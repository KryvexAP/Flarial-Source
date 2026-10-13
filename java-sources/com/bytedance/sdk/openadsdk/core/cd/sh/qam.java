package com.bytedance.sdk.openadsdk.core.cd.sh;

import android.content.Context;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.utils.xi;
import com.bytedance.sdk.openadsdk.component.reward.view.qgq;
import com.bytedance.sdk.openadsdk.core.cd.nf.jdl;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.mug.wc;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.qi.sh;
import com.bytedance.sdk.openadsdk.sh.no;
import com.bytedance.sdk.openadsdk.utils.bko;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.unity3d.services.UnityAdsConstants;
import defpackage.c96;
import defpackage.cb6;
import defpackage.db6;
import defpackage.fb6;
import defpackage.ja6;
import defpackage.ka6;
import defpackage.l96;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.openadsdk.core.cd.qam.qam {
    private boolean bko;
    protected long fa;
    private boolean fx;
    private InterfaceC0084qam ge;
    private long gml;
    protected boolean il;
    private final AtomicBoolean jyv;
    private final Runnable mru;
    private final int ny;
    final lej.nf sn;
    private final no wr;
    private long yfq;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.cd.sh.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0084qam {
        void qam(int i);
    }

    public qam(Context context, ViewGroup viewGroup, as asVar, no noVar) {
        super(context, asVar, viewGroup);
        this.gml = 0L;
        this.yfq = 0L;
        this.bko = false;
        this.fa = 0L;
        this.il = false;
        this.jyv = new AtomicBoolean(false);
        this.sn = new AnonymousClass1();
        this.mru = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.3
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb != null) {
                    qam.this.rmk();
                    ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb.qam();
                }
            }
        };
        this.wr = noVar;
        this.ny = asVar.htm();
        if (asVar.asw() && this.gow != null) {
            wc wcVarQam = this.hvj;
            if (wcVarQam == null) {
                wcVarQam = wc.qam();
                this.hvj = wcVarQam;
            }
            wcVarQam.qam(this.gow, asVar);
        }
        jdl jdlVar = new jdl(context.getApplicationContext(), new sh(context), true, 17, this.qgq, this);
        this.no = jdlVar;
        jdlVar.qam(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bko() {
        int iMru;
        int i = this.as.wc;
        if (i == 2 || i == 1) {
            iMru = xp.sh().mru() * 1000;
        } else {
            iMru = i == 4 ? xp.sh().nih(String.valueOf(this.ny)) : 5000;
        }
        this.lej.removeCallbacks(this.mru);
        this.lej.postDelayed(this.mru, iMru);
    }

    private boolean fx() {
        boolean zQam = com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.qgq.ri());
        as asVar = this.qgq;
        return il() == null || this.wc == null || (!zQam ? asVar.mve() != null : asVar.cwp() != null) || this.qgq.bbf() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gml() {
        nf(this.wr);
        this.as.jdl = this.wc.jgs();
        ssv();
        this.vpf.set(false);
        this.jyv.set(false);
        qam(this.wr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean jyv() {
        return this.qgq.nh() == 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    public void nf(float f, float f2) {
        qam qamVar;
        float f3;
        float f4;
        float f5;
        float f6;
        try {
            Objects.toString(this.qgq.gn());
            if (fx()) {
                return;
            }
            int[] iArrLej = yfq.lej(xp.qam());
            boolean z = false;
            boolean z2 = this.qgq.qlh() == 1;
            float f7 = iArrLej[0];
            float f8 = iArrLej[1];
            try {
                if (!z2) {
                    qamVar = this;
                    f3 = f;
                    f4 = f2;
                    if (f3 < f4) {
                        qamVar.qam(f7, f8, f3, f4, false);
                        return;
                    }
                } else if (f > f2) {
                    qam(f7, f8, f, f2, true);
                    return;
                } else {
                    qamVar = this;
                    f3 = f;
                    f4 = f2;
                }
                float f9 = f3 / f4;
                float f10 = f7 / f8;
                if (z2) {
                    if (f10 >= 0.5625f || f9 != 0.5625f) {
                        f6 = f3;
                        f5 = f4;
                    } else {
                        f6 = (f8 * 9.0f) / 16.0f;
                        z = true;
                        f5 = f8;
                    }
                } else if (f10 <= 1.7777778f || f9 != 1.7777778f) {
                    f6 = f3;
                    f5 = f4;
                } else {
                    f5 = (f7 * 9.0f) / 16.0f;
                    z = true;
                    f6 = f7;
                }
                if (z) {
                    f7 = f6;
                    f8 = f5;
                }
                int i = (int) f7;
                int i2 = (int) f8;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
                layoutParams.addRule(13);
                if (qamVar.il() != null) {
                    if (qamVar.il() instanceof TextureView) {
                        ((TextureView) qamVar.il()).setLayoutParams(layoutParams);
                    } else if (qamVar.il() instanceof SurfaceView) {
                        ((SurfaceView) qamVar.il()).setLayoutParams(layoutParams);
                    }
                    ViewGroup.LayoutParams layoutParams2 = qamVar.gow.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = i2;
                        layoutParams2.width = i;
                        qamVar.gow.setLayoutParams(layoutParams2);
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        Throwable th3 = th;
        com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrPw==", "Ves6tgu9Z8CFfN5ZiR6TIUHr", 877);
        vpf.qam(this.qam, "changeSize error", th3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ny() {
        if (this.no == null) {
            return;
        }
        this.lej.removeCallbacks(this.mru);
        this.no.nf();
        this.yfq = System.currentTimeMillis() - this.gml;
        if (!this.bko) {
            this.bko = true;
            long j = this.fj;
            nf(j, j);
            long j2 = this.fj;
            this.xi = j2;
            this.nih = j2;
            nf(this.wr);
        }
        c96 c96Var = this.xb;
        if (c96Var != null) {
            c96Var.qam(this.yfq, cb6.a(this.xi, this.fj));
        }
        this.cd = true;
    }

    private void yfq() {
        this.wc.lej(fko());
        this.wc.qam(this.as);
        this.gml = System.currentTimeMillis();
        this.no.lej(8);
        this.no.lej(0);
        qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.2
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).wc == null) {
                    return;
                }
                qam.this.gml = System.currentTimeMillis();
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.sh(0);
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).wc.qam(true, ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xi, ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).rmk);
            }
        });
    }

    public void fa() {
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        if (this.bko || !this.vpf.get()) {
            return;
        }
        hvj();
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe = this.qgq.ue();
        if (shVarUe == null || (shVarQam = shVarUe.qam()) == null) {
            return;
        }
        shVarQam.lej(wc());
    }

    public ka6 il() {
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            return jdlVar.mug();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam, defpackage.m96
    public void lej() {
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.qam();
            this.no.qi();
            this.no.qz();
        }
        lej lejVar = this.wc;
        if (lejVar != null) {
            if (!lejVar.no()) {
                this.wc.qam(false, this.xi, this.rmk);
            } else if (!this.mug) {
                nf(this.ouv);
            } else if (nih.ev()) {
                this.wc.nf(3);
                lej lejVar2 = this.wc;
                lejVar2.qam(false, lejVar2.qz(), this.rmk);
            } else {
                vpf();
            }
        }
        if (this.bko || !this.vpf.get()) {
            return;
        }
        hvj();
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe = this.qgq.ue();
        if (shVarUe == null || (shVarQam = shVarUe.qam()) == null) {
            return;
        }
        shVarQam.lej(wc());
    }

    public void ouv() {
        this.sn.qam((db6) null, 0, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam, defpackage.m96
    public boolean qam(l96 l96Var) {
        super.qam(l96Var);
        if (this.wc != null) {
            return false;
        }
        l96Var.rmk();
        if (TextUtils.isEmpty(l96Var.rmk())) {
            return false;
        }
        l96Var.nf(com.bytedance.sdk.openadsdk.sks.jdl.qam("player_force_raw_url", 0) == 1);
        nf(l96Var);
        l96Var.sh(1);
        this.il = !l96Var.rmk().startsWith("http");
        if (this.hvj != null) {
            int i = this.as.wc;
            as asVar = this.qgq;
            int iJxt = i == 1 ? asVar.jxt() : asVar.ohl();
            if (this.gow != null) {
                try {
                    int iCka = this.qgq.cka();
                    if (iCka == 7 || iCka == 8) {
                        View viewQam = bko.qam(this.gow, (Class<? extends View>) qgq.class);
                        if (viewQam != null) {
                            View viewFindViewById = viewQam.findViewById(com.bytedance.sdk.openadsdk.utils.xp.cd);
                            View viewFindViewById2 = viewQam.findViewById(com.bytedance.sdk.openadsdk.utils.xp.fqs);
                            View viewFindViewById3 = viewQam.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ox);
                            wc wcVar = this.hvj;
                            FriendlyObstructionPurpose friendlyObstructionPurpose = FriendlyObstructionPurpose.OTHER;
                            wcVar.qam(viewFindViewById2, friendlyObstructionPurpose);
                            this.hvj.qam(viewFindViewById, friendlyObstructionPurpose);
                            this.hvj.qam(viewFindViewById3, friendlyObstructionPurpose);
                            if (this.fx) {
                                View viewQam2 = bko.qam(this.gow, (Class<? extends View>) com.bytedance.sdk.openadsdk.core.oe.nf.no.qam.class);
                                if (viewQam2 instanceof com.bytedance.sdk.openadsdk.core.oe.nf.no.qam) {
                                    this.hvj.qam(((com.bytedance.sdk.openadsdk.core.oe.nf.no.qam) viewQam2).getMarkView(), friendlyObstructionPurpose);
                                }
                            }
                        }
                        Iterator<View> it = bko.qam(this.gow, 1).iterator();
                        while (it.hasNext()) {
                            this.hvj.qam(it.next(), FriendlyObstructionPurpose.OTHER);
                        }
                    } else if (iCka == 3) {
                        Iterator<View> it2 = bko.qam(this.gow, 2).iterator();
                        while (it2.hasNext()) {
                            this.hvj.qam(it2.next(), FriendlyObstructionPurpose.OTHER);
                        }
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrPw==", "S+IsjDW1bcKPf8VR", 539);
                }
            }
            this.hvj.qam(iJxt > 0, iJxt / 1000.0f);
        }
        ssv();
        if (l96Var.nih() > 0) {
            long jNih = l96Var.nih();
            this.xi = jNih;
            this.nih = Math.max(this.nih, jNih);
        }
        if (this.xi == this.fj) {
            this.xi = 0L;
        }
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.qam();
            this.no.no();
            this.no.lej(l96Var.qgq(), l96Var.xi());
            this.no.lej(this.gow);
        }
        lej lejVar = new lej();
        this.wc = lejVar;
        lejVar.qam(this.sn);
        qz();
        this.yfq = 0L;
        yfq();
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam, defpackage.m96
    public void sh() {
        lej lejVar = this.wc;
        if (lejVar == null) {
            return;
        }
        lejVar.oe();
        this.wc = null;
        jdl jdlVar = this.no;
        if (jdlVar != null) {
            jdlVar.xi();
        }
        this.lej.removeCallbacks(this.mru);
        this.lej.removeCallbacksAndMessages(null);
        wc wcVar = this.hvj;
        if (wcVar != null) {
            wcVar.lej();
        }
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.qgq, this.ssv.get(), this.gml);
    }

    public void sn() {
        wc wcVar = this.hvj;
        if (wcVar != null) {
            wcVar.qam(2);
        }
    }

    public void wr() {
        wc wcVar = this.hvj;
        if (wcVar != null) {
            wcVar.qam(13);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam
    public boolean gow() {
        return true;
    }

    public void rmk() {
    }

    public void wc(boolean z) {
        this.fx = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam, defpackage.m96
    public void jdl() {
        sh();
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.cd.sh.qam$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements lej.nf {
        private boolean nf = true;

        public AnonymousClass1() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void jdl(db6 db6Var) {
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 0);
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.qam(1);
            }
            if (qam.this.ge != null) {
                qam.this.ge.qam(1);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void lej(db6 db6Var) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void nf(db6 db6Var) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.removeCallbacks(qam.this.mru);
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.3
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.nf();
                    }
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var, long j) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).sks = false;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.removeCallbacks(qam.this.mru);
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.2
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.nf();
                    }
                }
            });
            if (!((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).vpf.get()) {
                qam qamVar = qam.this;
                qamVar.fa = j;
                qamVar.qam(qamVar.wr);
                qam.this.fj();
            }
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.nf();
            }
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 0);
            if (qam.this.ge != null) {
                qam.this.ge.qam(1);
            }
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb.nf();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void sh(db6 db6Var) {
            com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
            com.bytedance.sdk.openadsdk.core.model.sh shVarUe = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq.ue();
            if (shVarUe != null && (shVarQam = shVarUe.qam()) != null) {
                shVarQam.nf(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xi);
            }
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 3);
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.qam(0);
            }
            if (qam.this.ge != null) {
                qam.this.ge.qam(2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void nf(db6 db6Var, int i) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var) {
            com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
            if (qam.this.jyv.compareAndSet(false, true)) {
                String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                            try {
                                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.qam(9);
                            } catch (Exception e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrP9FS+Dg=", "Sfsj", 96);
                            }
                        }
                        qam.this.ny();
                    }
                });
                com.bytedance.sdk.openadsdk.core.model.sh shVarUe = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq.ue();
                if (shVarUe != null && (shVarQam = shVarUe.qam()) != null) {
                    long jWc = qam.this.wc();
                    shVarQam.sh(jWc);
                    shVarQam.jdl(jWc);
                }
                com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 5);
                com.bytedance.sdk.openadsdk.gow.qam.lej.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 5);
                if (qam.this.ge != null) {
                    qam.this.ge.qam(3);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var, fb6 fb6Var) {
            com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            int i = fb6Var.a;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.removeCallbacks(qam.this.mru);
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.4
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.nf();
                    }
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb.nf(qam.this.yfq, cb6.a(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xi, ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).fj));
                    }
                }
            });
            qam.this.qam(fb6Var);
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 6);
            com.bytedance.sdk.openadsdk.gow.qam.lej.nf(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq);
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.qam(14);
            }
            if (qam.this.ge != null) {
                qam.this.ge.qam(4);
            }
            com.bytedance.sdk.openadsdk.core.model.sh shVarUe = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq.ue();
            if (shVarUe == null || (shVarQam = shVarUe.qam()) == null) {
                return;
            }
            shVarQam.qam(com.bytedance.sdk.openadsdk.core.mug.qam.qam.GENERAL_LINEAR_AD_ERROR);
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var, boolean z) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.removeCallbacks(qam.this.mru);
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.5
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.nf();
                    }
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var, int i, int i2) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.6
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).wc == null) {
                        return;
                    }
                    try {
                        final float fSh = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).wc.sh();
                        final float fJdl = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).wc.jdl();
                        if (fSh == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fJdl == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            return;
                        }
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.6.1
                            @Override // java.lang.Runnable
                            public void run() {
                                boolean zJyv = qam.this.jyv();
                                AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                if (!zJyv) {
                                    qam.this.qam(fSh, fJdl);
                                    return;
                                }
                                if (com.bytedance.sdk.openadsdk.core.model.vpf.nf(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq) || ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).as.wc == 4) {
                                    qam.this.qam(true, fSh, fJdl);
                                    return;
                                }
                                boolean zLej = com.bytedance.sdk.openadsdk.core.model.vpf.lej(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq);
                                AnonymousClass6 anonymousClass7 = AnonymousClass6.this;
                                if (zLej) {
                                    qam.this.qam(true, fSh, fJdl);
                                    return;
                                }
                                int iOts = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq.ots();
                                AnonymousClass6 anonymousClass8 = AnonymousClass6.this;
                                if (iOts == 3) {
                                    qam.this.qam(true, fSh, fJdl);
                                    return;
                                }
                                int iOts2 = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq.ots();
                                AnonymousClass6 anonymousClass9 = AnonymousClass6.this;
                                if (iOts2 == 0) {
                                    qam.this.lej(fSh, fJdl);
                                } else {
                                    qam.this.nf(fSh, fJdl);
                                }
                            }
                        });
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrP9FS+D8=", "Sfsj", 236);
                        vpf.lej(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam, th.getMessage());
                    }
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var, int i, int i2, int i3) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).sks = true;
            qam.this.bko();
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.7
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.xp();
                    }
                }
            });
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 3);
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.qam(4);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(db6 db6Var, int i) {
            String unused = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).sks = false;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.removeCallbacks(qam.this.mru);
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.8
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.nf();
                    }
                }
            });
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq, 0);
            if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj != null) {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj.qam(5);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf, defpackage.ua6
        public void qam(final db6 db6Var, long j, long j2) {
            long j3;
            long j4;
            com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
            if (Math.abs(j - ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xi) < 50) {
                return;
            }
            qam qamVar = qam.this;
            qamVar.qam(qamVar.wr);
            qam.this.qam(j, j2);
            qam.this.nf(j, j2);
            com.bytedance.sdk.openadsdk.core.model.sh shVarUe = ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qgq.ue();
            if (shVarUe == null || (shVarQam = shVarUe.qam()) == null) {
                j3 = j;
                j4 = j2;
            } else {
                j3 = j;
                j4 = j2;
                shVarQam.qam(j3, j4, ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).hvj);
            }
            if (!this.nf || j4 - j3 >= 500) {
                return;
            }
            this.nf = false;
            ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).lej.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.1.9
                @Override // java.lang.Runnable
                public void run() {
                    AnonymousClass1.this.qam(db6Var);
                }
            }, 1000L);
        }

        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.lej.nf
        public void qam(int i, int i2) {
            qam.this.gml();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(float f, float f2) {
        try {
            if (il() != null && this.wc != null) {
                boolean z = this.qgq.qlh() == 1;
                int[] iArrLej = yfq.lej(xp.qam());
                qam(iArrLej[0], iArrLej[1], f, f2, z);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrPw==", "VOIptgu9Z8CFfN5ZiR6TIUHr", 897);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(final long j, final long j2) {
        this.qgq.sh(j);
        this.xi = j;
        this.fj = j2;
        final int iA = cb6.a(j, j2);
        this.lej.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.sh.qam.4
            @Override // java.lang.Runnable
            public void run() {
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.qam(j, j2);
                ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).no.qam(iA);
                try {
                    if (((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb != null) {
                        ((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).xb.qam(j, j2);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrP9FX", "Sfsj", 1008);
                    vpf.qam(((com.bytedance.sdk.openadsdk.core.cd.qam.qam) qam.this).qam, "onProgressUpdate error: ", th);
                }
            }
        });
    }

    public void qam(boolean z, float f, float f2) {
        try {
            Objects.toString(this.qgq.gn());
            if (!fx() || z) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f, (int) f2);
                layoutParams.addRule(13);
                if (il() != null) {
                    if (il() instanceof TextureView) {
                        ((TextureView) il()).setLayoutParams(layoutParams);
                    } else if (il() instanceof SurfaceView) {
                        ((SurfaceView) il()).setLayoutParams(layoutParams);
                    }
                    ViewGroup.LayoutParams layoutParams2 = this.gow.getLayoutParams();
                    if (this.gow.getHeight() > 0) {
                        float fMin = Math.min(this.gow.getWidth() / f, this.gow.getHeight() / f2);
                        if (layoutParams2 != null) {
                            layoutParams.width = (int) (f * fMin);
                            layoutParams.height = (int) (f2 * fMin);
                            if (il() instanceof TextureView) {
                                ((TextureView) il()).setLayoutParams(layoutParams);
                            } else if (il() instanceof SurfaceView) {
                                ((SurfaceView) il()).setLayoutParams(layoutParams);
                            }
                            if (this.as.wc == 4) {
                                layoutParams2.width = layoutParams.width;
                                layoutParams2.height = layoutParams.height;
                                this.gow.setLayoutParams(layoutParams2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrPw==", "V+8jkQqybveBTdJ+hBCuL17YJJEGs1rOmk8=", 453);
            vpf.qam(this.qam, "changeSize error", th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam
    public void qam(boolean z, int i) {
        sh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(float f, float f2) {
        ViewGroup viewGroup;
        try {
            if (il() != null && this.wc != null && (viewGroup = this.gow) != null) {
                float width = viewGroup.getWidth();
                float f3 = f / (width * 1.0f);
                float height = this.gow.getHeight();
                if (f3 <= f2 / (1.0f * height)) {
                    width = (height / f2) * f;
                } else {
                    height = (width / f) * f2;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) width, (int) height);
                layoutParams.addRule(13);
                if (il() instanceof TextureView) {
                    ((TextureView) il()).setLayoutParams(layoutParams);
                } else if (il() instanceof SurfaceView) {
                    ((SurfaceView) il()).setLayoutParams(layoutParams);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrPw==", "WOYsmwS5X86ET9huhQulG07+PZoRqEDJlE/FXI8FqSdV", 771);
            vpf.qam(this.qam, "changeVideoSizeSupportInteraction error", th);
        }
    }

    private void qam(float f, float f2, float f3, float f4, boolean z) {
        RelativeLayout.LayoutParams layoutParams;
        if (f3 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f4 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            try {
                f3 = this.qgq.qw().b;
                f4 = this.qgq.qw().a;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE=", "ee8+kDW1bcKPadhTmAOvJFfrPw==", "U+EjhwqmaNOJRdlynielK0/nLpQPimDDhUXkVJYUgSxa/jmQEQ==", 961);
                return;
            }
        }
        if (f4 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (z) {
                if (f3 < f4) {
                    return;
                }
                layoutParams = new RelativeLayout.LayoutParams((int) f, (int) ((f4 * f) / f3));
            } else if (f3 > f4) {
                return;
            } else {
                layoutParams = new RelativeLayout.LayoutParams((int) ((f3 * f2) / f4), (int) f2);
            }
            layoutParams.addRule(13);
            if (il() != null) {
                if (il() instanceof TextureView) {
                    ((TextureView) il()).setLayoutParams(layoutParams);
                } else if (il() instanceof SurfaceView) {
                    ((SurfaceView) il()).setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.gow.getLayoutParams();
                if (!com.bytedance.sdk.component.adexpress.sh.nf.qam(xp.qam()) || this.gow.getHeight() <= 0 || layoutParams2 == null) {
                    return;
                }
                layoutParams2.width = layoutParams.width;
                layoutParams2.height = layoutParams.height;
                this.gow.setLayoutParams(layoutParams2);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam, com.bytedance.sdk.openadsdk.core.cd.nf.qam
    public void qam(ja6 ja6Var, View view) {
        lej lejVar = this.wc;
        if (lejVar == null) {
            return;
        }
        if (lejVar.wc()) {
            nf();
            this.no.nf(true, false);
            this.no.wc();
            return;
        }
        if (!this.wc.no()) {
            jdl jdlVar = this.no;
            if (jdlVar != null) {
                jdlVar.lej(this.gow);
            }
            jdl(this.xi);
            jdl jdlVar2 = this.no;
            if (jdlVar2 != null) {
                jdlVar2.nf(false, false);
                return;
            }
            return;
        }
        lej();
        jdl jdlVar3 = this.no;
        if (jdlVar3 != null) {
            jdlVar3.nf(false, false);
        }
    }

    public void qam(InterfaceC0084qam interfaceC0084qam) {
        this.ge = interfaceC0084qam;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.qam.qam, defpackage.m96
    public void qam() {
        if (this.wc != null) {
            gml();
            this.wc.xi();
        }
    }
}
