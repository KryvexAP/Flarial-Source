package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.bytedance.sdk.openadsdk.component.reward.oe;
import com.bytedance.sdk.openadsdk.component.reward.qz;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.sks;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.mug.nih;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private Runnable cd;
    private Activity dvi;
    private com.bytedance.sdk.openadsdk.qam.jdl.qam jdl;
    private Bundle mug;
    private final as nf;
    private final boolean nih;
    private final boolean no;
    private int oe;
    public oe qam;
    private final boolean qgq;
    private boolean rmk;
    private final nih sh;
    private com.bytedance.sdk.openadsdk.qam.lej.nf wc;
    private com.bytedance.sdk.openadsdk.activity.single.lej xi;
    private final Bundle lej = new Bundle();
    private final com.bytedance.sdk.openadsdk.component.reward.qam.oe.nf qi = new com.bytedance.sdk.openadsdk.component.reward.qam.oe.nf();
    private final boolean xp = com.bytedance.sdk.openadsdk.sks.jdl.xi();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class jdl {
        public boolean jdl;
        public final com.bytedance.sdk.openadsdk.component.reward.qam.nf lej;
        public final int nf;
        public final Bundle qam = new Bundle();
        public boolean sh;

        public jdl(int i, com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
            this.nf = i;
            this.lej = nfVar;
        }

        public String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej implements Runnable {
        private final as qam;

        public lej(as asVar) {
            this.qam = asVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.qam.kcc() || as.no(this.qam)) {
                return;
            }
            if (this.qam.diw()) {
                if (com.bytedance.sdk.openadsdk.utils.nf.lej()) {
                    qz.qam(xp.qam()).qam(this.qam.gn());
                    return;
                } else {
                    com.bytedance.sdk.openadsdk.component.reward.xp.qam(xp.qam()).qam(this.qam.gn());
                    return;
                }
            }
            if (com.bytedance.sdk.openadsdk.utils.nf.lej()) {
                com.bytedance.sdk.openadsdk.component.reward.no.qam(xp.qam()).qam(this.qam.gn());
            } else {
                com.bytedance.sdk.openadsdk.component.reward.wc.qam(xp.qam()).qam(this.qam.gn());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends AbstractC0067nf {
        public qam(nf nfVar, as asVar, com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar) {
            super(nfVar, asVar, lejVar);
        }

        @Override // com.bytedance.sdk.openadsdk.activity.single.nf.AbstractC0067nf
        public int qam(as asVar) {
            if (asVar != null) {
                return asVar.wt();
            }
            return 5;
        }
    }

    public nf(Activity activity, as asVar) {
        com.bytedance.sdk.openadsdk.activity.single.lej shVar;
        this.nf = asVar;
        this.dvi = activity;
        this.sh = new nih(activity.getApplicationContext());
        boolean zJyv = asVar.jyv();
        this.no = zJyv;
        boolean z = false;
        this.qgq = zJyv && 39 == asVar.ln();
        if (zJyv && 40 == asVar.ln()) {
            z = true;
        }
        this.nih = z;
        int iLn = asVar.ln();
        if (iLn == 43 || iLn == 44) {
            shVar = new com.bytedance.sdk.openadsdk.activity.single.sh(this.dvi, asVar, this);
            this.xi = shVar;
        } else {
            shVar = new xi(this.dvi, asVar, this);
            this.xi = shVar;
        }
        shVar.qam();
        kk();
    }

    private void kk() {
        if (this.nf.diw()) {
            this.qam = new oe(new oe.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.nf.1
                @Override // com.bytedance.sdk.openadsdk.component.reward.oe.qam
                public void qam(int i, boolean z) {
                    qgq qgqVarNih;
                    if (nf.this.dvi().getBoolean("reward_verify", false) || nf.this.rmk()) {
                        return;
                    }
                    if ((z || !nf.this.oe()) && (qgqVarNih = nf.this.nih()) != null) {
                        qgqVarNih.lej(i);
                    }
                }
            });
        }
    }

    public com.bytedance.sdk.openadsdk.component.reward.top.lej as() {
        return this.xi.oe();
    }

    public boolean bb() {
        return this.xi.sh();
    }

    public void cd() {
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.jdl;
        if (qamVar != null) {
            qamVar.nf();
            return;
        }
        com.bytedance.sdk.openadsdk.qam.lej.nf nfVar = this.wc;
        if (nfVar != null) {
            nfVar.nf();
        } else {
            qgq qgqVarNih = nih();
            com.bytedance.sdk.openadsdk.sh.nih.qam(this.nf, CampaignEx.JSON_NATIVE_VIDEO_CLOSE, qgqVarNih != null ? qgqVarNih.wr() : 0);
        }
    }

    public Bundle dvi() {
        return this.lej;
    }

    public boolean ev() {
        return this.xi.jdl();
    }

    public int fko() {
        return this.xi.qgq();
    }

    public boolean gow() {
        return this.xi instanceof com.bytedance.sdk.openadsdk.activity.single.sh;
    }

    public void hvj() {
        this.xi.xp();
    }

    public void jdl(TTAdActivity tTAdActivity) {
        this.oe = 6;
        this.xi.qam(tTAdActivity);
        this.qi.qam(tTAdActivity);
        this.dvi = null;
    }

    public nih jgs() {
        return this.sh;
    }

    public void lej(TTAdActivity tTAdActivity) {
        this.oe = 4;
        this.xi.lej();
        oe oeVar = this.qam;
        if (oeVar != null) {
            oeVar.qam();
        }
    }

    public void mug() {
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.jdl;
        if (qamVar != null) {
            qamVar.onAdClicked();
            return;
        }
        com.bytedance.sdk.openadsdk.qam.lej.nf nfVar = this.wc;
        if (nfVar != null) {
            nfVar.onAdClicked();
        }
    }

    public void nf(qgq qgqVar) {
        qgqVar.qam(this.dvi, this.mug);
        int i = this.oe;
        if (i == 2) {
            qgqVar.mug();
            return;
        }
        if (i == 3) {
            qgqVar.mug();
            qgqVar.lej();
            qgqVar.lej(true);
        } else if (i == 4) {
            qgqVar.lej(false);
            qgqVar.cd();
        } else {
            if (i != 5) {
                return;
            }
            qgqVar.sh();
        }
    }

    public qgq nih() {
        return this.xi.dvi();
    }

    public Activity no() {
        com.bytedance.sdk.openadsdk.activity.single.lej lejVar = this.xi;
        return lejVar == null ? this.dvi : lejVar.qam;
    }

    public boolean oe() {
        return this.nf.xp();
    }

    public void qam(final qgq qgqVar, final boolean z, final int i, final String str, final int i2, final String str2, final int i3) {
        Activity activity;
        if (!qz()) {
            this.cd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.nf.2
                @Override // java.lang.Runnable
                public void run() {
                    nf.this.qam(qgqVar, z, i, str, i2, str2, i3);
                }
            };
            return;
        }
        if (rmk()) {
            return;
        }
        xp();
        if (this.jdl == null || (activity = this.dvi) == null) {
            oe.qam(this.nf, false, i3);
        } else {
            activity.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.nf.3
                @Override // java.lang.Runnable
                public void run() {
                    nf.this.jdl.qam(z, i, str, i2, str2);
                }
            });
            oe.qam(this.nf, z, i3);
        }
    }

    public void qgq() {
        this.xi.xi();
    }

    public void qi() {
        if (qz()) {
            return;
        }
        vpf();
        Objects.toString(this.jdl);
        Objects.toString(this.wc);
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.jdl;
        if (qamVar != null) {
            qamVar.qam();
        } else {
            com.bytedance.sdk.openadsdk.qam.lej.nf nfVar = this.wc;
            if (nfVar != null) {
                nfVar.qam();
            } else {
                qgq qgqVarNih = nih();
                com.bytedance.sdk.openadsdk.sh.nih.qam(this.nf, "show", qgqVarNih != null ? qgqVarNih.wr() : 0);
            }
        }
        Runnable runnable = this.cd;
        if (runnable != null) {
            runnable.run();
            this.cd = null;
        }
    }

    public boolean qz() {
        return this.nf.gml();
    }

    public boolean rmk() {
        as asVar = this.nf;
        return asVar != null && asVar.yfq();
    }

    public boolean sh() {
        if (this.nf != null && this.no) {
            return this.qgq || this.nih;
        }
        return false;
    }

    public qgq sks() {
        return this.xi.mug();
    }

    public void ssv() {
        this.xi.bb();
    }

    public boolean szh() {
        return this.rmk;
    }

    public void vpf() {
        this.nf.qgq(true);
        this.xi.rmk();
    }

    public void wc() {
        Activity activity = this.dvi;
        if (activity != null) {
            activity.finish();
        }
    }

    public List<as> xb() {
        return this.xi.qi();
    }

    public void xg() {
        this.xi.qz();
    }

    public int xi() {
        return this.xi.nih();
    }

    public void xp() {
        as asVar = this.nf;
        if (asVar != null) {
            asVar.xi(true);
        }
        oe oeVar = this.qam;
        if (oeVar != null) {
            oeVar.lej();
        }
    }

    public boolean lej() {
        return this.nih;
    }

    public boolean jdl() {
        return this.no;
    }

    public void lej(boolean z) {
        this.rmk = z;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.activity.single.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class AbstractC0067nf implements Handler.Callback {
        private int as;
        private boolean bko;
        private boolean cd;
        private final com.bytedance.sdk.openadsdk.component.reward.top.lej dvi;
        private int ev;
        private boolean fa;
        private int fj;
        private int gml;
        private int gow;
        private int hvj;
        private boolean il;
        protected int jdl;
        private int jgs;
        private boolean jyv;
        private int kk;
        protected float lej;
        protected as nf;
        private boolean ny;
        private final Context oe;
        private int ouv;
        protected final nf qam;
        private boolean qi;
        private float qz;
        private boolean rmk;
        protected int sh;
        private int sks;
        private boolean sn;
        private int ssv;
        private boolean szh;
        private int vpf;
        protected int wc;
        private int wr;
        private boolean xb;
        private boolean xg;
        private boolean xp;
        private int yfq;
        private final Handler nih = new Handler(Looper.getMainLooper(), this);
        private final int mug = 1000;
        protected int no = -1;
        private int bb = 1000;
        private boolean fko = false;
        boolean qgq = false;
        public int xi = -1;

        public AbstractC0067nf(nf nfVar, as asVar, com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar) {
            this.qam = nfVar;
            this.nf = asVar;
            this.dvi = lejVar;
            this.oe = lejVar.getContext();
            this.sh = qam(asVar);
        }

        private void cd() {
            qgq qgqVarNih;
            this.ny = true;
            this.fj = 0;
            nf nfVar = this.qam;
            if (nfVar == null || (qgqVarNih = nfVar.nih()) == null || qgqVarNih.pg()) {
                return;
            }
            oe();
        }

        private void dvi() {
            if (this.qam.bb()) {
                this.dvi.showSkipButton();
                this.qi = true;
            } else {
                this.rmk = true;
                this.dvi.showCloseButton();
            }
            this.dvi.setShowPlayableNextAd(false, this.nf);
        }

        private void mug() {
            int i = this.fj;
            int i2 = this.wr;
            boolean z = this.ny;
            int i3 = this.yfq;
            int i4 = this.gml;
            if (i < i2 || z) {
                return;
            }
            if (i3 >= i4) {
                this.bko = false;
            } else {
                this.yfq = i3 + 1;
                cd();
            }
        }

        private void nih() {
            int i = this.no;
            if (i > 0) {
                this.no = i - 1;
                i = this.no;
            }
            if (i == 0 && this.xp) {
                this.xp = false;
                nf nfVar = this.qam;
                if (nfVar == null || nfVar.nih() == null) {
                    return;
                }
                qgq qgqVarNih = this.qam.nih();
                if (qgqVarNih instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) {
                    ((com.bytedance.sdk.openadsdk.activity.single.jdl) qgqVarNih).jgs();
                }
            }
        }

        private void oe() {
            com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
            if (this.xg || this.qi || this.rmk || (lejVar = this.dvi) == null) {
                return;
            }
            lejVar.setShowEndCardNextAd(true, this.nf);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1 || i == 2) {
                qam(message);
            } else if (i == 3) {
                if (this.no > 0) {
                    nih();
                    if (this.no >= 0) {
                        qam(message.what, 1000);
                    }
                }
            } else if (i == 4) {
                if (this.jyv) {
                    jdl();
                    if (this.jyv && !this.xg) {
                        qam(message.what, 1000);
                    }
                }
            } else if (i == 5 && this.bko) {
                no();
                if (this.bko && !this.xg) {
                    qam(message.what, 1000);
                }
            }
            return true;
        }

        public void jdl() {
            if (this.xb && this.jyv) {
                if (this.rmk) {
                    this.jyv = false;
                }
                if (this.xg) {
                    return;
                }
                int i = this.hvj;
                boolean z = this.szh;
                int i2 = i + 1;
                this.hvj = i2;
                if (z) {
                    this.sks = this.as;
                } else {
                    this.sks = this.vpf + this.jgs;
                }
                if (i2 >= this.vpf) {
                    if (!this.qgq) {
                        this.ssv++;
                        this.qgq = true;
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("click_countdown_remaining", this.sh);
                            jSONObject.put("hint_sequence", this.ssv);
                            com.bytedance.sdk.openadsdk.sh.lej.sh(this.nf, this.qam.nih().e_(), jSONObject);
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "euoelgaybOqBRNZaiQPkD1fhL5QPn2bSjl7zUpsf", "VOAdmQKlaMWMT/RSmR+0DFT5Iw==", 933);
                        }
                    }
                    com.bytedance.sdk.openadsdk.activity.single.lej lejVar = this.qam.xi;
                    int i3 = this.gow;
                    this.gow = i3 - 1;
                    lejVar.qam(i3, this.sh);
                } else {
                    this.qgq = false;
                    this.qam.xi.qam(-1, this.sh);
                }
                if (this.szh && this.hvj >= this.ev) {
                    boolean z2 = this.qi;
                    boolean z3 = this.rmk;
                    if (!z2 && !z3) {
                        this.dvi.setShowPlayableNextAd(true, this.nf);
                    }
                }
                if (this.hvj < this.sks || this.qam.nih() == null) {
                    return;
                }
                qgq qgqVarNih = this.qam.nih();
                if (qgqVarNih instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) {
                    this.nih.removeMessages(4);
                    ((com.bytedance.sdk.openadsdk.activity.single.jdl) qgqVarNih).jgs();
                }
            }
        }

        public void lej(int i) {
            this.no = i;
            if (i > 0) {
                this.xp = true;
                if (this.sh <= 0 || this.qi) {
                    sh(3);
                }
            }
        }

        public void nf(int i) {
            if (this.xi != 2 || i == 1) {
                if (i != -1) {
                    this.xi = i;
                }
                if (this.nih.hasMessages(this.wc) || this.fko) {
                    return;
                }
                nf nfVar = this.qam;
                if (nfVar == null || nfVar.nih() == null || this.qam.nih().sks() == null || !this.qam.nih().sks().nih.get()) {
                    int i2 = this.sh;
                    boolean z = this.qi;
                    int i3 = this.wc;
                    if (i3 == 1 || i3 == 2) {
                        if (i2 < 0 || z || this.rmk) {
                            return;
                        }
                        this.nih.sendEmptyMessageDelayed(i3, this.bb);
                        return;
                    }
                    if (i3 == 3) {
                        sh(3);
                    } else if (i3 == 4) {
                        jdl(4);
                    } else if (i3 == 5) {
                        qam(5, true);
                    }
                }
            }
        }

        public void no() {
            if (this.xb && this.bko && !this.xg) {
                int i = this.kk;
                int i2 = this.fj;
                boolean z = this.szh;
                int i3 = i + 1;
                this.kk = i3;
                this.fj = i2 + 1;
                if (z && i3 >= this.ouv) {
                    oe();
                }
                if (this.il || this.fa) {
                    mug();
                }
            }
        }

        public abstract int qam(as asVar);

        public void qam(int i, as asVar) {
            int i2;
            if (asVar != null && asVar.ga() != null) {
                this.qz = asVar.ga().qam();
                this.nf = asVar;
            }
            int i3 = this.sh;
            boolean z = this.qi;
            boolean z2 = this.rmk;
            int i4 = this.wc;
            if (z || z2) {
                return;
            }
            float f = i;
            this.lej = f;
            if (f <= i3) {
                this.wc = 2;
                int i5 = (int) f;
                this.sh = i5;
                i3 = i5;
                i2 = 2;
            } else if (i4 == 0) {
                this.wc = 1;
                i2 = 1;
            } else {
                i2 = i4;
            }
            if (!this.cd) {
                this.jdl = i3;
                this.cd = true;
            }
            if (i4 == i2 && this.nih.hasMessages(i2)) {
                return;
            }
            this.nih.removeCallbacksAndMessages(null);
            this.nih.sendEmptyMessage(this.wc);
        }

        public void qgq() {
            if (this.bko) {
                oe();
                this.ny = false;
            }
        }

        public void sh() {
            if (this.qi || this.rmk) {
                return;
            }
            qam(-1);
            this.fko = true;
            com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.dvi;
            if (lejVar != null) {
                lejVar.setCountDownFor1InN("", -1);
                this.dvi.setShowEndCardNextAd(true, this.nf);
            }
        }

        public void wc() {
            this.xb = true;
        }

        public void xi() {
            if (this.bko) {
                this.ny = true;
            }
        }

        public void lej() {
            this.nih.removeMessages(this.wc);
        }

        private void sh(int i) {
            if (this.no > 0 && this.xp && i == 3) {
                this.wc = i;
                qam(i, 1000);
            }
        }

        public int qam() {
            return this.sh;
        }

        public void qam(boolean z) {
            this.szh = z;
            this.fj = 0;
            if (z) {
                int i = this.as;
                int i2 = this.jgs;
                this.vpf = i - i2;
                this.gow = i2;
                this.sks = i;
            }
        }

        public void qam(int i) {
            int i2 = this.wc;
            if (i != -1) {
                this.xi = i;
            }
            this.nih.removeMessages(i2);
        }

        private void qam(Message message) {
            int i = this.sh;
            if (i > 0) {
                int i2 = this.jdl;
                int i3 = (int) ((((double) (i2 - i)) * 100.0d) / ((double) i2));
                com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.dvi;
                StringBuilder sb = new StringBuilder();
                int i4 = this.sh;
                this.sh = i4 - 1;
                sb.append(i4);
                sb.append("s");
                lejVar.setCountDownFor1InN(sb.toString(), i3);
                nih();
                jdl();
                if (this.sh >= 0) {
                    qam(message.what, this.bb);
                }
                no();
                return;
            }
            sh(3);
            jdl(4);
            qam(5, true);
            dvi();
        }

        private void qam(int i, int i2) {
            if (this.fko) {
                return;
            }
            this.nih.removeMessages(i);
            this.nih.sendEmptyMessageDelayed(i, i2);
        }

        private void qam(int i, boolean z) {
            if (this.bko && i == 5) {
                this.wc = i;
                if (z) {
                    qam(i, 1000);
                } else {
                    this.nih.sendEmptyMessage(i);
                }
            }
        }

        public void qam(as asVar, boolean z) {
            this.vpf = xg.jgs(asVar);
            this.jgs = xg.gow(asVar);
            this.ev = xg.szh(asVar);
            this.as = xg.xb(asVar);
            this.gow = this.jgs;
            this.xb = false;
            this.szh = false;
            this.hvj = 0;
            this.jyv = true;
            com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.dvi;
            if (lejVar != null) {
                lejVar.setShowPlayableNextAd(false, asVar);
            }
            this.xg = z;
            if (this.sh <= 0 || this.qi) {
                jdl(4);
            }
        }

        public void nf() {
            this.jyv = false;
            this.bko = false;
            this.qgq = false;
            this.ssv = 0;
            this.xi = -1;
            this.ny = false;
            this.gml = 0;
            this.fj = 0;
            this.kk = 0;
            this.szh = false;
            this.yfq = 0;
            this.fko = false;
            com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.dvi;
            if (lejVar != null) {
                lejVar.setShowPlayableNextAd(false, this.nf);
            }
        }

        public void qam(qgq qgqVar) {
            as asVar;
            sks sksVarQam;
            if (qgqVar == null || (asVar = qgqVar.wc) == null || (sksVarQam = asVar.qam()) == null) {
                return;
            }
            this.ouv = sksVarQam.lej();
            this.xg = qgqVar.xp;
            this.gml = sksVarQam.qam();
            this.sn = qgqVar.rmk;
            this.wr = sksVarQam.nf();
            this.fa = vpf.no(qgqVar.wc);
            this.il = vpf.wc(qgqVar.wc);
            this.bko = true;
            if ((this.sh <= 0 || this.qi) && !this.nih.hasMessages(5)) {
                qam(5, false);
            }
        }

        public void nf(boolean z) {
            if (z) {
                this.bb = (int) (1000.0f / this.qz);
            } else {
                this.bb = 1000;
            }
        }

        private void jdl(int i) {
            if (this.jyv && i == 4) {
                this.wc = i;
                qam(i, 1000);
            }
        }
    }

    public void sh(TTAdActivity tTAdActivity) {
        this.oe = 5;
        this.xi.no();
    }

    public boolean nf() {
        return this.xp;
    }

    public void nf(TTAdActivity tTAdActivity) {
        this.oe = 3;
        this.xi.nf();
        oe oeVar = this.qam;
        if (oeVar != null) {
            oeVar.nf();
        }
        this.qi.qam(tTAdActivity, this.nf.qlh(), this.nf.nh());
    }

    public void nf(boolean z) {
        try {
            as asVar = this.nf;
            if (asVar != null) {
                asVar.lej(z);
            }
            oe.qam(this.nf, false, 3);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "euoelgaybOqBRNZaiQM=", "SOs5oBC5e++BWfBUmhSVOGnrOpQRuA==", 299);
        }
    }

    public void nf(qgq qgqVar, jdl jdlVar) {
        this.xi.qam(qgqVar, jdlVar);
    }

    public void nf(qgq qgqVar, int i) {
        this.xi.nf(qgqVar, i);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class sh extends AbstractC0067nf {
        private int dvi;
        private final int nih;
        private boolean oe;

        public sh(nf nfVar, as asVar, com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar) {
            super(nfVar, asVar, lejVar);
            if (asVar == null) {
                this.nih = 100;
            } else if (asVar.aww() >= 0) {
                this.nih = Math.min(100, asVar.aww());
            } else {
                this.nih = xp.sh().xb(String.valueOf(asVar.htm())).wc;
            }
        }

        @Override // com.bytedance.sdk.openadsdk.activity.single.nf.AbstractC0067nf, android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (!this.oe && this.sh <= this.dvi) {
                this.oe = true;
                qgq qgqVarNih = this.qam.nih();
                if (qgqVarNih != null) {
                    qgqVarNih.ge();
                }
            }
            super.handleMessage(message);
            return true;
        }

        @Override // com.bytedance.sdk.openadsdk.activity.single.nf.AbstractC0067nf
        public void qam(int i, as asVar) {
            boolean z = this.wc == 0;
            int i2 = this.sh;
            super.qam(i, asVar);
            if (!z) {
                if (this.lej < i2) {
                    this.dvi = (int) ((1.0f - (this.nih / 100.0f)) * this.sh);
                    return;
                }
                return;
            }
            if (this.wc == 1) {
                this.dvi = 3;
            } else {
                this.dvi = (int) ((1.0f - (this.nih / 100.0f)) * this.lej);
            }
            oe oeVar = this.qam.qam;
            if (oeVar != null) {
                oeVar.qam(this.sh);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.activity.single.nf.AbstractC0067nf
        public int qam(as asVar) {
            if (asVar != null) {
                return asVar.hws();
            }
            return 30;
        }
    }

    public as qam() {
        return this.nf;
    }

    public boolean qam(as asVar) {
        return (asVar == null || vpf.nih(asVar) || asVar.la() || asVar.hdy() == null || asVar.hdy().sh() <= 0) ? false : true;
    }

    public void qam(TTAdActivity tTAdActivity, Bundle bundle, com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar, com.bytedance.sdk.openadsdk.qam.lej.nf nfVar) {
        this.mug = bundle;
        this.oe = 1;
        this.jdl = qamVar;
        this.wc = nfVar;
        this.xi.qam(bundle);
    }

    public void qam(TTAdActivity tTAdActivity) {
        this.oe = 2;
        this.xi.wc();
    }

    public void qam(boolean z) {
        this.xi.qam(z);
    }

    public void qam(TTAdActivity tTAdActivity, Bundle bundle, int i) {
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(this.nf, tTAdActivity != null ? tTAdActivity.getIntent() : null, bundle, i);
    }

    public void qam(qgq qgqVar, jdl jdlVar) {
        this.xi.qam(qgqVar, null, jdlVar);
    }

    public void qam(Activity activity) {
        this.xi.nf(activity);
    }

    public void qam(com.bytedance.sdk.openadsdk.activity.single.qam qamVar, boolean z) {
        this.xi.qam(qamVar, z);
    }

    public void qam(qgq qgqVar) {
        com.bytedance.sdk.openadsdk.activity.single.lej lejVar = this.xi;
        if (lejVar == null) {
            return;
        }
        lejVar.qam(qgqVar);
    }

    public void qam(qgq qgqVar, boolean z) {
        com.bytedance.sdk.openadsdk.activity.single.lej lejVar = this.xi;
        if (lejVar == null) {
            return;
        }
        lejVar.qam(qgqVar, z);
    }

    public void qam(View view) {
        this.xi.qam(view);
    }

    public void qam(View view, boolean z) {
        this.xi.qam(view, z);
    }

    public boolean qam(qgq qgqVar, int i) {
        return this.xi.qam(qgqVar, i);
    }

    public void qam(float f) {
        this.xi.qam(f);
    }

    public void qam(Map<String, Object> map, qgq qgqVar, float f, float f2) {
        this.xi.qam(map, qgqVar, f, f2);
    }

    public void qam(int i) {
        this.xi.qam(i);
    }

    public void qam(qgq qgqVar, boolean z, boolean z2, boolean z3, int i) {
        this.xi.qam(qgqVar, z, z2, z3, i);
    }
}
