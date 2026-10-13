package com.bytedance.sdk.openadsdk.core.cd.qam;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.Message;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.cd.nf.jdl;
import com.bytedance.sdk.openadsdk.core.cd.sh.lej;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.mug.wc;
import com.bytedance.sdk.openadsdk.core.widget.jgs;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.qi;
import com.bytedance.sdk.openadsdk.sh.no;
import defpackage.c96;
import defpackage.cb6;
import defpackage.db6;
import defpackage.f96;
import defpackage.fb6;
import defpackage.ja6;
import defpackage.l53;
import defpackage.l96;
import defpackage.m96;
import defpackage.nb6;
import defpackage.y86;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam implements m96, xb.qam, com.bytedance.sdk.openadsdk.core.cd.nf.qam {
    protected nf as;
    protected final Context dvi;
    private long fa;
    protected long fj;
    protected long fko;
    protected final ViewGroup gow;
    protected wc hvj;
    protected SurfaceTexture jdl;
    protected boolean jgs;
    protected jdl no;
    protected final as qgq;
    protected boolean rmk;
    protected SurfaceHolder sh;
    protected boolean sks;
    protected WeakReference<y86> szh;
    protected lej wc;
    protected c96 xb;
    protected boolean xg;
    protected String qam = "TTAD.VideoController";
    protected final int nf = 100;
    protected final xb lej = new xb(Looper.getMainLooper(), this);
    protected long xi = 0;
    protected long nih = 0;
    protected final List<Runnable> oe = new ArrayList();
    protected boolean mug = false;
    protected boolean cd = false;
    protected boolean qi = true;
    protected boolean xp = false;
    protected boolean qz = false;
    protected boolean bb = false;
    protected AtomicBoolean vpf = new AtomicBoolean(false);
    protected boolean ev = true;
    protected AtomicInteger ssv = new AtomicInteger(0);
    protected boolean kk = false;
    protected Runnable ouv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.qam.qam.1
        @Override // java.lang.Runnable
        public void run() {
            boolean z = qam.this.mug;
            qam.this.vpf();
        }
    };
    private long il = 0;
    private boolean sn = true;
    private int wr = 1;
    private final AtomicBoolean gml = new AtomicBoolean(false);

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.cd.qam.qam$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[jgs.qam.values().length];
            qam = iArr;
            try {
                iArr[jgs.qam.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ==", "ee8+kCCzZ9OSRdtRiQPkfA==", "B+0hnA21fZk=", -1);
            }
            try {
                qam[jgs.qam.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ==", "ee8+kCCzZ9OSRdtRiQPkfA==", "B+0hnA21fZk=", -1);
            }
            try {
                qam[jgs.qam.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ==", "ee8+kCCzZ9OSRdtRiQPkfA==", "B+0hnA21fZk=", -1);
            }
        }
    }

    public qam(Context context, as asVar, ViewGroup viewGroup) {
        this.qgq = asVar;
        this.dvi = context;
        this.gow = viewGroup;
        this.qam += hashCode();
    }

    private void ouv() {
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.sh(0);
            this.no.qam(false, false);
            this.no.lej(false);
            this.no.jdl();
            this.no.no();
        }
    }

    private boolean rmk() {
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            return jdlVar.mug() instanceof nb6;
        }
        return false;
    }

    public boolean as() {
        return this.xp;
    }

    public void bb() {
        if (this.oe.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.oe).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.oe.clear();
    }

    @Override // defpackage.m96
    public final boolean cd() {
        return this.sks;
    }

    @Override // defpackage.m96
    public db6 dvi() {
        return this.wc;
    }

    public boolean ev() {
        return this.qi;
    }

    public final void fj() {
        com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(this.qgq.zz(), true, this.qgq), 5, this.qgq.sox(), this.qgq);
    }

    public int fko() {
        return this.wr;
    }

    public boolean gow() {
        return this.sn;
    }

    public final void hvj() {
        this.kk = true;
        qi.qam qamVar = new qi.qam();
        qamVar.nf(wc());
        qamVar.sh(xi() / ((long) fko()));
        qamVar.lej(no());
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.nf(oe(), qamVar);
    }

    @Override // defpackage.m96
    public abstract /* synthetic */ void jdl();

    public final void jdl(long j) {
        this.xi = j;
        this.nih = Math.max(this.nih, j);
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.qam();
        }
        lej lejVar = this.wc;
        if (lejVar != null) {
            lejVar.qam(true, this.xi, this.rmk);
        }
    }

    @Override // defpackage.m96
    /* JADX INFO: renamed from: jgs, reason: merged with bridge method [inline-methods] */
    public final jdl oe() {
        return this.no;
    }

    public final long kk() {
        return no() + wc();
    }

    @Override // defpackage.m96
    public abstract /* synthetic */ void lej();

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void lej(ja6 ja6Var, View view) {
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.xi();
        }
        qam(true, 3);
    }

    @Override // defpackage.m96
    public boolean mug() {
        return this.cd;
    }

    public final void nf(ja6 ja6Var, View view, boolean z, boolean z2) {
        lej(!this.bb);
        Context context = this.dvi;
        if (context != null && (context instanceof Activity)) {
            if (this.bb) {
                qam(z ? 8 : 0);
                jdl jdlVar = this.no;
                if (jdlVar != null) {
                    jdlVar.qam(this.gow);
                    this.no.lej(false);
                }
            } else {
                qam(1);
                jdl jdlVar2 = this.no;
                if (jdlVar2 != null) {
                    jdlVar2.nf(this.gow);
                    this.no.lej(false);
                }
            }
            WeakReference<y86> weakReference = this.szh;
            y86 y86Var = weakReference != null ? weakReference.get() : null;
            if (y86Var != null) {
                y86Var.qam(this.bb);
            }
        }
    }

    @Override // defpackage.m96
    public final int nih() {
        return cb6.a(this.nih, this.fj);
    }

    @Override // defpackage.m96
    public final long no() {
        lej lejVar = this.wc;
        if (lejVar == null) {
            return 0L;
        }
        return lejVar.qi();
    }

    @Override // defpackage.m96
    public abstract /* synthetic */ void qam();

    public final void qam(no noVar) {
        boolean z = false;
        if (this.vpf.compareAndSet(false, true)) {
            this.kk = true;
            wc wcVar = this.hvj;
            if (wcVar != null) {
                wcVar.qam(xi(), sks());
            }
            qi.qam qamVar = new qi.qam();
            qamVar.qam(gow());
            qamVar.sh(xi());
            lej lejVar = this.wc;
            if (lejVar != null && lejVar.cd()) {
                z = true;
            }
            qamVar.nf(z);
            com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(xp.qam(), this.no, qamVar, noVar);
        }
    }

    public abstract /* synthetic */ void qam(ja6 ja6Var, View view);

    public abstract /* synthetic */ void qam(boolean z, int i);

    @Override // defpackage.m96
    public final int qgq() {
        lej lejVar = this.wc;
        if (lejVar == null) {
            return 0;
        }
        return lejVar.rmk();
    }

    @Override // defpackage.m96
    public boolean qi() {
        return true;
    }

    public void qz() {
        if (this.wc == null) {
            return;
        }
        if (rmk()) {
            SurfaceTexture surfaceTexture = this.jdl;
            if (surfaceTexture == null || surfaceTexture == this.wc.vpf()) {
                return;
            }
            this.wc.qam(this.jdl);
            return;
        }
        SurfaceHolder surfaceHolder = this.sh;
        if (surfaceHolder == null || surfaceHolder == this.wc.bb()) {
            return;
        }
        this.wc.qam(this.sh);
    }

    @Override // defpackage.m96
    public abstract /* synthetic */ void sh();

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void sh(ja6 ja6Var, View view) {
        if (!this.bb) {
            qam(true, 3);
            return;
        }
        lej(false);
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.nf(this.gow);
        }
        qam(1);
    }

    public boolean sks() {
        return this.rmk;
    }

    public final void ssv() {
        this.kk = true;
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.qgq, this.no, this.as);
    }

    public final boolean szh() {
        lej lejVar = this.wc;
        return lejVar == null || lejVar.nf();
    }

    public void vpf() {
        this.lej.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.qam.qam.2
            @Override // java.lang.Runnable
            public void run() {
                qam qamVar = qam.this;
                if (qamVar.wc != null) {
                    boolean z = qamVar.mug;
                    qam.this.wc.nih();
                }
            }
        });
    }

    @Override // defpackage.m96
    public long wc() {
        return this.xi;
    }

    public final boolean xb() {
        lej lejVar = this.wc;
        return lejVar != null && lejVar.wc();
    }

    public final void xg() {
        this.kk = true;
        qi.qam qamVar = new qi.qam();
        qamVar.nf(wc());
        qamVar.sh(xi() / ((long) fko()));
        qamVar.lej(no());
        qamVar.qam(xp());
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.no, qamVar);
    }

    @Override // defpackage.m96
    public final long xi() {
        lej lejVar = this.wc;
        if (lejVar == null) {
            return 0L;
        }
        return lejVar.xp();
    }

    public long xp() {
        return this.fko;
    }

    public void lej(long j) {
        this.il = j;
    }

    public void lej(boolean z) {
        this.bb = z;
    }

    private boolean lej(int i) {
        return this.no.nf(i);
    }

    public void sh(long j) {
        this.fj = j;
    }

    public final void sh(boolean z) {
        this.sn = z;
    }

    public void jdl(boolean z) {
        this.ev = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam, defpackage.wa6
    public final void jdl(ja6 ja6Var, View view) {
        qam(ja6Var, view, false);
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
    }

    @Override // defpackage.m96
    public boolean qam(l96 l96Var) {
        return false;
    }

    public void qam(Runnable runnable) {
        if (this.no.ev() && this.mug) {
            runnable.run();
        } else {
            nf(runnable);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public void qam(ja6 ja6Var, SurfaceHolder surfaceHolder) {
        this.mug = true;
        this.sh = surfaceHolder;
        lej lejVar = this.wc;
        if (lejVar == null) {
            return;
        }
        lejVar.qam(surfaceHolder);
        bb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public void qam(ja6 ja6Var, SurfaceTexture surfaceTexture) {
        this.mug = true;
        this.jdl = surfaceTexture;
        lej lejVar = this.wc;
        if (lejVar != null) {
            lejVar.qam(surfaceTexture);
            this.wc.qam(this.mug);
        }
        bb();
    }

    public void nf(Runnable runnable) {
        this.oe.add(runnable);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public void nf(ja6 ja6Var, SurfaceHolder surfaceHolder) {
        this.mug = false;
        this.sh = null;
        lej lejVar = this.wc;
        if (lejVar != null) {
            lejVar.qam(false);
        }
    }

    public void qam(boolean z) {
        this.qi = z;
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.sh(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public void nf(ja6 ja6Var, SurfaceTexture surfaceTexture) {
        this.mug = false;
        lej lejVar = this.wc;
        if (lejVar != null) {
            lejVar.qam(false);
        }
        this.jdl = null;
        bb();
    }

    @Override // defpackage.m96
    public final void qam(final boolean z, String str) {
        this.rmk = z;
        lej lejVar = this.wc;
        if (lejVar != null) {
            lejVar.nf(z);
            com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.no, z, str);
        }
        if (this.hvj != null) {
            if (l53.v()) {
                this.hvj.qam(z);
            } else {
                this.lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.qam.qam.3
                    @Override // java.lang.Runnable
                    public void run() {
                        qam.this.hvj.qam(z);
                    }
                });
            }
        }
    }

    public final void nf(boolean z) {
        this.cd = z;
    }

    public void nf(l96 l96Var) {
        nf nfVar = (nf) l96Var;
        this.as = nfVar;
        this.rmk = nfVar.dvi();
        l96Var.sh(String.valueOf(this.qgq.htm()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void nf(ja6 ja6Var, View view) {
        nf(ja6Var, view, false, false);
    }

    public void nf(long j) {
        this.xi = j;
        this.nih = Math.max(this.nih, j);
    }

    public final void qam(y86 y86Var) {
        this.szh = new WeakReference<>(y86Var);
    }

    public void qam(ja6 ja6Var, View view, boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void nf(ja6 ja6Var, int i) {
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.wc();
        }
    }

    public final void qam(int i) {
        Context context = this.dvi;
        if (context == null) {
            return;
        }
        boolean z = i == 0 || i == 8;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            try {
                activity.setRequestedOrientation(i);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ==", "ee8+kCCzZ9OSRdtRiQM=", "Ses8gAavfeiSQ9JTjQWpJ1U=", 510);
            }
            if (!z) {
                activity.getWindow().setFlags(1024, 1024);
            } else {
                activity.getWindow().clearFlags(1024);
            }
        }
    }

    public final void nf(no noVar) {
        this.kk = true;
        qi.qam qamVar = new qi.qam();
        qamVar.nf(wc());
        qamVar.sh(xi() / ((long) fko()));
        qamVar.lej(no());
        qamVar.sh(qgq());
        qamVar.qam(xp());
        qamVar.lej(this.xg);
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.nf(this.no, qamVar, noVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void qam(ja6 ja6Var, View view, boolean z, boolean z2) {
        if (this.qi) {
            nf();
        }
        if (z && !this.qi && !szh()) {
            this.no.nf(!xb(), false);
            this.no.qam(z2, true, false);
        }
        lej lejVar = this.wc;
        if (lejVar != null && lejVar.wc()) {
            this.no.wc();
            this.no.jdl();
        } else {
            this.no.wc();
        }
    }

    public void nf(int i) {
        this.wr = i;
    }

    @Override // defpackage.m96
    public final void nf() {
        lej lejVar = this.wc;
        if (lejVar != null) {
            lejVar.dvi();
        }
        if (this.jgs || !this.vpf.get()) {
            return;
        }
        xg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void qam(ja6 ja6Var, int i, boolean z) {
        if (this.dvi == null) {
            return;
        }
        long j = this.fj;
        long j2 = (long) (((((long) i) * j) * 1.0f) / 100.0f);
        long j3 = 0;
        if (j > 0) {
            j3 = (int) j2;
            this.fa = j3;
        } else {
            this.fa = 0L;
        }
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.qam(j3);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void qam(ja6 ja6Var, int i) {
        if (this.wc == null) {
            return;
        }
        qam(this.fa, lej(i));
    }

    private void qam(long j, boolean z) {
        if (this.wc == null) {
            return;
        }
        if (z) {
            ouv();
        }
        this.wc.qam(j);
    }

    public final void qam(fb6 fb6Var) {
        this.kk = true;
        qi.qam qamVar = new qi.qam();
        qamVar.lej(no());
        qamVar.sh(xi() / ((long) fko()));
        qamVar.nf(wc());
        qamVar.qam(fb6Var);
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.lej(oe(), qamVar);
    }

    @Override // defpackage.m96
    public final void qam(c96 c96Var) {
        this.xb = c96Var;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public final void qam(jgs.qam qamVar, String str) {
        int i = AnonymousClass4.qam[qamVar.ordinal()];
        if (i == 1) {
            nf();
            return;
        }
        if (i == 2) {
            sh();
        } else {
            if (i != 3) {
                return;
            }
            lej();
            this.xp = false;
            this.qz = true;
        }
    }

    public void qam(f96 f96Var) {
    }

    @Override // defpackage.m96
    public void qam(long j) {
        this.fko = j;
    }

    @Override // defpackage.m96
    public boolean qam(float f) {
        lej lejVar = this.wc;
        if (lejVar != null) {
            return lejVar.qam(f);
        }
        return false;
    }

    public void qam(long j, long j2) {
        if (!this.gml.get() && com.bytedance.sdk.openadsdk.wc.qam.qam().lej() && (j * 1.0d) / j2 > 0.3d) {
            this.gml.set(true);
            if (this.qgq != null) {
                com.bytedance.sdk.openadsdk.wc.nf.qam().qam("videoPercent30", this.qgq);
            }
        }
    }

    @Override // defpackage.m96
    public void qam(SurfaceTexture surfaceTexture) {
        this.xg = true;
        this.ssv.incrementAndGet();
    }
}
