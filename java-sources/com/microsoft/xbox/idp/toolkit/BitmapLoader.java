package com.microsoft.xbox.idp.toolkit;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import defpackage.f86;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BitmapLoader extends WorkerLoader<Result> {
    private static final int CONNECT_TIMEOUT_MS = 10000;
    private static final int READ_TIMEOUT_MS = 15000;
    public static final String TAG = "BitmapLoader";
    private static final int TARGET_IMAGE_EDGE_PX = 256;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Cache {
        void clear();

        Bitmap get(Object obj);

        Bitmap put(Object obj, Bitmap bitmap);

        Bitmap remove(Object obj);
    }

    public BitmapLoader(Context context, Cache cache, Object obj, String str) {
        super(context, new MyWorker(context.getCacheDir(), cache, obj, str, 0));
    }

    @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader
    public final boolean isDataReleased(Result result) {
        return result.isReleased();
    }

    @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader
    public final void releaseData(Result result) {
        result.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Result extends LoaderResult<Bitmap> {
        public Result(Bitmap bitmap) {
            super(bitmap, null);
        }

        @Override // com.microsoft.xbox.idp.toolkit.LoaderResult
        public final boolean isReleased() {
            return hasData() && getData().isRecycled();
        }

        public Result(Exception exc) {
            super(exc);
        }

        @Override // com.microsoft.xbox.idp.toolkit.LoaderResult
        public final void release() {
        }
    }

    /* JADX INFO: renamed from: releaseData, reason: avoid collision after fix types in other method */
    public final void releaseData2(Result result) {
        result.getClass();
    }

    /* JADX INFO: renamed from: isDataReleased, reason: avoid collision after fix types in other method */
    public final boolean isDataReleased2(Result result) {
        return result.isReleased();
    }

    public BitmapLoader(Context context, String str) {
        this(context, null, null, str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MyWorker implements WorkerLoader.Worker<Result> {
        static final boolean assertionsDisabled = true;
        private final AtomicReference<LoadTask> activeTask;
        public final Cache cache;
        public final File cacheDirectory;
        public final Object resultKey;
        public final String urlString;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class LoadTask {
            volatile boolean cancelled;
            volatile URLConnection connection;
            volatile Thread thread;

            private LoadTask() {
            }

            public final void cancel() {
                this.cancelled = true;
                if (this.connection instanceof HttpURLConnection) {
                    ((HttpURLConnection) this.connection).disconnect();
                }
                Thread thread = this.thread;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }

        private MyWorker(File file, Cache cache, Object obj, String str) {
            this.activeTask = new AtomicReference<>();
            if (!assertionsDisabled && str == null) {
                f86.b();
                throw null;
            }
            this.cacheDirectory = file;
            this.cache = cache;
            this.resultKey = obj;
            this.urlString = str;
        }

        private static int calculateInSampleSize(int i, int i2, int i3, int i4) {
            int i5 = 1;
            while (true) {
                int i6 = i5 * 2;
                if (i / i6 < i3 || i2 / i6 < i4) {
                    break;
                }
                i5 = i6;
            }
            return i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:115:0x019f  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v12 */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.io.File] */
        public void lambda$start$0(LoadTask loadTask, WorkerLoader.ResultListener resultListener) throws Throwable {
            ?? r0;
            File fileCreateTempFile;
            AtomicReference<LoadTask> atomicReference;
            int i;
            try {
                try {
                    if (loadTask.cancelled) {
                        if (loadTask.connection instanceof HttpURLConnection) {
                            ((HttpURLConnection) loadTask.connection).disconnect();
                        }
                        AtomicReference<LoadTask> atomicReference2 = this.activeTask;
                        while (!atomicReference2.compareAndSet(loadTask, null) && atomicReference2.get() == loadTask) {
                        }
                        return;
                    }
                    URL url = new URL(this.urlString);
                    Log.d(BitmapLoader.TAG, "url created: " + url);
                    loadTask.connection = url.openConnection();
                    loadTask.connection.setConnectTimeout(10000);
                    loadTask.connection.setReadTimeout(15000);
                    loadTask.connection.setUseCaches(true);
                    fileCreateTempFile = File.createTempFile("xbox-profile-", ".img", this.cacheDirectory);
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(loadTask.connection.getInputStream());
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileCreateTempFile));
                            try {
                                byte[] bArr = new byte[16384];
                                while (!loadTask.cancelled && (i = bufferedInputStream.read(bArr)) != -1) {
                                    bufferedOutputStream.write(bArr, 0, i);
                                }
                                bufferedOutputStream.close();
                                bufferedInputStream.close();
                                if (loadTask.cancelled) {
                                    if (loadTask.connection instanceof HttpURLConnection) {
                                        ((HttpURLConnection) loadTask.connection).disconnect();
                                    }
                                    AtomicReference<LoadTask> atomicReference3 = this.activeTask;
                                    while (!atomicReference3.compareAndSet(loadTask, null) && atomicReference3.get() == loadTask) {
                                    }
                                    if (fileCreateTempFile == null || fileCreateTempFile.delete()) {
                                        return;
                                    }
                                } else {
                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                    options.inJustDecodeBounds = true;
                                    BitmapFactory.decodeFile(fileCreateTempFile.getAbsolutePath(), options);
                                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                                    options2.inSampleSize = calculateInSampleSize(options.outWidth, options.outHeight, 256, 256);
                                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(fileCreateTempFile.getAbsolutePath(), options2);
                                    if (bitmapDecodeFile == null) {
                                        throw new IOException("Unable to decode profile image");
                                    }
                                    if (!loadTask.cancelled && hasCache()) {
                                        synchronized (this.cache) {
                                            Log.d(BitmapLoader.TAG, "Caching retrieved bitmap");
                                            this.cache.put(this.resultKey, bitmapDecodeFile);
                                        }
                                    }
                                    if (!loadTask.cancelled) {
                                        resultListener.onResult(new Result(bitmapDecodeFile, null));
                                    }
                                    if (loadTask.connection instanceof HttpURLConnection) {
                                        ((HttpURLConnection) loadTask.connection).disconnect();
                                    }
                                    AtomicReference<LoadTask> atomicReference4 = this.activeTask;
                                    while (!atomicReference4.compareAndSet(loadTask, null) && atomicReference4.get() == loadTask) {
                                    }
                                    if (fileCreateTempFile.delete()) {
                                        return;
                                    }
                                }
                                Log.d(BitmapLoader.TAG, "Temporary profile image will be cleared by the cache manager");
                                return;
                            } catch (Throwable th) {
                                try {
                                    bufferedOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Exception e) {
                        e = e;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r0 = "url created: ";
                    if (loadTask.connection instanceof HttpURLConnection) {
                        ((HttpURLConnection) loadTask.connection).disconnect();
                    }
                    atomicReference = this.activeTask;
                    while (!atomicReference.compareAndSet(loadTask, null) && atomicReference.get() == loadTask) {
                    }
                    if (r0 != 0 && !r0.delete()) {
                        Log.d(BitmapLoader.TAG, "Temporary profile image will be cleared by the cache manager");
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileCreateTempFile = null;
            } catch (Throwable th6) {
                th = th6;
                r0 = 0;
                if (loadTask.connection instanceof HttpURLConnection) {
                    ((HttpURLConnection) loadTask.connection).disconnect();
                }
                atomicReference = this.activeTask;
                while (!atomicReference.compareAndSet(loadTask, null)) {
                }
                if (r0 != 0) {
                    Log.d(BitmapLoader.TAG, "Temporary profile image will be cleared by the cache manager");
                }
                throw th;
            }
            if (!loadTask.cancelled) {
                resultListener.onResult(new Result(e));
            }
            if (loadTask.connection instanceof HttpURLConnection) {
                ((HttpURLConnection) loadTask.connection).disconnect();
            }
            AtomicReference<LoadTask> atomicReference5 = this.activeTask;
            while (!atomicReference5.compareAndSet(loadTask, null) && atomicReference5.get() == loadTask) {
            }
            if (fileCreateTempFile == null || fileCreateTempFile.delete()) {
                return;
            }
            Log.d(BitmapLoader.TAG, "Temporary profile image will be cleared by the cache manager");
        }

        @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader.Worker
        public final void cancel() {
            LoadTask andSet = this.activeTask.getAndSet(null);
            if (andSet != null) {
                andSet.cancel();
            }
        }

        public final boolean hasCache() {
            return (this.cache == null || this.resultKey == null) ? false : true;
        }

        @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader.Worker
        public final void start(final WorkerLoader.ResultListener<Result> resultListener) {
            Bitmap bitmap;
            if (hasCache()) {
                synchronized (this.cache) {
                    bitmap = this.cache.get(this.resultKey);
                }
                if (bitmap != null && !bitmap.isRecycled()) {
                    Log.d(BitmapLoader.TAG, "Successfully retrieved Bitmap from BitmapLoader.Cache");
                    resultListener.onResult(new Result(bitmap, null));
                    return;
                } else if (bitmap != null) {
                    synchronized (this.cache) {
                        this.cache.remove(this.resultKey);
                    }
                }
            }
            final LoadTask loadTask = new LoadTask();
            LoadTask andSet = this.activeTask.getAndSet(loadTask);
            if (andSet != null) {
                andSet.cancel();
            }
            loadTask.thread = new Thread(new Runnable() { // from class: com.microsoft.xbox.idp.toolkit.a
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.a.lambda$start$0(loadTask, resultListener);
                }
            }, "Xbox-BitmapLoader");
            loadTask.thread.start();
        }

        public /* synthetic */ MyWorker(File file, Cache cache, Object obj, String str, int i) {
            this(file, cache, obj, str);
        }
    }
}
