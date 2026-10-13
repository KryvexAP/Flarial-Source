package com.microsoft.xbox.toolkit.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.microsoft.xbox.toolkit.MemoryMonitor;
import com.microsoft.xbox.toolkit.MultiMap;
import com.microsoft.xbox.toolkit.ThreadManager;
import com.microsoft.xbox.toolkit.ThreadSafePriorityQueue;
import com.microsoft.xbox.toolkit.TimeMonitor;
import com.microsoft.xbox.toolkit.XLEFileCache;
import com.microsoft.xbox.toolkit.XLEFileCacheManager;
import com.microsoft.xbox.toolkit.XLEMemoryCache;
import com.microsoft.xbox.toolkit.XLEThread;
import com.microsoft.xbox.toolkit.network.HttpClientFactory;
import com.microsoft.xbox.toolkit.network.XLEThreadPool;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;
import com.unity3d.services.UnityAdsConstants;
import defpackage.u6;
import defpackage.ub2;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextureManager {
    private static final int ANIM_TIME = 100;
    private static final int BITMAP_CACHE_MAX_FILE_SIZE_IN_BYTES = 5242880;
    private static final String BMP_FILE_CACHE_DIR_NAME = "texture";
    private static final int BMP_FILE_CACHE_SIZE = 2000;
    private static final int DECODE_THREAD_WAIT_TIMEOUT_MS = 3000;
    private static final int TEXTURE_TIMEOUT_MS = 15000;
    private static final long TIME_TO_RETRY_MS = 300000;
    public static TextureManager instance = new TextureManager();
    public XLEMemoryCache<TextureManagerScaledNetworkBitmapRequest, XLEBitmap> bitmapCache;
    public XLEFileCache bitmapFileCache;
    private Thread decodeThread;
    public HashSet<TextureManagerScaledNetworkBitmapRequest> inProgress;
    public final Object listLock;
    private HashMap<TextureManagerScaledResourceBitmapRequest, XLEBitmap> resourceBitmapCache;
    private final TimeMonitor stopwatch;
    public HashMap<TextureManagerScaledNetworkBitmapRequest, RetryEntry> timeToRetryCache;
    public ThreadSafePriorityQueue<TextureManagerDownloadRequest> toDecode;
    public MultiMap<TextureManagerScaledNetworkBitmapRequest, ImageView> waitingForImage;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class TextureManagerDownloadThreadWorker implements Runnable {
        private final TextureManagerDownloadRequest request;

        public TextureManagerDownloadThreadWorker(TextureManagerDownloadRequest textureManagerDownloadRequest) {
            this.request = textureManagerDownloadRequest;
        }

        private InputStream downloadFromAssets(String str) {
            try {
                return XboxTcuiSdk.getAssetManager().open(str);
            } catch (IOException unused) {
                return null;
            }
        }

        private InputStream downloadFromWeb(String str) {
            try {
                HttpClientFactory.textureFactory.getHttpClient(15000).getHttpStatusAndStreamInternal(new ub2(URI.create(str)), false);
                throw null;
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextureManagerDownloadRequest textureManagerDownloadRequest = this.request;
            TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest = textureManagerDownloadRequest.key;
            if (textureManagerScaledNetworkBitmapRequest != null) {
                String str = textureManagerScaledNetworkBitmapRequest.url;
            }
            textureManagerDownloadRequest.stream = null;
            try {
                boolean zStartsWith = textureManagerScaledNetworkBitmapRequest.url.startsWith("http");
                TextureManagerDownloadRequest textureManagerDownloadRequest2 = this.request;
                if (zStartsWith) {
                    TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest2 = textureManagerDownloadRequest2.key;
                    if (textureManagerScaledNetworkBitmapRequest2.bindingOption.useFileCache) {
                        textureManagerDownloadRequest2.stream = TextureManager.this.bitmapFileCache.getInputStreamForRead(textureManagerScaledNetworkBitmapRequest2);
                        TextureManagerDownloadRequest textureManagerDownloadRequest3 = this.request;
                        if (textureManagerDownloadRequest3.stream == null) {
                            textureManagerDownloadRequest3.stream = downloadFromWeb(textureManagerDownloadRequest3.key.url);
                        }
                    } else {
                        textureManagerDownloadRequest2.stream = downloadFromWeb(textureManagerScaledNetworkBitmapRequest2.url);
                    }
                } else {
                    textureManagerDownloadRequest2.stream = downloadFromAssets(textureManagerDownloadRequest2.key.url);
                }
            } catch (Exception unused) {
            }
            synchronized (TextureManager.this.listLock) {
                TextureManager.this.toDecode.push(this.request);
            }
        }
    }

    public TextureManager() {
        TimeMonitor timeMonitor = new TimeMonitor();
        this.stopwatch = timeMonitor;
        this.bitmapCache = new XLEMemoryCache<>(Math.min(getNetworkBitmapCacheSizeInMB(), 50) * 1048576, BITMAP_CACHE_MAX_FILE_SIZE_IN_BYTES);
        this.bitmapFileCache = XLEFileCacheManager.createCache(BMP_FILE_CACHE_DIR_NAME, 2000);
        this.inProgress = new HashSet<>();
        this.listLock = new Object();
        this.timeToRetryCache = new HashMap<>();
        this.toDecode = new ThreadSafePriorityQueue<>();
        this.waitingForImage = new MultiMap<>();
        this.decodeThread = null;
        this.resourceBitmapCache = new HashMap<>();
        timeMonitor.start();
        XLEThread xLEThread = new XLEThread(new TextureManagerDecodeThread(this, 0), "XLETextureDecodeThread");
        this.decodeThread = xLEThread;
        xLEThread.setDaemon(true);
        this.decodeThread.setPriority(4);
        this.decodeThread.start();
    }

    public static TextureManager Instance() {
        return instance;
    }

    private void bindToViewInternal(String str, ImageView imageView, TextureBindingOption textureBindingOption) {
        XLEBitmap xLEBitmapLoadResource;
        int i;
        TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest = new TextureManagerScaledNetworkBitmapRequest(str, textureBindingOption);
        synchronized (this.listLock) {
            try {
                if (this.waitingForImage.containsValue(imageView)) {
                    this.waitingForImage.removeValue(imageView);
                }
                if (invalidUrl(str)) {
                    int i2 = textureBindingOption.resourceIdForError;
                    xLEBitmapLoadResource = i2 != -1 ? loadResource(i2) : null;
                } else {
                    xLEBitmapLoadResource = this.bitmapCache.get(textureManagerScaledNetworkBitmapRequest);
                    if (xLEBitmapLoadResource == null) {
                        RetryEntry retryEntry = this.timeToRetryCache.get(textureManagerScaledNetworkBitmapRequest);
                        if (retryEntry != null && !retryEntry.isExpired() && (i = textureBindingOption.resourceIdForError) != -1) {
                            xLEBitmapLoadResource = loadResource(i);
                        }
                        int i3 = textureBindingOption.resourceIdForLoading;
                        if (i3 != -1) {
                            xLEBitmapLoadResource = loadResource(i3);
                        }
                        this.waitingForImage.put(textureManagerScaledNetworkBitmapRequest, imageView);
                        if (!this.inProgress.contains(textureManagerScaledNetworkBitmapRequest)) {
                            this.inProgress.add(textureManagerScaledNetworkBitmapRequest);
                            load(textureManagerScaledNetworkBitmapRequest);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        setImage(imageView, xLEBitmapLoadResource);
        if (imageView instanceof XLEImageView) {
            ((XLEImageView) imageView).TEST_loadingOrLoadedImageUrl = str;
        }
    }

    private int getNetworkBitmapCacheSizeInMB() {
        return (Math.max(0, MemoryMonitor.instance().getMemoryClass() - 64) / 2) + 12;
    }

    private static boolean invalidUrl(String str) {
        return str == null || str.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setView$0(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest, ImageView imageView, XLEBitmap xLEBitmap) {
        boolean zKeyValueMatches;
        Thread.currentThread();
        synchronized (this.listLock) {
            zKeyValueMatches = this.waitingForImage.keyValueMatches(textureManagerScaledNetworkBitmapRequest, imageView);
        }
        if (zKeyValueMatches) {
            setImage(imageView, xLEBitmap);
            synchronized (this.listLock) {
                this.waitingForImage.removeValue(imageView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setXLEImageView$0(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest, final XLEImageView xLEImageView, final XLEBitmap xLEBitmap) {
        boolean zKeyValueMatches;
        Thread.currentThread();
        synchronized (this.listLock) {
            zKeyValueMatches = this.waitingForImage.keyValueMatches(textureManagerScaledNetworkBitmapRequest, xLEImageView);
        }
        if (zKeyValueMatches) {
            final float alpha = xLEImageView.getAlpha();
            if (xLEImageView.getShouldAnimate()) {
                xLEImageView.animate().alpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT).setDuration(100L).setListener(new AnimatorListenerAdapter(this) { // from class: com.microsoft.xbox.toolkit.ui.TextureManager.1
                    final /* synthetic */ TextureManager this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        xLEImageView.setFinal(true);
                        this.this$0.setImage(xLEImageView, xLEBitmap);
                        xLEImageView.animate().alpha(alpha).setDuration(100L).setListener(null);
                    }
                });
            } else {
                setImage(xLEImageView, xLEBitmap);
            }
            synchronized (this.listLock) {
                this.waitingForImage.removeValue(xLEImageView);
            }
        }
    }

    private void load(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest) {
        if (invalidUrl(textureManagerScaledNetworkBitmapRequest.url)) {
            return;
        }
        XLEThreadPool.textureThreadPool.run(new TextureManagerDownloadThreadWorker(new TextureManagerDownloadRequest(textureManagerScaledNetworkBitmapRequest)));
    }

    private void setView(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest, ImageView imageView, XLEBitmap xLEBitmap) {
        ThreadManager.UIThreadPost(new u6(this, textureManagerScaledNetworkBitmapRequest, imageView, xLEBitmap, (byte) 11));
    }

    private void setXLEImageView(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest, XLEImageView xLEImageView, XLEBitmap xLEBitmap) {
        ThreadManager.UIThreadPost(new u6(this, textureManagerScaledNetworkBitmapRequest, xLEImageView, xLEBitmap, (byte) 10));
    }

    private static boolean validResizeDimention(int i, int i2) {
        if (i != 0 && i2 != 0) {
            return i > 0 && i2 > 0;
        }
        zb1.q();
        return false;
    }

    public final void bindToView(URI uri, ImageView imageView, int i, int i2) {
        Thread.currentThread();
        if (i == 0 || i2 == 0) {
            zb1.q();
        } else {
            bindToViewInternal(uri == null ? null : uri.toString(), imageView, new TextureBindingOption(i, i2, true));
        }
    }

    public final void bindToViewFromFile(String str, ImageView imageView, int i, int i2) {
        Thread.currentThread();
        if (i == 0 || i2 == 0) {
            zb1.q();
        } else {
            bindToViewInternal(str, imageView, new TextureBindingOption(i, i2, true));
        }
    }

    public final BitmapFactory.Options computeInSampleSizeOptions(int i, int i2, BitmapFactory.Options options) {
        int i3;
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inSampleSize = (!validResizeDimention(i, i2) || (i3 = options.outWidth) <= i || options.outHeight <= i2) ? 1 : (int) Math.pow(2.0d, Math.min((int) Math.floor(Math.log(i3 / i) / Math.log(2.0d)), (int) Math.floor(Math.log(options.outHeight / i2) / Math.log(2.0d))));
        return options2;
    }

    public final XLEBitmap createScaledBitmap(XLEBitmap xLEBitmap, int i, int i2) {
        if (!validResizeDimention(i, i2) || xLEBitmap.getBitmap() == null) {
            return xLEBitmap;
        }
        float height = xLEBitmap.getBitmap().getHeight() / xLEBitmap.getBitmap().getWidth();
        float f = i2;
        float f2 = i;
        if (f / f2 < height) {
            i = Math.max(1, (int) (f / height));
        } else {
            i2 = Math.max(1, (int) (f2 * height));
        }
        return XLEBitmap.createScaledBitmap8888(xLEBitmap, i, i2, true);
    }

    public final void drainWaitingForImage(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest, XLEBitmap xLEBitmap) {
        if (this.waitingForImage.containsKey(textureManagerScaledNetworkBitmapRequest)) {
            for (ImageView imageView : this.waitingForImage.get(textureManagerScaledNetworkBitmapRequest)) {
                if (imageView != null) {
                    if (imageView instanceof XLEImageView) {
                        setXLEImageView(textureManagerScaledNetworkBitmapRequest, (XLEImageView) imageView, xLEBitmap);
                    } else {
                        setView(textureManagerScaledNetworkBitmapRequest, imageView, xLEBitmap);
                    }
                }
            }
        }
    }

    public final boolean isBusy() {
        boolean z;
        synchronized (this.listLock) {
            z = !this.inProgress.isEmpty();
        }
        return z;
    }

    public final XLEBitmap loadResource(int i) {
        TextureManagerScaledResourceBitmapRequest textureManagerScaledResourceBitmapRequest = new TextureManagerScaledResourceBitmapRequest(i);
        XLEBitmap xLEBitmap = this.resourceBitmapCache.get(textureManagerScaledResourceBitmapRequest);
        if (xLEBitmap != null) {
            return xLEBitmap;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(XboxTcuiSdk.getResources(), i, options);
        XLEBitmap xLEBitmapDecodeResource = XLEBitmap.decodeResource(XboxTcuiSdk.getResources(), i);
        this.resourceBitmapCache.put(textureManagerScaledResourceBitmapRequest, xLEBitmapDecodeResource);
        return xLEBitmapDecodeResource;
    }

    public final XLEBitmap.XLEBitmapDrawable loadScaledResourceDrawable(int i) {
        XLEBitmap xLEBitmapLoadResource = loadResource(i);
        if (xLEBitmapLoadResource == null) {
            return null;
        }
        return xLEBitmapLoadResource.getDrawable();
    }

    public final void purgeResourceBitmapCache() {
        this.resourceBitmapCache.clear();
    }

    public final void setCachingEnabled(boolean z) {
        this.bitmapCache = new XLEMemoryCache<>(z ? getNetworkBitmapCacheSizeInMB() : 0, BITMAP_CACHE_MAX_FILE_SIZE_IN_BYTES);
        this.bitmapFileCache = XLEFileCacheManager.createCache(BMP_FILE_CACHE_DIR_NAME, 2000, z);
        this.resourceBitmapCache = new HashMap<>();
    }

    public final void setImage(ImageView imageView, XLEBitmap xLEBitmap) {
        Bitmap bitmap = xLEBitmap == null ? null : xLEBitmap.getBitmap();
        OnBitmapSetListener onBitmapSetListener = (OnBitmapSetListener) imageView.getTag(R.id.image_callback);
        if (onBitmapSetListener != null) {
            onBitmapSetListener.onBeforeImageSet(imageView, bitmap);
        }
        imageView.setImageBitmap(bitmap);
        imageView.setTag(R.id.image_bound, Boolean.TRUE);
        if (onBitmapSetListener != null) {
            onBitmapSetListener.onAfterImageSet(imageView, bitmap);
        }
    }

    public final void preload(URI uri) {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class TextureManagerDecodeThread implements Runnable {
        private TextureManagerDecodeThread() {
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x00a8 */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instruction units count: 239
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.microsoft.xbox.toolkit.ui.TextureManager.TextureManagerDecodeThread.run():void");
        }

        public /* synthetic */ TextureManagerDecodeThread(TextureManager textureManager, int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class RetryEntry {
        private static final long SEC = 1000;
        private static final long[] TIMES_MS = {DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, 9000, 19000, 37000, 75000, 150000, TextureManager.TIME_TO_RETRY_MS};
        private int curIdx;
        private long currStart;

        private RetryEntry() {
            this.curIdx = 0;
            this.currStart = System.currentTimeMillis();
        }

        public final boolean isExpired() {
            return this.currStart + TIMES_MS[this.curIdx] < System.currentTimeMillis();
        }

        public final void startNext() {
            int i = this.curIdx;
            if (i < TIMES_MS.length - 1) {
                this.curIdx = i + 1;
            }
            this.currStart = System.currentTimeMillis();
        }

        public /* synthetic */ RetryEntry(int i) {
            this();
        }
    }

    public final void logMemoryUsage() {
    }

    public final void unsafeClearBitmapCache() {
    }

    public final void bindToViewFromFile(String str, ImageView imageView, TextureBindingOption textureBindingOption) {
        Thread.currentThread();
        bindToViewInternal(str, imageView, textureBindingOption);
    }

    public final void preload(int i) {
    }

    public final void preloadFromFile(String str) {
    }

    public final void bindToView(int i, ImageView imageView, int i2, int i3, OnBitmapSetListener onBitmapSetListener) {
        Thread.currentThread();
        XLEBitmap xLEBitmapLoadResource = loadResource(i);
        if (imageView instanceof XLEImageView) {
            ((XLEImageView) imageView).TEST_loadingOrLoadedImageUrl = Integer.toString(i);
        }
        setImage(imageView, xLEBitmapLoadResource);
    }

    public final void bindToView(int i, ImageView imageView, int i2, int i3) {
        bindToView(i, imageView, i2, i3, null);
    }

    public final void bindToView(URI uri, ImageView imageView, TextureBindingOption textureBindingOption) {
        Thread.currentThread();
        bindToViewInternal(uri == null ? null : uri.toString(), imageView, textureBindingOption);
    }
}
