package com.bytedance.sdk.openadsdk.component.reward;

import android.graphics.SurfaceTexture;
import android.os.CountDownTimer;
import com.bytedance.sdk.openadsdk.core.model.as;
import defpackage.c96;
import defpackage.cb6;
import defpackage.db6;
import defpackage.ga6;
import defpackage.gb6;
import defpackage.ja6;
import defpackage.l96;
import defpackage.m96;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements m96 {
    private final gb6 lej;
    private final as nf;
    private long no;
    private final qam qam;
    private com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam qgq;
    private boolean sh = true;
    private long jdl = 0;
    private boolean wc = false;

    public sh(as asVar, com.bytedance.sdk.openadsdk.sh.no noVar) {
        gb6 gb6Var = new gb6() { // from class: com.bytedance.sdk.openadsdk.component.reward.sh.1
        };
        this.lej = gb6Var;
        this.nf = asVar;
        ga6 ga6VarQw = asVar.qw();
        long j = 10;
        long j2 = ga6VarQw != null ? (long) ga6VarQw.d : 10L;
        if (j2 <= 0) {
            ga6VarQw.d = 10.0d;
        } else {
            j = j2;
        }
        this.qam = new qam(j * 1000, gb6Var, noVar);
    }

    @Override // defpackage.m96
    public boolean cd() {
        return false;
    }

    @Override // defpackage.m96
    public db6 dvi() {
        return this.qam;
    }

    @Override // defpackage.m96
    public void jdl() {
        sh();
    }

    @Override // defpackage.m96
    public void lej() {
        this.qam.dvi();
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam qamVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam();
        qamVar.nf(wc());
        qamVar.sh(xi());
        qamVar.lej(no());
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.nf(this.lej, qamVar);
        com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam interfaceC0084qam = this.qgq;
        if (interfaceC0084qam != null) {
            interfaceC0084qam.qam(1);
        }
    }

    @Override // defpackage.m96
    public boolean mug() {
        return this.qam.nf();
    }

    @Override // defpackage.m96
    public void nf() {
        this.qam.oe();
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam qamVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam();
        qamVar.nf(wc());
        qamVar.sh(xi());
        qamVar.lej(no());
        qamVar.qam(rmk());
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.lej, qamVar);
        com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam interfaceC0084qam = this.qgq;
        if (interfaceC0084qam != null) {
            interfaceC0084qam.qam(2);
        }
    }

    @Override // defpackage.m96
    public int nih() {
        return cb6.a(this.qam.qgq, this.qam.qam);
    }

    @Override // defpackage.m96
    public long no() {
        return 0L;
    }

    @Override // defpackage.m96
    public ja6 oe() {
        return null;
    }

    @Override // defpackage.m96
    public boolean qam(l96 l96Var) {
        this.wc = l96Var.dvi();
        if (l96Var.nih() > 0) {
            this.qam.nf(l96Var.nih());
        }
        l96Var.nf(com.bytedance.sdk.openadsdk.sks.jdl.qam("player_force_raw_url", 0) == 1);
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.nf, this.lej, l96Var);
        this.qam.dvi();
        com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam interfaceC0084qam = this.qgq;
        if (interfaceC0084qam != null) {
            interfaceC0084qam.qam(1);
        }
        return true;
    }

    @Override // defpackage.m96
    public int qgq() {
        return 0;
    }

    @Override // defpackage.m96
    public boolean qi() {
        return false;
    }

    public long rmk() {
        return this.no;
    }

    @Override // defpackage.m96
    public void sh() {
        this.qam.mug();
    }

    @Override // defpackage.m96
    public long wc() {
        return this.qam.xp();
    }

    @Override // defpackage.m96
    public long xi() {
        return this.qam.rmk();
    }

    public gb6 xp() {
        return this.lej;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements db6 {
        private int jdl = 0;
        private final com.bytedance.sdk.openadsdk.sh.no lej;
        private final gb6 nf;
        private c96 no;
        private final long qam;
        private long qgq;
        private long sh;
        private CountDownTimer wc;
        private long xi;

        public qam(long j, gb6 gb6Var, com.bytedance.sdk.openadsdk.sh.no noVar) {
            this.qam = j;
            this.nf = gb6Var;
            this.lej = noVar;
        }

        public long cd() {
            return 0L;
        }

        public void dvi() {
            if (this.jdl == 1) {
                return;
            }
            this.jdl = 1;
            final long jRmk = rmk();
            long j = this.sh;
            if (j >= jRmk) {
                j = 0;
                this.sh = 0L;
            }
            final long j2 = jRmk - j;
            CountDownTimer countDownTimer = new CountDownTimer(j2, 200L) { // from class: com.bytedance.sdk.openadsdk.component.reward.sh.qam.1
                @Override // android.os.CountDownTimer
                public void onFinish() {
                    if (qam.this.no != null) {
                        c96 c96Var = qam.this.no;
                        long j3 = jRmk;
                        c96Var.qam(j3, j3);
                    }
                    qam.this.jdl = 4;
                    qam.this.qgq = jRmk;
                    qam.this.sh = jRmk;
                    if (qam.this.no != null) {
                        qam.this.no.qam(qam.this.xp(), 100);
                    }
                    com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam qamVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam();
                    qamVar.nf(jRmk);
                    qamVar.sh(jRmk);
                    qamVar.lej(qam.this.cd());
                    qamVar.sh(qam.this.qi());
                    qamVar.qam(qam.this.xi());
                    com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.nf(qam.this.nf, qamVar, qam.this.lej);
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j3) {
                    long j4 = (j2 - j3) + qam.this.sh;
                    qam.this.qgq = j4;
                    if (qam.this.no != null) {
                        qam.this.no.qam(j4, jRmk);
                    }
                }
            };
            this.wc = countDownTimer;
            countDownTimer.start();
        }

        public void mug() {
            this.jdl = 0;
            CountDownTimer countDownTimer = this.wc;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.wc = null;
            }
            if (this.no != null) {
                this.no = null;
            }
        }

        @Override // defpackage.db6
        public boolean nf() {
            return this.jdl == 4;
        }

        public void nih() {
            this.qgq = 0L;
            dvi();
        }

        @Override // defpackage.db6
        public boolean no() {
            return this.jdl == 2;
        }

        public void oe() {
            this.jdl = 2;
            this.sh = this.qgq;
            CountDownTimer countDownTimer = this.wc;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.wc = null;
            }
        }

        @Override // defpackage.db6
        public boolean qgq() {
            return this.jdl == 0;
        }

        public int qi() {
            return 0;
        }

        public long rmk() {
            return this.qam;
        }

        @Override // defpackage.db6
        public boolean wc() {
            return this.jdl == 1;
        }

        public long xi() {
            return this.xi;
        }

        public long xp() {
            return this.qgq;
        }

        @Override // defpackage.db6
        public int jdl() {
            return 0;
        }

        @Override // defpackage.db6
        public boolean lej() {
            return false;
        }

        @Override // defpackage.db6
        public boolean qam() {
            return false;
        }

        @Override // defpackage.db6
        public int sh() {
            return 0;
        }

        public void qam(long j) {
            this.xi = j;
        }

        public void qam(c96 c96Var) {
            this.no = c96Var;
        }

        public void nf(long j) {
            this.sh = j;
        }
    }

    @Override // defpackage.m96
    public boolean qam(float f) {
        return false;
    }

    @Override // defpackage.m96
    public void qam(long j) {
        this.no = j;
        qam qamVar = this.qam;
        if (qamVar != null) {
            qamVar.qam(j);
        }
    }

    public void qam(boolean z, int i) {
        sh();
    }

    @Override // defpackage.m96
    public void qam(SurfaceTexture surfaceTexture) {
    }

    @Override // defpackage.m96
    public void qam(boolean z, String str) {
        this.wc = z;
    }

    @Override // defpackage.m96
    public void qam(c96 c96Var) {
        this.qam.qam(c96Var);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam interfaceC0084qam) {
        this.qgq = interfaceC0084qam;
    }

    @Override // defpackage.m96
    public void qam() {
        this.qam.nih();
    }
}
