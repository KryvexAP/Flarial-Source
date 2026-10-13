package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.jgs;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import defpackage.c96;
import defpackage.db6;
import defpackage.ga6;
import defpackage.gb6;
import defpackage.m96;
import defpackage.r66;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp {
    private boolean as;
    private String bb;
    private boolean cd;
    private long dvi;
    private final nf ev;
    private com.bytedance.sdk.openadsdk.sh.no fko;
    private com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam hvj;
    m96 jdl;
    private boolean jgs;
    final boolean lej;
    private boolean mug;
    boolean nf;
    private long nih;
    private final as no;
    private boolean oe;
    private FrameLayout qgq;
    private long qz;
    private final Activity wc;
    private com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam xg;
    private final String xi;
    private long xp;
    protected boolean qam = false;
    protected boolean sh = false;
    private long qi = -1;
    private int rmk = -1;
    private boolean sks = false;
    private int gow = 0;
    private float szh = 1.0f;
    private boolean xb = false;
    private final com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam ssv = new com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.xp.1
        @Override // com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam
        public void qam(int i) {
            if (xp.this.hvj != null) {
                xp.this.hvj.qam(i);
            }
            if (xp.this.xg != null) {
                xp.this.xg.qam(i);
            }
        }
    };
    private volatile boolean kk = false;
    private HashSet<String> vpf = new HashSet<>();

    public xp(nf nfVar) {
        this.ev = nfVar;
        this.wc = nfVar.il;
        this.no = nfVar.nf;
        this.lej = nfVar.sh;
        this.xi = nfVar.jdl;
    }

    private void ge() {
        m96 m96Var = this.jdl;
        if (m96Var instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var).qam(this.ssv);
        } else if (m96Var instanceof com.bytedance.sdk.openadsdk.component.reward.sh) {
            ((com.bytedance.sdk.openadsdk.component.reward.sh) m96Var).qam(this.ssv);
        }
    }

    private void mru() {
        m96 m96Var = this.jdl;
        if (m96Var == null || m96Var.dvi() == null) {
            return;
        }
        this.nih = this.jdl.wc();
        if (this.jdl.dvi().lej() || !this.jdl.dvi().nf()) {
            this.jdl.nf();
            this.jdl.sh();
            this.qam = true;
        }
    }

    private void nf(long j, long j2) {
        int iAbs = (int) Math.abs(((long) this.rmk) - j);
        int i = this.rmk;
        if (i < 0 || iAbs > 500 || i > j2 || iAbs >= 500 || this.vpf.contains(this.bb)) {
            return;
        }
        if (this.rmk > j) {
            com.bytedance.sdk.openadsdk.core.cd.lej().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.xp.2
                @Override // java.lang.Runnable
                public void run() {
                    xp.this.fa();
                    xp.this.ev.sks.qam(xp.this.rmk, xp.this.bb);
                }
            }, iAbs);
        } else {
            fa();
            this.ev.sks.qam(this.rmk, this.bb);
        }
        this.vpf.add(this.bb);
    }

    public long as() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var.xi();
        }
        return 0L;
    }

    public void bb() {
        m96 m96Var = this.jdl;
        if (m96Var == null) {
            return;
        }
        m96Var.sh();
        this.jdl = null;
    }

    public void bko() {
        m96 m96Var = this.jdl;
        if (m96Var instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var).wr();
        }
    }

    public long cd() {
        return this.dvi;
    }

    public void dvi() {
        this.kk = false;
        xb xbVar = this.ev.gml;
        if (xbVar != null) {
            xbVar.removeMessages(ImageUtil.MEDIUM_PHONE);
        }
    }

    public void ev() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.nf();
        }
    }

    public void fa() {
        try {
            if (wc()) {
                this.sh = true;
                ev();
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw==", "S+84hgaae8iNb89NnhSzO23nKII=", 681);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.RFVideoPlayerMag", "onPause throw Exception :" + e.getMessage());
        }
    }

    public boolean fj() {
        return this.nf;
    }

    public boolean fko() {
        return this.kk;
    }

    public boolean fx() {
        return this.oe;
    }

    public View gml() {
        m96 m96Var = this.jdl;
        if (m96Var instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            return (View) ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var).il();
        }
        return null;
    }

    public int gow() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var.qgq();
        }
        return 0;
    }

    public boolean hvj() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            if (m96Var.dvi() != null) {
                db6 db6VarDvi = this.jdl.dvi();
                if (db6VarDvi.no() || db6VarDvi.qgq()) {
                    m96 m96Var2 = this.jdl;
                    if (m96Var2 instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
                        ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var2).fa();
                    }
                    return true;
                }
            } else if (oe()) {
                qam(false);
                m96 m96Var3 = this.jdl;
                if (m96Var3 instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
                    ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var3).fa();
                }
                return true;
            }
        }
        return false;
    }

    public boolean il() {
        m96 m96Var = this.jdl;
        if (m96Var == null || m96Var.dvi() == null) {
            return false;
        }
        return this.jdl.dvi().qam();
    }

    public void jdl(boolean z) {
        this.cd = z;
        m96 m96Var = this.jdl;
        if (m96Var instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var).wc(z);
        }
    }

    public void jgs() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.lej();
        }
    }

    public void jyv() {
        m96 m96Var = this.jdl;
        if (m96Var == null || m96Var.dvi() == null) {
            return;
        }
        this.nih = this.jdl.wc();
        vpf();
        qam(true);
        this.oe = true;
    }

    public void kk() {
        int i = this.gow;
        if (i == 1 || i == 2) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("switch", 0);
                qam(jSONObject);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw==", "VOAegQysWcuBU+RNiRSk", 589);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFVideoPlayerMag", "onStopPlaySpeed: ", th);
            }
        }
    }

    public long mug() {
        m96 m96Var = this.jdl;
        return m96Var != null ? m96Var.wc() : this.nih;
    }

    public boolean nih() {
        m96 m96Var = this.jdl;
        return m96Var != null && m96Var.cd();
    }

    public boolean no() {
        m96 m96Var = this.jdl;
        return m96Var != null && m96Var.mug();
    }

    public void ny() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.qam();
        }
    }

    public boolean oe() {
        return this.qam;
    }

    public void ouv() {
        this.sks = false;
        bb();
    }

    public boolean qam(JSONObject jSONObject) {
        int i;
        if (this.jdl == null || jSONObject == null || !((i = this.gow) == 1 || i == 2)) {
            this.sks = false;
            return false;
        }
        int iOptInt = jSONObject.optInt("switch", 0);
        float fOptDouble = (float) jSONObject.optDouble("speed", 0.0d);
        this.szh = fOptDouble;
        if (fOptDouble <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && this.ev.nf.ga() != null) {
            this.szh = this.ev.nf.ga().qam();
        }
        if (iOptInt == 0) {
            this.szh = 1.0f;
            if (this.sks) {
                long jCurrentTimeMillis = (System.currentTimeMillis() - this.qz) + this.xp;
                this.xp = jCurrentTimeMillis;
                m96 m96Var = this.jdl;
                if (m96Var != null) {
                    m96Var.qam(jCurrentTimeMillis);
                }
                com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.ev.sn;
                if (nfVar != null) {
                    nfVar.sh(false);
                }
            }
        } else if (iOptInt == 1 && !this.sks) {
            this.qz = System.currentTimeMillis();
            com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar2 = this.ev.sn;
            if (nfVar2 != null) {
                nfVar2.sh(true);
            }
        }
        this.sks = iOptInt == 1;
        if (this.gow == 1) {
            return true;
        }
        m96 m96Var2 = this.jdl;
        if (m96Var2 == null) {
            return false;
        }
        return m96Var2.qam(this.szh);
    }

    public gb6 qgq() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var instanceof com.bytedance.sdk.openadsdk.component.reward.sh ? ((com.bytedance.sdk.openadsdk.component.reward.sh) m96Var).xp() : m96Var.oe();
        }
        return null;
    }

    public long qi() {
        return this.nih;
    }

    public db6 qz() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var.dvi();
        }
        return null;
    }

    public void rmk() {
        try {
            if (wc()) {
                this.jdl.nf();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw==", "VOAdlBavbA==", 292);
            com.bytedance.sdk.component.utils.vpf.lej(r66.n(th, new StringBuilder("RewardFullVideoPlayerManager onPause throw Exception :")), new Object[0]);
        }
    }

    public void sh(boolean z) {
        this.as = z;
        if (this.jdl instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            as asVar = this.no;
            if (z) {
                ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) this.jdl).nf(asVar.qw().r);
            } else {
                asVar.qw().r = Math.min(4, Math.max(1, 1));
                ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) this.jdl).nf(1);
            }
        }
    }

    public int sks() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var.nih();
        }
        return 0;
    }

    public double sn() {
        double dNf;
        jgs jgsVarGow = this.no.gow();
        if (!com.bytedance.sdk.openadsdk.core.model.vpf.sh(this.no) || jgsVarGow == null) {
            ga6 ga6VarQw = this.no.qw();
            dNf = ga6VarQw != null ? ga6VarQw.d * ((double) ga6VarQw.r) : 0.0d;
        } else {
            dNf = jgsVarGow.nf();
        }
        com.bytedance.sdk.openadsdk.component.reward.oe oeVar = this.ev.gvh;
        if (oeVar != null) {
            oeVar.qam((long) dNf);
        }
        return dNf;
    }

    public boolean ssv() {
        m96 m96Var = this.jdl;
        return m96Var != null && m96Var.dvi() == null;
    }

    public long szh() {
        m96 m96Var = this.jdl;
        if (m96Var == null) {
            return 0L;
        }
        return this.jdl.no() + m96Var.xi();
    }

    public void vpf() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.jdl();
        }
    }

    public boolean wc() {
        m96 m96Var = this.jdl;
        return (m96Var == null || m96Var.dvi() == null || !this.jdl.dvi().wc()) ? false : true;
    }

    public void wr() {
        m96 m96Var = this.jdl;
        if (m96Var instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var).ouv();
        }
    }

    public long xb() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var.xi();
        }
        return 0L;
    }

    public boolean xg() {
        return this.jdl != null;
    }

    public boolean xi() {
        m96 m96Var = this.jdl;
        return (m96Var == null || m96Var.dvi() == null || !this.jdl.dvi().no()) ? false : true;
    }

    public long xp() {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            return m96Var.no();
        }
        return 0L;
    }

    public void yfq() {
        m96 m96Var = this.jdl;
        if (m96Var instanceof com.bytedance.sdk.openadsdk.core.cd.sh.qam) {
            ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) m96Var).sn();
        }
    }

    public boolean lej() {
        return this.sks;
    }

    public void lej(boolean z) {
        this.nf = z;
    }

    public com.bytedance.sdk.openadsdk.sh.no jdl() {
        return this.fko;
    }

    public boolean sh() {
        int i;
        boolean z = this.xb;
        boolean z2 = this.sks;
        if (z) {
            return z2 && this.gow == 1;
        }
        return z2 && ((i = this.gow) == 2 || i == 1);
    }

    public long nf() {
        return this.xp;
    }

    public void nf(long j) {
        this.nih = j;
    }

    public void nf(boolean z) {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.nf();
            this.mug = z;
        }
    }

    public void nf(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        if (!hvj() || nfVar == null) {
            return;
        }
        nfVar.qam(qi(), true);
    }

    public void nf(com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam interfaceC0084qam) {
        this.xg = interfaceC0084qam;
        ge();
    }

    public long qam() {
        return this.qi;
    }

    public void qam(long j) {
        this.qi = j;
    }

    public void qam(FrameLayout frameLayout, com.bytedance.sdk.openadsdk.sh.no noVar) {
        if (this.jgs) {
            return;
        }
        this.jgs = true;
        this.qgq = frameLayout;
        if (this.no.ga() != null) {
            this.gow = this.no.ga().nf();
            this.szh = this.no.ga().qam();
        }
        this.fko = noVar;
        if (as.jdl(this.no)) {
            this.xb = true;
            this.jdl = new com.bytedance.sdk.openadsdk.core.cd.sh.qam(this.wc, this.qgq, this.no, noVar);
            sh(this.as);
            ge();
            ((com.bytedance.sdk.openadsdk.core.cd.sh.qam) this.jdl).wc(this.cd);
            return;
        }
        this.xb = false;
        this.jdl = new com.bytedance.sdk.openadsdk.component.reward.sh(this.no, noVar);
        ge();
    }

    public void qam(com.bytedance.sdk.openadsdk.sh.no noVar) {
        this.fko = noVar;
    }

    public void qam(long j, long j2) {
        this.dvi = j;
        if (this.kk && (il() || wc() || j > 0)) {
            dvi();
        }
        nf(j, j2);
    }

    public void qam(int i, String str) {
        this.rmk = i;
        this.bb = str;
    }

    public void qam(boolean z) {
        this.qam = z;
    }

    public void qam(int i, int i2) {
        if (this.jdl != null) {
            com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam qamVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam();
            qamVar.lej(xp());
            qamVar.sh(szh());
            qamVar.nf(mug());
            qamVar.qam(i);
            qamVar.nf(i2);
            com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.sh(this.jdl.oe(), qamVar);
        }
    }

    public void qam(c96 c96Var) {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.qam(c96Var);
        }
    }

    public void qam(boolean z, String str) {
        m96 m96Var = this.jdl;
        if (m96Var != null) {
            m96Var.qam(z, str);
        }
    }

    public void qam(String str, boolean z) {
        if (this.jdl != null) {
            long jMug = mug();
            if (this.no.vkm()) {
                jMug = this.ev.wc();
            }
            long j = jMug;
            JSONObject jSONObjectQam = wr.qam(this.no, this.jdl.no(), this.jdl.dvi());
            try {
                jSONObjectQam.put("auto_click", z);
                if (!z) {
                    nf nfVar = this.ev;
                    com.bytedance.sdk.openadsdk.sh.lej.qam(jSONObjectQam, nfVar.sh ? nfVar.nf.jxt() : nfVar.nf.ohl(), (int) j);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw==", "SOsjkTC3YNejRt5ehzS2LVX6", 445);
            }
            com.bytedance.sdk.openadsdk.sh.lej.qam(this.no, this.xi, str, j, sks(), jSONObjectQam, this.fko);
            szh();
            sks();
        }
        yfq();
    }

    public boolean qam(long j, boolean z, Map<String, Object> map, com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar) {
        boolean zQam;
        boolean zXg = xg();
        nf nfVar2 = this.ev;
        boolean z2 = false;
        if (!zXg) {
            com.bytedance.sdk.openadsdk.sh.nih.qam(nfVar2.nf, "show_ad_fail", nfVar2.jdl, "video_controller_not_ready");
            return false;
        }
        if (com.bytedance.sdk.openadsdk.core.model.vpf.sh(nfVar2.nf)) {
            return true;
        }
        if (!z || !ssv()) {
            qam(nfVar);
        }
        try {
            zQam = qam(j, this.ev.ny);
            try {
                this.oe = false;
            } catch (Exception e) {
                e = e;
                z2 = zQam;
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw==", "S+IsjDW1bcKP", 513);
                Log.e("TTAD.RFVideoPlayerMag", "playVideo: ", e);
                zQam = z2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        if (zQam && !z) {
            this.ev.szh.qam(map);
        } else if (!zQam) {
            nf nfVar3 = this.ev;
            com.bytedance.sdk.openadsdk.sh.nih.qam(nfVar3.nf, "show_ad_fail", nfVar3.jdl, "video_play_fail");
        }
        return zQam;
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar) {
        if (this.ev.xi.get()) {
            return;
        }
        nf nfVar2 = this.ev;
        if (nfVar2.jyv && !xg.lej(nfVar2.nf)) {
            boolean zJdl = as.jdl(this.ev.nf);
            boolean zSh = this.ev.sks.sh();
            int iCd = com.bytedance.sdk.openadsdk.core.xp.sh().cd(String.valueOf(this.ev.wc));
            if ((!zJdl && iCd == 1 && zSh) || com.bytedance.sdk.openadsdk.core.model.vpf.sh(this.ev.nf) || this.sh || !nfVar.jdl()) {
                return;
            }
            this.ev.jgs.dvi();
            Message messageObtain = Message.obtain();
            messageObtain.what = ImageUtil.MEDIUM_PHONE;
            this.ev.gml.sendMessageDelayed(messageObtain, ((long) com.bytedance.sdk.openadsdk.core.xp.sh().mru()) * 1000);
            this.kk = true;
        }
    }

    private boolean qam(long j, boolean z) {
        if (this.jdl == null || this.no.qw() == null) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(this.no);
        nfVarWc.nf(this.no.sox());
        nfVarWc.nf(this.qgq.getWidth());
        nfVarWc.lej(this.qgq.getHeight());
        nfVarWc.lej(this.no.biz());
        nfVarWc.qam(j);
        nfVarWc.qam(z);
        return this.jdl.qam(nfVarWc);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        try {
            this.sh = false;
            if (oe()) {
                mru();
                nf(nfVar);
            } else if (xi()) {
                jgs();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw==", "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4=", 701);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.RFVideoPlayerMag", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public void qam(boolean z, com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar, boolean z2) {
        if (this.mug || !(!z2 || z || this.sh)) {
            if (xi()) {
                jgs();
                Log.i("TTAD.RFVideoPlayerMag", "resumeOrRestartVideo: continue play");
            } else {
                mru();
                nf(nfVar);
                Log.i("TTAD.RFVideoPlayerMag", "resumeOrRestartVideo: recreate video player & exec play");
            }
            this.mug = false;
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam interfaceC0084qam) {
        this.hvj = interfaceC0084qam;
        ge();
    }
}
