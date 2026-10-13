package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public boolean aqc;
    private long aqs;
    public final xi as;
    public com.bytedance.sdk.openadsdk.component.reward.top.lej aww;
    public boolean bak;
    public final AtomicBoolean bb;
    private int bbf;
    public String bko;
    public final AtomicBoolean cd;
    public int cnh;
    public com.bytedance.sdk.openadsdk.activity.single.qgq cux;
    public final AtomicBoolean dvi;
    public com.bytedance.sdk.openadsdk.utils.cd eet;
    public final jdl ev;
    public final com.bytedance.sdk.openadsdk.component.reward.view.qgq fa;
    public final wc fj;
    public final cd fko;
    public int fx;
    public int ge;
    public final xb gml;
    private int gn;
    public final oe gow;
    public com.bytedance.sdk.openadsdk.component.reward.oe gvh;
    public boolean hb;
    public boolean hg;
    public final sh hvj;
    public final Activity il;
    public final String jdl;
    public final xp jgs;
    public com.bytedance.sdk.openadsdk.component.reward.nf.nf js;
    public boolean jyv;
    public boolean kjw;
    public final mug kk;
    public final boolean lej;
    public int ln;
    private String mbw;
    public boolean mru;
    public final AtomicBoolean mug;
    public as nf;
    public final AtomicBoolean nih;
    public int no;
    public boolean ny;
    public final AtomicBoolean oe;
    public boolean ots;
    public final com.bytedance.sdk.openadsdk.component.reward.view.dvi ouv;
    public boolean pg;
    public final int qam;
    public int qgq;
    public final AtomicBoolean qi;
    public boolean qxk;
    public final AtomicBoolean qz;
    public boolean ri;
    private long rln;
    public final AtomicBoolean rmk;
    public boolean rmr;
    public long rr;
    public final boolean sh;
    public final com.bytedance.sdk.openadsdk.component.reward.view.xi sks;
    public final com.bytedance.sdk.openadsdk.core.cd.sh.nf sn;
    public boolean ssg;
    public final qz ssv;
    public float sum;
    public final dvi szh;
    public boolean tj;
    public int vkm;
    public final AtomicBoolean vpf;
    public final int wc;
    public final Context wr;
    public final no xb;
    public com.bytedance.sdk.openadsdk.mug.nih xg;
    public final AtomicBoolean xi;
    public final AtomicBoolean xp;
    public final boolean yfq;

    public nf(Activity activity, xb xbVar, as asVar, com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar, int i, nf nfVar2) {
        this.no = 0;
        this.qgq = 0;
        this.xi = new AtomicBoolean(false);
        this.nih = new AtomicBoolean(false);
        this.dvi = new AtomicBoolean(false);
        this.oe = new AtomicBoolean(false);
        this.mug = new AtomicBoolean(false);
        this.cd = new AtomicBoolean(false);
        this.qi = new AtomicBoolean(false);
        this.rmk = new AtomicBoolean(false);
        this.xp = new AtomicBoolean(false);
        this.qz = new AtomicBoolean(false);
        this.bb = new AtomicBoolean(false);
        this.vpf = new AtomicBoolean(false);
        this.jyv = false;
        this.ge = 1;
        this.rr = 0L;
        this.cux = null;
        this.ri = true;
        this.hb = false;
        this.ots = false;
        this.bbf = -1;
        this.mbw = "";
        this.gn = 0;
        this.il = activity;
        this.sn = nfVar;
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        this.wr = contextQam;
        this.nf = asVar;
        this.qam = i;
        this.bak = nfVar2 != null;
        this.ssg = i == 0 || i == 1;
        this.yfq = i == 0 || i == 2;
        this.gml = xbVar;
        boolean z = asVar.gn().getDurationSlotType() == 7;
        this.sh = z;
        String str = z ? "rewarded_video" : "fullscreen_interstitial_ad";
        this.jdl = str;
        this.rmr = asVar.wc();
        int iHtm = asVar.htm();
        this.wc = iHtm;
        this.ny = com.bytedance.sdk.openadsdk.core.xp.sh().qz(String.valueOf(iHtm));
        this.lej = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().qi(String.valueOf(iHtm));
        this.gow = new oe(this);
        this.ouv = i == 2 ? new com.bytedance.sdk.openadsdk.component.reward.view.oe(this) : asVar.wc() ? new com.bytedance.sdk.openadsdk.component.reward.view.dvi(this) : new com.bytedance.sdk.openadsdk.component.reward.view.nih(this);
        this.fa = new com.bytedance.sdk.openadsdk.component.reward.view.qgq(this);
        this.jgs = new xp(this);
        this.ev = new jdl(asVar, str, contextQam, activity);
        this.as = new xi(this, asVar);
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar = nfVar2 != null ? nfVar2.sks : new com.bytedance.sdk.openadsdk.component.reward.view.xi(this);
        this.sks = xiVar;
        xiVar.qam(this);
        this.ssv = new qz(this);
        this.fko = new cd(this);
        this.kk = new mug(this);
        this.fj = new wc(this);
        this.szh = new dvi(this);
        no noVar = nfVar2 != null ? nfVar2.xb : new no(this);
        this.xb = noVar;
        noVar.qam(this);
        this.hvj = new sh(this);
        this.xg = new com.bytedance.sdk.openadsdk.mug.nih(contextQam);
        nih();
    }

    private void nih() {
        com.bytedance.sdk.openadsdk.utils.cd cdVarQam = com.bytedance.sdk.openadsdk.utils.xi.qam(this.il, new com.bytedance.sdk.openadsdk.utils.xi.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nf.1
            @Override // com.bytedance.sdk.openadsdk.utils.xi.qam
            public void nf() {
                mug mugVar = nf.this.kk;
                if (mugVar != null) {
                    mugVar.jdl();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.utils.xi.qam
            public View qam() {
                com.bytedance.sdk.openadsdk.component.reward.view.dvi dviVar = nf.this.ouv;
                if (dviVar != null) {
                    return dviVar.dvi();
                }
                return null;
            }
        });
        this.eet = cdVarQam;
        cdVarQam.qam(new com.bytedance.sdk.openadsdk.utils.qi() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.nf.2
            @Override // com.bytedance.sdk.openadsdk.utils.qi
            public void qam() {
                com.bytedance.sdk.openadsdk.component.sh.nf.qam("force_button_tracker", "show", nf.this.nf);
            }
        });
    }

    public void jdl() {
        if (this.aqs <= 0) {
            this.aqs = SystemClock.elapsedRealtime();
        }
        this.rln = (SystemClock.elapsedRealtime() - this.aqs) + this.rln;
    }

    public boolean lej() {
        return this.gn != 0;
    }

    public int nf() {
        return this.bbf;
    }

    public boolean no() {
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        return !this.kjw || (qgqVar = this.cux) == null || !(qgqVar instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) || ((com.bytedance.sdk.openadsdk.activity.single.jdl) qgqVar).qam;
    }

    public void qam(boolean z) {
        this.hg = z;
        this.kk.sh(z);
    }

    public com.bytedance.sdk.openadsdk.sh.no qgq() {
        if (!this.nf.wc()) {
            com.bytedance.sdk.openadsdk.sh.no noVar = new com.bytedance.sdk.openadsdk.sh.no();
            noVar.qam(System.currentTimeMillis(), 1.0f);
            return noVar;
        }
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar = this.sks;
        if (xiVar != null && xiVar.qam() != null) {
            return this.sks.qam().getAdShowTime();
        }
        com.bytedance.sdk.openadsdk.sh.no noVar2 = new com.bytedance.sdk.openadsdk.sh.no();
        noVar2.qam(System.currentTimeMillis(), 1.0f);
        return noVar2;
    }

    public void sh() {
        this.aqs = SystemClock.elapsedRealtime();
    }

    public long wc() {
        return (SystemClock.elapsedRealtime() - this.aqs) + this.rln;
    }

    public Map<String, Object> xi() {
        as asVar;
        HashMap map = new HashMap();
        if (this.sks != null && (asVar = this.nf) != null && asVar.tj() == 2) {
            map.put("dynamic_show_type", Integer.valueOf(this.sks.dvi()));
            JSONObject jSONObjectQam = this.sks.qam((JSONObject) null);
            if (jSONObjectQam != null) {
                Iterator<String> itKeys = jSONObjectQam.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        map.put(next, jSONObjectQam.get(next));
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvRSggWlME8=", "XOs5sBuoe8atS8c=", 276);
                    }
                }
            }
        }
        return map;
    }

    public void qam(int i, String str, int i2) {
        this.bbf = i;
        this.mbw = str;
        this.gn = i2;
    }

    public int qam() {
        return this.gn;
    }

    public nf(Activity activity, xb xbVar, as asVar, com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar, int i) {
        this(activity, xbVar, asVar, nfVar, i, null);
    }
}
