package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.os.Handler;
import android.os.Message;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends nih implements Handler.Callback {
    private int as;
    private int ev;
    private int gow;
    int jdl;
    private boolean jgs;
    int lej;
    long nf;
    protected int no;
    boolean qam;
    int sh;
    private boolean sks;
    private int szh;
    private final Handler vpf;
    boolean wc;
    private boolean xb;

    public qgq(nf nfVar) {
        super(nfVar);
        this.vpf = new Handler(this);
        this.qam = false;
        this.nf = 0L;
        this.lej = 0;
        this.sh = 0;
        this.jdl = 0;
        this.wc = false;
        this.jgs = false;
        this.ev = 0;
        this.sks = false;
        this.gow = 0;
        this.szh = 0;
        this.xb = false;
        this.no = xg.xi(this.nih);
        this.sh = this.nih.ox();
        int iObq = this.nih.obq();
        this.jdl = iObq;
        this.gow = Math.max(0, this.sh - iObq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(int i) {
        qam(this.jdl);
        if (this.jgs) {
            return;
        }
        Handler handler = this.vpf;
        handler.sendMessage(handler.obtainMessage(900, this.jdl, i));
    }

    private boolean qz() {
        return this.qgq && xg.lej(this.oe.nf) && !this.bb.get();
    }

    private boolean rmk() {
        if (this.oe.kjw) {
            return false;
        }
        int i = this.no;
        return 1 == i || 2 == i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xp() {
        boolean z = this.sks;
        int i = this.jdl;
        int i2 = !z ? i - this.lej : i + this.szh;
        int i3 = com.bytedance.sdk.openadsdk.core.xp.sh().xb(String.valueOf(this.oe.wc)).wc;
        int i4 = this.sh;
        boolean z2 = false;
        boolean z3 = i4 <= 0 || (((float) i2) / ((float) i4)) * 100.0f >= ((float) i3);
        int iQam = com.bytedance.sdk.openadsdk.core.xp.sh().qam(String.valueOf(this.oe.wc));
        if (iQam == 0) {
            com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
            boolean zWc = qamVar != null ? qamVar.wc() : false;
            if (this.qi) {
                zWc = true;
            }
            if (z3 && zWc) {
                z2 = true;
            }
        } else if (iQam == 1) {
            z2 = z3;
        }
        if (z2) {
            this.oe.sn.nf(true);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 900 || !qz()) {
            return true;
        }
        int i = message.arg1;
        boolean z = false;
        if (this.sks) {
            int i2 = this.jdl;
            int i3 = this.szh;
            int i4 = i2 + i3;
            int i5 = this.sh;
            if (i4 < i5) {
                this.szh = i3 + 1;
                Message messageObtain = Message.obtain();
                messageObtain.what = 900;
                messageObtain.arg1 = 0;
                this.vpf.sendMessageDelayed(messageObtain, 1000L);
            } else {
                this.szh = i5 - i2;
            }
        } else if (i > 0) {
            if (this.ev == 0 && 2 == this.no) {
                z = true;
            }
            this.oe.kk.sh(true);
            if (!z) {
                this.oe.kk.qam(String.valueOf(i), null);
            }
            Message messageObtain2 = Message.obtain();
            messageObtain2.what = 900;
            int i6 = i - 1;
            messageObtain2.arg1 = i6;
            this.vpf.sendMessageDelayed(messageObtain2, 1000L);
            this.lej = i6;
            this.as = i;
        } else {
            this.wc = true;
            if (!xg.qgq(this.nih) || (xg.vpf(this.nih) && this.qz.jdl())) {
                this.oe.kk.sh(false);
                this.oe.rmk.set(true);
                this.oe.js.mug();
            } else {
                this.oe.kk.lej();
                this.oe.kk.jdl(true);
            }
            com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
            if (qamVar == null || qamVar.jdl()) {
                this.qi = true;
            }
            if (this.gow > 0) {
                this.sks = true;
                this.szh++;
                Message messageObtain3 = Message.obtain();
                messageObtain3.what = 900;
                messageObtain3.arg1 = 0;
                this.vpf.sendMessageDelayed(messageObtain3, 1000L);
            }
            this.as = 0;
        }
        xp();
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void jdl() {
        if (this.cd) {
            super.jdl();
            xi();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void lej() {
        if (this.cd) {
            this.qgq = true;
            boolean zRmk = rmk();
            if (zRmk) {
                this.qz.qam(new com.bytedance.sdk.openadsdk.ev.qam.qam.InterfaceC0114qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qgq.2
                    @Override // com.bytedance.sdk.openadsdk.ev.qam.qam.InterfaceC0114qam
                    public void qam(int i) {
                        if (qgq.this.xb) {
                            return;
                        }
                        qgq.this.ev = i;
                        qgq.this.qz.qam((com.bytedance.sdk.openadsdk.ev.qam.qam.InterfaceC0114qam) null);
                        qgq.this.nf(i);
                    }
                });
            }
            this.qz.qam();
            if (xg.qgq(this.nih)) {
                this.oe.ssv.wc();
            }
            this.nf = System.currentTimeMillis();
            if (!zRmk) {
                nf(0);
            }
            this.oe.sn.rmr();
            com.bytedance.sdk.openadsdk.component.reward.oe oeVar = this.oe.gvh;
            if (oeVar != null) {
                oeVar.qam(this.sh);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public boolean nih() {
        return this.wc;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public int no() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void qam(boolean z) {
        if (this.xp != null) {
            try {
                com.bytedance.sdk.openadsdk.ev.qam.nf nfVarQam = com.bytedance.sdk.openadsdk.ev.qam.sh.qam().qam(this.nih, this.xp, nf());
                this.qz = nfVarQam;
                nfVarQam.qam(this.oe.sn);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvhTgAiQJFr3LJcPuUfCl2fWU40WpTo=", "XOs5pQ+9cMaCRtJwjR+hL178", 93);
                com.bytedance.sdk.component.utils.vpf.lej("RVIVPlayableNewManager", "PreRender injection exception" + th.getMessage());
            }
            if (this.qz == null) {
                super.qam(z);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public int qgq() {
        return this.as;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void sh() {
        com.bytedance.sdk.openadsdk.core.widget.nf nfVar;
        if (this.cd) {
            super.sh();
            if (DeviceUtils.no() == 0) {
                this.oe.ny = true;
            }
            nf nfVar2 = this.oe;
            if (nfVar2.ny) {
                nfVar2.kk.nf(true);
                lej(true);
            }
            com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar3 = this.oe.js;
            if ((nfVar3 == null || (nfVar = nfVar3.oe) == null || !nfVar.isShowing()) && dvi() && no() > 0) {
                qam(0L);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void wc() {
        if (this.cd && !this.rmk) {
            super.wc();
            this.vpf.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void xi() {
        if (this.cd) {
            this.jgs = true;
            this.vpf.removeMessages(900);
            this.vpf.removeMessages(600);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public com.bytedance.sdk.openadsdk.mug.no nf() {
        return new com.bytedance.sdk.openadsdk.mug.no() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qgq.1
            @Override // com.bytedance.sdk.openadsdk.mug.no
            public void qam() {
                qgq.this.xp();
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void qam() {
        if (this.cd && !this.mug) {
            super.qam();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void qam(int i) {
        this.lej = i;
        this.as = i;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.nih
    public void qam(long j) {
        if (this.cd && this.qgq && !this.oe.nih.get() && this.jgs) {
            this.jgs = false;
            Message messageObtain = Message.obtain();
            messageObtain.what = 900;
            messageObtain.arg1 = no();
            messageObtain.arg2 = this.ev;
            this.vpf.sendMessageDelayed(messageObtain, j);
        }
    }
}
