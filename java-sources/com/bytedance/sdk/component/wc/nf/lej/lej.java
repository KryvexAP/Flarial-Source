package com.bytedance.sdk.component.wc.nf.lej;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.component.wc.bb;
import com.bytedance.sdk.component.wc.cd;
import com.bytedance.sdk.component.wc.dvi;
import com.bytedance.sdk.component.wc.jgs;
import com.bytedance.sdk.component.wc.nih;
import com.bytedance.sdk.component.wc.qgq;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.component.wc.xi;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.tiktok.util.UrlConst;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements xi {
    private com.bytedance.sdk.component.wc.nf as;
    private boolean bb;
    private boolean cd;
    private int dvi;
    private wc ev;
    private int gow;
    private cd hvj;
    private rmk jdl;
    private int jgs;
    private String lej;
    private volatile boolean mug;
    private String nf;
    private qgq nih;
    private Bitmap.Config no;
    private WeakReference<ImageView> oe;
    Future<?> qam;
    private int qgq;
    private boolean qi;
    private final Handler qz;
    private bb rmk;
    private String sh;
    private int sks;
    private ExecutorService szh;
    private com.bytedance.sdk.component.wc.no vpf;
    private ImageView.ScaleType wc;
    private boolean xb;
    private byte[] xg;
    private int xi;
    private int xp;

    private lej(nf nfVar) {
        this.qz = new Handler(Looper.getMainLooper());
        this.bb = true;
        this.xg = null;
        this.nf = nfVar.sh;
        this.jdl = new qam(nfVar.qam);
        this.oe = new WeakReference<>(nfVar.nf);
        this.wc = nfVar.jdl;
        this.no = nfVar.wc;
        this.qgq = nfVar.no;
        this.xi = nfVar.qgq;
        this.dvi = nfVar.xi;
        this.xp = nfVar.nih;
        this.rmk = nfVar.dvi;
        this.as = qam(nfVar);
        if (!TextUtils.isEmpty(nfVar.lej)) {
            nf(nfVar.lej);
            qam(nfVar.lej);
        }
        this.cd = nfVar.oe;
        this.qi = nfVar.mug;
        this.ev = nfVar.rmk;
        this.nih = nfVar.xp;
        this.gow = nfVar.bb;
        this.sks = nfVar.qz;
        this.szh = nfVar.vpf;
        this.xb = nfVar.jgs;
        this.hvj = nfVar.ev;
    }

    private com.bytedance.sdk.component.wc.nf qam(nf nfVar) {
        if (nfVar.qi != null) {
            return nfVar.qi;
        }
        return !TextUtils.isEmpty(nfVar.cd) ? com.bytedance.sdk.component.wc.nf.lej.qam.nf.qam(new File(nfVar.cd)) : com.bytedance.sdk.component.wc.nf.lej.qam.nf.xi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public xi vpf() {
        try {
            if (this.ev == null) {
                rmk rmkVar = this.jdl;
                if (rmkVar != null) {
                    rmkVar.qam(WebSocketProtocol.CLOSE_NO_STATUS_CODE, "not init !", null);
                    return this;
                }
            } else {
                String strQam = qam();
                if (TextUtils.isEmpty(strQam)) {
                    this.jdl.qam(2000, "url is empty", null);
                    return this;
                }
                jgs jgsVarNo = this.ev.no();
                if (!strQam.startsWith("http://") && !strQam.startsWith(UrlConst.HTTPS) && jgsVarNo != null) {
                    jgsVarNo.qam(1006, "url is not validate ".concat(strQam));
                }
                ExecutorService executorServiceWc = this.szh == null ? this.ev.wc() : null;
                Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.lej.lej.1
                    @Override // java.lang.Runnable
                    public void run() {
                        lej lejVar = lej.this;
                        com.bytedance.sdk.component.wc.nf.lej.qam qamVar = new com.bytedance.sdk.component.wc.nf.lej.qam(lejVar, lejVar.rmk);
                        try {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new com.bytedance.sdk.component.wc.nf.nf.nf());
                            arrayList.add(new com.bytedance.sdk.component.wc.nf.nf.jdl());
                            arrayList.add(new com.bytedance.sdk.component.wc.nf.nf.qam());
                            arrayList.add(new com.bytedance.sdk.component.wc.nf.nf.lej());
                            arrayList.add(new com.bytedance.sdk.component.wc.nf.nf.sh());
                            for (int i = 0; i < arrayList.size(); i++) {
                                if (lej.this.mug) {
                                    qamVar.qam(BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, "canceled", null);
                                    return;
                                }
                                com.bytedance.sdk.component.wc.nf.nf.wc wcVar = (com.bytedance.sdk.component.wc.nf.nf.wc) arrayList.get(i);
                                if (lej.this.rmk != null && wcVar != null && !"data_intercept".equals(wcVar.qam())) {
                                    lej.this.rmk.qam(wcVar.qam(), lej.this);
                                }
                                lej lejVar2 = lej.this;
                                boolean zQam = wcVar.qam(lejVar2, lejVar2.rmk, qamVar);
                                if (lej.this.rmk != null && !"data_intercept".equals(wcVar.qam())) {
                                    lej.this.rmk.nf(wcVar.qam(), lej.this);
                                }
                                if (!zQam) {
                                    return;
                                }
                            }
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw==", "a+8qvA69bsKyT8ZIiQK0bAo=", "Sfsj", 378);
                            qamVar.qam(2000, th.getMessage(), th);
                        }
                    }
                };
                if (this.xb) {
                    runnable.run();
                    return this;
                }
                ExecutorService executorService = this.szh;
                if (executorService != null) {
                    this.qam = executorService.submit(runnable);
                    return this;
                }
                if (executorServiceWc != null) {
                    this.qam = executorServiceWc.submit(runnable);
                }
            }
            return this;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw==", "a+8qvA69bsKyT8ZIiQK0", "Ses8gAavfQ==", 391);
            Log.e("ImageRequest", e.getMessage());
            return this;
        }
    }

    public String bb() {
        return qgq() + dvi();
    }

    public com.bytedance.sdk.component.wc.no cd() {
        return this.vpf;
    }

    public int dvi() {
        return this.dvi;
    }

    public byte[] mug() {
        return this.xg;
    }

    public void nf(String str) {
        WeakReference<ImageView> weakReference = this.oe;
        if (weakReference != null && weakReference.get() != null) {
            this.oe.get().setTag(1094453505, str);
        }
        this.lej = str;
    }

    public Bitmap.Config nih() {
        return this.no;
    }

    public boolean oe() {
        return this.bb;
    }

    public int qi() {
        return this.jgs;
    }

    public cd qz() {
        return this.hvj;
    }

    public wc rmk() {
        return this.ev;
    }

    public com.bytedance.sdk.component.wc.nf xp() {
        return this.as;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements nih {
        private int bb;
        private String cd;
        private bb dvi;
        private cd ev;
        private ImageView.ScaleType jdl;
        private boolean jgs;
        private String lej;
        private boolean mug;
        private ImageView nf;
        private int no;
        private boolean oe;
        private rmk qam;
        private int qgq;
        private com.bytedance.sdk.component.wc.nf qi;
        private int qz;
        private wc rmk;
        private String sh;
        private ExecutorService vpf;
        private Bitmap.Config wc;
        private qgq xp;
        private int xi = 1;
        private int nih = 5;

        public nf(wc wcVar) {
            this.rmk = wcVar;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public xi qam(rmk rmkVar) {
            this.qam = rmkVar;
            return new lej(this).vpf();
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih jdl(int i) {
            this.bb = i;
            return this;
        }

        public nih lej(String str) {
            this.sh = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih nf(int i) {
            this.qgq = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih sh(int i) {
            this.qz = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih lej(int i) {
            this.xi = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih nf(String str) {
            this.cd = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(String str) {
            this.lej = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(ImageView.ScaleType scaleType) {
            this.jdl = scaleType;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(Bitmap.Config config) {
            this.wc = config;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(int i) {
            this.no = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(bb bbVar) {
            this.dvi = bbVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(boolean z) {
            this.mug = z;
            return this;
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public xi qam(rmk rmkVar, int i) {
            this.nih = i;
            return qam(rmkVar);
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public xi qam(ImageView imageView) {
            this.nf = imageView;
            return new lej(this).vpf();
        }

        @Override // com.bytedance.sdk.component.wc.nih
        public nih qam(qgq qgqVar) {
            this.xp = qgqVar;
            return this;
        }
    }

    public int jdl() {
        return this.gow;
    }

    public String no() {
        return this.sh;
    }

    public String qgq() {
        return this.lej;
    }

    public int sh() {
        return this.sks;
    }

    public rmk wc() {
        return this.jdl;
    }

    public ImageView.ScaleType xi() {
        return this.wc;
    }

    @Override // com.bytedance.sdk.component.wc.xi
    public int lej() {
        return this.xi;
    }

    @Override // com.bytedance.sdk.component.wc.xi
    public int nf() {
        return this.qgq;
    }

    @Override // com.bytedance.sdk.component.wc.xi
    public String qam() {
        return this.nf;
    }

    public void qam(String str) {
        this.sh = str;
    }

    public void qam(boolean z) {
        this.bb = z;
    }

    public void qam(byte[] bArr) {
        this.xg = bArr;
    }

    public void qam(int i) {
        this.jgs = i;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements rmk {
        private rmk nf;

        public qam(rmk rmkVar) {
            this.nf = rmkVar;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(final dvi dviVar) {
            Bitmap bitmapQam;
            final ImageView imageView = (ImageView) lej.this.oe.get();
            if (imageView != null && lej.this.dvi != 3 && qam(imageView)) {
                Object objNf = dviVar.nf();
                if (objNf instanceof Bitmap) {
                    final Bitmap bitmap = (Bitmap) dviVar.nf();
                    lej.this.qz.post(new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.lej.lej.qam.1
                        @Override // java.lang.Runnable
                        public void run() {
                            imageView.setImageBitmap(bitmap);
                        }
                    });
                } else if (objNf instanceof Drawable) {
                    final Drawable drawable = (Drawable) dviVar.nf();
                    lej.this.qz.post(new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.lej.lej.qam.2
                        @Override // java.lang.Runnable
                        public void run() {
                            Drawable drawable2 = drawable;
                            if (drawable2 instanceof AnimatedImageDrawable) {
                                ((AnimatedImageDrawable) drawable2).start();
                            }
                            imageView.setImageDrawable(drawable);
                        }
                    });
                }
            }
            try {
                if (lej.this.nih != null && (dviVar.nf() instanceof Bitmap) && (bitmapQam = lej.this.nih.qam((Bitmap) dviVar.nf())) != null) {
                    dviVar.qam(bitmapQam);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw==", "a+8qvA69bsKyT8ZIiQK0bHLjLJIGkGbGhE/FcYUCtC1V6z+iEb1514VY", "VOAegAC/bNST", 620);
            }
            if (lej.this.xp == 5) {
                lej.this.qz.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.lej.lej.qam.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (qam.this.nf != null) {
                            qam.this.nf.qam(dviVar);
                        }
                    }
                });
                return;
            }
            rmk rmkVar = this.nf;
            if (rmkVar != null) {
                rmkVar.qam(dviVar);
            }
        }

        private boolean qam(ImageView imageView) {
            Object tag;
            return (imageView == null || (tag = imageView.getTag(1094453505)) == null || !tag.equals(lej.this.lej)) ? false : true;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(final int i, final String str, final Throwable th) {
            if (lej.this.xp == 5) {
                lej.this.qz.post(new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.lej.lej.qam.4
                    @Override // java.lang.Runnable
                    public void run() {
                        if (qam.this.nf != null) {
                            qam.this.nf.qam(i, str, th);
                        }
                    }
                });
                return;
            }
            rmk rmkVar = this.nf;
            if (rmkVar != null) {
                rmkVar.qam(i, str, th);
            }
        }
    }
}
