package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.szh;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    protected AtomicBoolean bb = new AtomicBoolean(false);
    protected boolean cd;
    protected final String dvi;
    private boolean lej;
    protected boolean mug;
    private com.bytedance.sdk.openadsdk.activity.single.sh.wc nf;
    protected final as nih;
    protected final nf oe;
    private com.bytedance.sdk.openadsdk.core.widget.bb qam;
    protected volatile boolean qgq;
    protected boolean qi;
    protected com.bytedance.sdk.openadsdk.ev.qam.qam qz;
    protected boolean rmk;
    protected final Activity xi;
    protected FrameLayout xp;

    public nih(nf nfVar) {
        this.oe = nfVar;
        this.xi = nfVar.il;
        this.dvi = nfVar.jdl;
        as asVar = nfVar.nf;
        this.nih = asVar;
        this.cd = xg.jdl(asVar);
    }

    private void qz() {
        int iRj = this.nih.rj();
        if (iRj == -1) {
            if (!xg.no(this.nih)) {
                this.oe.rmk.set(true);
                this.oe.js.mug();
                return;
            }
            com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
            if (qamVar == null || !qamVar.jdl()) {
                this.oe.js.jgs();
                return;
            } else {
                this.oe.rmk.set(true);
                this.oe.js.mug();
                return;
            }
        }
        if (iRj >= 0) {
            this.oe.kk.sh(false);
            if (!xg.no(this.nih)) {
                com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = new com.bytedance.sdk.openadsdk.activity.single.sh.wc(iRj) { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nih.6
                    @Override // com.bytedance.sdk.openadsdk.activity.single.sh.wc
                    public void qam() {
                        nih.this.oe.gml.sendEmptyMessage(600);
                    }
                };
                this.nf = wcVar;
                wcVar.jdl();
                return;
            }
            com.bytedance.sdk.openadsdk.ev.qam.qam qamVar2 = this.qz;
            if (qamVar2 == null || !qamVar2.jdl()) {
                com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar2 = new com.bytedance.sdk.openadsdk.activity.single.sh.wc(iRj) { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nih.5
                    @Override // com.bytedance.sdk.openadsdk.activity.single.sh.wc
                    public void qam() {
                        nih.this.oe.gml.sendEmptyMessage(1);
                    }
                };
                this.nf = wcVar2;
                wcVar2.jdl();
            } else {
                com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar3 = new com.bytedance.sdk.openadsdk.activity.single.sh.wc(iRj) { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nih.4
                    @Override // com.bytedance.sdk.openadsdk.activity.single.sh.wc
                    public void qam() {
                        nih.this.oe.gml.sendEmptyMessage(600);
                    }
                };
                this.nf = wcVar3;
                wcVar3.jdl();
            }
        }
    }

    private void rmk() {
        if (this.oe.nf.la()) {
            com.bytedance.sdk.openadsdk.core.widget.bb bbVar = new com.bytedance.sdk.openadsdk.core.widget.bb(this.oe, new com.bytedance.sdk.openadsdk.core.widget.bb.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nih.1
                @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
                public void jdl() {
                    nih.this.xp();
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
                public void lej() {
                    com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
                    com.bytedance.sdk.openadsdk.activity.single.nf nfVarGml;
                    fj fjVarNo = nih.this.qz.no();
                    if (fjVarNo != null) {
                        fjVarNo.qam("popupDidShow", (JSONObject) null);
                    }
                    nf nfVar = nih.this.oe;
                    if (!nfVar.kjw || (qgqVar = nfVar.cux) == null || (nfVarGml = qgqVar.gml()) == null) {
                        return;
                    }
                    nfVarGml.ssv();
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
                public void nf() {
                    fj fjVarNo = nih.this.qz.no();
                    if (fjVarNo != null) {
                        fjVarNo.qam("popupDidDismiss", (JSONObject) null);
                    }
                    nih.this.sh(true);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
                public void qam() {
                    nih.this.oe.sn.qam("skipToNextAd", (JSONObject) null);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
                public int sh() {
                    nih nihVar = nih.this;
                    return nihVar.oe.kjw ? nihVar.oe() : nihVar.qgq();
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
                public void wc() {
                    nih.this.sh(false);
                }
            });
            this.qam = bbVar;
            bbVar.qam(this.oe.fa);
            fj fjVarNo = this.qz.no();
            if (fjVarNo != null) {
                fjVarNo.qam(new szh() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nih.2
                    @Override // com.bytedance.sdk.openadsdk.core.szh
                    public void q_() {
                        if (nih.this.qam != null) {
                            nih.this.qam.qam(nih.this.oe.il);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.szh
                    public void r_() {
                        if (nih.this.qam != null) {
                            nih.this.qam.r_();
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.szh
                    public int s_() {
                        nih nihVar = nih.this;
                        return nihVar.oe.kjw ? nihVar.oe() : nihVar.qgq();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.szh
                    public void t_() {
                        nih.this.xp();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.szh
                    public void u_() {
                        nih.this.sh(false);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.szh
                    public void v_() {
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(boolean z) {
        com.bytedance.sdk.openadsdk.activity.single.nf nfVarGml;
        nf nfVar = this.oe;
        if (!nfVar.kjw) {
            if (this instanceof qgq) {
                qam(0L);
            } else {
                com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
                if (wcVar != null) {
                    wcVar.lej();
                }
            }
            this.lej = false;
            return;
        }
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
        if (qgqVar == null || (nfVarGml = qgqVar.gml()) == null) {
            return;
        }
        if (z) {
            nfVarGml.xg();
        }
        nfVarGml.qam(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xp() {
        com.bytedance.sdk.openadsdk.activity.single.nf nfVarGml;
        nf nfVar = this.oe;
        if (nfVar.kjw) {
            com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
            if (qgqVar == null || (nfVarGml = qgqVar.gml()) == null) {
                return;
            }
            nfVarGml.qam(2);
            return;
        }
        if (this instanceof qgq) {
            xi();
        } else {
            com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
            if (wcVar != null) {
                wcVar.nf();
            }
        }
        this.lej = true;
    }

    public void cd() {
        if (!this.bb.compareAndSet(false, true)) {
            this.oe.ssv.no();
            return;
        }
        com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.qam(true);
        }
        this.oe.ssv.no(true);
        nf nfVar = this.oe;
        nfVar.fj.qam(true, nfVar.js);
        boolean zJdl = this.oe.fj.jdl();
        nf nfVar2 = this.oe;
        if (zJdl) {
            com.bytedance.sdk.openadsdk.utils.cd cdVar = nfVar2.eet;
            if (cdVar != null) {
                cdVar.qam(nfVar2, nfVar2.no);
                return;
            }
            return;
        }
        nfVar2.ssv.qam(nfVar2.ny, true);
        this.oe.ssv.lej(true);
        this.oe.ssv.nf(true);
        this.oe.gml.removeMessages(600);
    }

    public boolean dvi() {
        return !this.lej;
    }

    public void jdl() {
        if (!this.cd || this.bb.get()) {
            return;
        }
        com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.lej();
        }
        com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
        if (wcVar != null) {
            wcVar.nf();
        }
    }

    public void lej() {
        if (this.cd) {
            this.qgq = true;
            lej(this.oe.ny);
            this.qz.qam();
            qz();
            if (xg.qgq(this.nih)) {
                this.oe.ssv.wc();
            }
        }
    }

    public boolean mug() {
        return this.qgq;
    }

    public void nf(boolean z) {
        if (this.cd) {
            nf nfVar = this.oe;
            if (nfVar.yfq) {
                this.xp = (FrameLayout) nfVar.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.xe);
                qam(z);
                rmk();
            }
        }
    }

    public boolean nih() {
        return false;
    }

    public int no() {
        return 0;
    }

    public int oe() {
        com.bytedance.sdk.openadsdk.activity.single.nf nfVarGml;
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = this.oe.cux;
        if (qgqVar == null || (nfVarGml = qgqVar.gml()) == null) {
            return 0;
        }
        return nfVarGml.fko();
    }

    public void qam(boolean z) {
        FrameLayout frameLayout = this.xp;
        if (frameLayout != null) {
            nf nfVar = this.oe;
            Context context = nfVar.wr;
            as asVar = this.nih;
            int i = nfVar.ge;
            com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
            com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = new com.bytedance.sdk.openadsdk.ev.qam.qam(context, asVar, i, z, frameLayout, false, qgqVar != null ? qgqVar.wr() : 0);
            this.qz = qamVar;
            qamVar.qam(this.oe.sn);
            this.qz.qam(true, nf());
        }
    }

    public int qgq() {
        com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
        if (wcVar != null) {
            return (int) (wcVar.wc() / 1000);
        }
        return 0;
    }

    public boolean qi() {
        com.bytedance.sdk.openadsdk.core.widget.bb bbVar = this.qam;
        if (bbVar != null) {
            return bbVar.xi();
        }
        return false;
    }

    public void wc() {
        if (this.cd && !this.rmk) {
            this.rmk = true;
            com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
            if (qamVar != null) {
                qamVar.sh();
            }
            FrameLayout frameLayout = this.xp;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
            com.bytedance.sdk.openadsdk.core.widget.bb bbVar = this.qam;
            if (bbVar != null) {
                bbVar.qgq();
                this.qam = null;
            }
            com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
            if (wcVar != null) {
                wcVar.sh();
                this.nf = null;
            }
        }
    }

    public void xi() {
        com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
        if (wcVar != null) {
            wcVar.nf();
        }
    }

    public com.bytedance.sdk.openadsdk.mug.no nf() {
        return new com.bytedance.sdk.openadsdk.mug.no() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nih.3
            @Override // com.bytedance.sdk.openadsdk.mug.no
            public void qam() {
                nih.this.oe.sn.nf(false);
            }
        };
    }

    public void lej(boolean z) {
        if (this.cd && this.qz != null && this.qgq) {
            this.qz.qam(z);
        }
    }

    public void sh() {
        if (!this.cd || this.bb.get()) {
            return;
        }
        com.bytedance.sdk.openadsdk.ev.qam.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.nf();
        }
        if (this.nf == null || !dvi()) {
            return;
        }
        this.nf.lej();
    }

    public void qam() {
        if (this.cd && !this.mug) {
            this.mug = true;
        }
    }

    public void qam(int i) {
    }

    public void qam(long j) {
        com.bytedance.sdk.openadsdk.activity.single.sh.wc wcVar = this.nf;
        if (wcVar != null) {
            wcVar.lej();
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar) {
        com.bytedance.sdk.openadsdk.ev.qam.qam qamVar;
        if (this.cd && (qamVar = this.qz) != null) {
            qamVar.qam(jdlVar);
        }
    }
}
