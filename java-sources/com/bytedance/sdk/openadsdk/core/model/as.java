package com.bytedance.sdk.openadsdk.core.model;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.utils.sn;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.ga6;
import defpackage.xm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class as {
    private int alu;
    private String aqc;
    private long aqs;
    private long as;
    private xg ate;
    private mug aww;
    private int ay;
    private String bak;
    private String bb;
    private bb bf;
    private boolean bn;
    private AdSlot cf;
    private qz cnh;
    private int cux;
    private int cwp;
    private int cx;
    private boolean diw;
    private boolean ec;
    private String eet;
    private String eho;
    private boolean eq;
    private int eqf;
    private long ev;
    private int eya;
    private int fa;
    private String fj;
    private int fpb;
    private com.bytedance.sdk.openadsdk.core.oe.qgq.qam fqs;
    private String frd;
    private boolean fs;
    private cd ft;
    private int fx;
    private int ge;
    private int gml;
    private int gow;
    private com.bytedance.sdk.openadsdk.core.mug.qam guo;
    private String gvh;
    private String hg;
    private ga6 hv;
    private boolean il;
    private String iuy;
    private String js;
    private JSONObject jvl;
    private jgs jz;
    private String kaf;
    private int kjw;
    private com.bytedance.sdk.openadsdk.core.model.qam kk;
    private int lgj;
    private String ln;
    private String lp;
    private kk met;
    private boolean mk;
    private String mm;
    private int mru;
    public long mug;
    private ga6 mve;
    private String mvr;
    private qgq ngr;
    private String nj;
    private int ntj;
    private boolean ocq;
    private JSONObject ofy;
    private PAGBannerSize oh;
    private boolean om;
    private boolean oud;
    private String ouv;
    private xp ox;
    protected int qgq;
    private int qlh;
    private Map<String, Object> qw;
    private jdl qz;
    private boolean ra;
    private String ri;
    private int rj;
    private int rln;
    private String rmr;
    private ssv sa;
    private String sbi;
    private szh sd;
    private qi shy;
    private int sn;
    private int sox;
    private com.bytedance.sdk.openadsdk.core.oe.qgq.qam ss;
    private String ssg;
    private int ssv;
    private String suy;
    private sks szh;
    private int tf;
    private wc tj;
    private String tkg;
    private qam to;
    private int tuo;
    private JSONObject ulz;
    private volatile boolean um;
    private String vho;
    private qz vkm;
    private int vpf;
    private String vui;
    private hvj vyd;
    private JSONObject wja;
    private int wr;
    private JSONObject xe;
    private String xg;
    protected long xi;
    private boolean xp;
    private int yg;
    private String yip;
    private ga6 zc;
    private no ze;
    private String zj;
    private boolean zr;
    private int zzp;
    public static final String nf = String.join("_", "is", wr.ssv());
    public static final String lej = String.join("_", "is", wr.ssv(), "sample");
    public static final String sh = String.join("_", wr.ssv(), "strategy");
    protected static int dvi = 330;
    private long rmk = 0;
    protected boolean qam = false;
    protected boolean jdl = com.bytedance.sdk.openadsdk.gow.qam.lej.qam;
    protected int wc = com.bytedance.sdk.openadsdk.gow.qam.lej.nf;
    protected String no = com.bytedance.sdk.openadsdk.gow.qam.lej.lej;
    private int jgs = 0;
    private boolean sks = false;
    private List<String> xb = new ArrayList();
    private int hvj = -1;
    private HashMap<String, String> fko = new HashMap<>();
    protected int nih = 0;
    private final List<qz> yfq = new ArrayList();
    private final List<String> bko = new ArrayList();
    private final List<FilterWord> ny = new ArrayList();
    private final sn jyv = sn.lej();
    public boolean oe = false;
    private int sum = 0;
    private List<String> rr = new ArrayList();
    private List<String> pg = new ArrayList();
    private String qxk = MBridgeConstans.ENDCARD_URL_TYPE_PL;
    private String hb = "";
    private int ots = 0;
    private int bbf = 2;
    private int mbw = -1;
    private int gn = 0;
    private int jwv = 0;
    private int cbl = 1;
    private dvi lul = new dvi();
    private int xf = AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES;
    private int vh = 0;
    private int tv = 1;
    private int zi = 0;
    private int zz = 0;
    private int ow = 0;
    private int izs = 1;
    private int iji = 1;
    private float biz = 100.0f;
    private int ya = -1;
    private int zof = 2;
    private int dv = 1;
    private int jp = 0;
    private int nh = 1;
    private int dp = -1;
    private long asw = -1;
    private int jiz = 0;
    private int rzu = Integer.MIN_VALUE;
    private boolean jfr = false;
    private int cka = 0;
    private int sbj = -1;
    private int vow = -1;
    private long htm = -1;
    private int sg = 50;
    private int vmh = -1;
    private final nf deu = new nf();
    private boolean mwj = false;
    private int tb = 0;
    private com.bytedance.sdk.openadsdk.gow.qam.nf kcc = null;
    protected int cd = -1;
    protected int qi = -1;
    private int afm = 0;
    private float hj = -1.0f;

    public as() {
        com.bytedance.sdk.openadsdk.core.model.qam qamVar = new com.bytedance.sdk.openadsdk.core.model.qam();
        this.kk = qamVar;
        qamVar.qam(this);
    }

    public static boolean cux(int i) {
        return i == 44 || i == 43 || i == 30 || i == 40 || i == 41 || i == 39;
    }

    private com.bytedance.sdk.openadsdk.core.oe.qgq.qam mpo() {
        kk kkVarCwp = cwp();
        if (kkVarCwp == null) {
            return null;
        }
        return new com.bytedance.sdk.openadsdk.core.oe.qgq.qam().qam(kkVarCwp.qam()).nf(kkVarCwp.nf()).lej(kkVarCwp.lej()).sh(kkVarCwp.sh()).jdl(htm() + "_v3");
    }

    public static void nf(as asVar, JSONObject jSONObject) throws JSONException {
        wc wcVarFt = asVar.ft();
        if (wcVarFt != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("app_name", wcVarFt.nf());
            jSONObject2.put(CampaignEx.JSON_KEY_PACKAGE_NAME, wcVarFt.lej());
            jSONObject2.put(DownloadModel.DOWNLOAD_URL, wcVarFt.qam());
            jSONObject2.put("score", wcVarFt.sh());
            jSONObject2.put("comment_num", wcVarFt.jdl());
            jSONObject2.put(CampaignEx.JSON_KEY_APP_SIZE, wcVarFt.wc());
            jSONObject2.put("app_category", wcVarFt.no());
            jSONObject.put(MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject2);
        }
    }

    public static boolean no(as asVar) {
        Object obj;
        if (asVar == null) {
            return false;
        }
        try {
            Map<String, Object> mapZof = asVar.zof();
            return (mapZof == null || (obj = mapZof.get(TTAdConstant.SDK_BIDDING_TYPE)) == null || 2 != Integer.parseInt(obj.toString())) ? false : true;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "Uv0OmQq5Z9OiQ9NZhR+n", 462);
            th.getMessage();
            return false;
        }
    }

    private com.bytedance.sdk.openadsdk.core.oe.qgq.qam pj() {
        qam qamVarMve = mve();
        if (qamVarMve == null) {
            return null;
        }
        return qam.nf(qamVarMve, String.valueOf(htm()));
    }

    public static boolean sh(as asVar) {
        return (asVar == null || asVar.qw() == null || asVar.qw().k != 1) ? false : true;
    }

    private String sn(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return com.bytedance.sdk.component.utils.rmk.qam(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOsjkBG9fcKpSdhTpxS5", 1619);
            com.bytedance.sdk.component.utils.vpf.lej("MaterialMeta", "generate icon key error", th.getMessage());
            return null;
        }
    }

    private boolean vpf(boolean z) {
        int i = this.afm;
        if (z) {
            return i == 1 || i == 3;
        }
        return i == 2 || i == 3;
    }

    public static com.bytedance.sdk.openadsdk.core.cd.qam.nf wc(as asVar) {
        String strV;
        String strX;
        int i;
        boolean z = false;
        asVar.vkm(0);
        int iJfr = asVar.jfr();
        int i2 = 4;
        if (iJfr != 3 && iJfr != 4) {
            if (iJfr == 7) {
                strX = ((xm) CacheDirFactory.getICacheDir()).x();
                i = 1;
            } else if (iJfr != 8) {
                strX = ((xm) CacheDirFactory.getICacheDir()).s();
                i = 3;
            } else {
                strV = ((xm) CacheDirFactory.getICacheDir()).x();
                i2 = 2;
            }
            com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVar = new com.bytedance.sdk.openadsdk.core.cd.qam.nf(strX, asVar.fqs(), asVar.met(), asVar.ra(), asVar.mm(), i, asVar.jfr());
            nfVar.qam(com.bytedance.sdk.openadsdk.sks.jdl.qam("video_error_conf", 0));
            String strRmk = nfVar.rmk();
            if (a83.u && strRmk != null && strRmk.endsWith(".mp4")) {
                z = true;
            }
            nfVar.lej(z);
            return nfVar;
        }
        strV = ((xm) CacheDirFactory.getICacheDir()).v();
        strX = strV;
        i = i2;
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVar2 = new com.bytedance.sdk.openadsdk.core.cd.qam.nf(strX, asVar.fqs(), asVar.met(), asVar.ra(), asVar.mm(), i, asVar.jfr());
        nfVar2.qam(com.bytedance.sdk.openadsdk.sks.jdl.qam("video_error_conf", 0));
        String strRmk2 = nfVar2.rmk();
        if (a83.u) {
            z = true;
        }
        nfVar2.lej(z);
        return nfVar2;
    }

    private static double xi(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optDouble("pack_time", 0.0d);
        }
        return 0.0d;
    }

    public boolean afm() {
        bb bbVar;
        AdSlot adSlot = this.cf;
        if (adSlot == null || (bbVar = this.bf) == null) {
            return false;
        }
        return bbVar.qam(!TextUtils.isEmpty(adSlot.getBidAdm()));
    }

    public com.bytedance.sdk.openadsdk.gow.qam.nf agm() {
        return this.kcc;
    }

    public int alu() {
        cd cdVar = this.ft;
        if (cdVar == null) {
            return 0;
        }
        return cdVar.qam();
    }

    public int aqc() {
        no noVar = this.ze;
        if (noVar == null) {
            return 2;
        }
        return noVar.nf();
    }

    public int aqs() {
        return this.xf;
    }

    public String as() {
        return this.vho;
    }

    public boolean asw() {
        return dp() || this.qz != null;
    }

    public boolean ate() {
        return !dp() && guo() == 1;
    }

    public boolean av() {
        int i = this.ge;
        return i == 44 || i == 43;
    }

    public int aww() {
        return this.mbw;
    }

    public String ay() {
        return this.nj;
    }

    public int bak() {
        return this.cbl;
    }

    public int bb() {
        return this.nih;
    }

    public int bbf() {
        if (dp()) {
            return 5;
        }
        if (nh() != 100.0f || tj() == 2) {
            return 0;
        }
        return this.vh;
    }

    public String bf() {
        return this.suy;
    }

    public String biz() {
        return this.bak;
    }

    public int bko() {
        try {
            JSONObject jSONObjectRzu = rzu();
            if (jSONObjectRzu != null) {
                return jSONObjectRzu.optInt("rec_clk", 0);
            }
            return 0;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5pwa/SsuL", 979);
            return 0;
        }
    }

    public long bn() {
        long j = this.asw;
        if (j >= 0) {
            return j;
        }
        JSONObject jSONObjectRzu = rzu();
        if (jSONObjectRzu == null) {
            this.asw = 0L;
            return 0L;
        }
        long jOptLong = jSONObjectRzu.optLong("ad_id", 0L);
        this.asw = jOptLong;
        return jOptLong;
    }

    public boolean cbl() {
        return this.ntj == 1;
    }

    public boolean cd() {
        return this.xp;
    }

    public String cf() {
        return this.aqc;
    }

    public int cka() {
        return this.dp;
    }

    public no cnh() {
        return this.ze;
    }

    public kk cwp() {
        return this.met;
    }

    public boolean cx() {
        qi qiVar;
        return dp() && !zzp() && (qiVar = this.shy) != null && qiVar.qam() == 1;
    }

    public boolean deu() {
        return this.qam;
    }

    public boolean diw() {
        return jfr() == 7;
    }

    public boolean dp() {
        int i = this.jiz;
        return (i == 1 || i == 3) && vui() != null;
    }

    public JSONObject dv() {
        return this.wja;
    }

    public void dvi(int i) {
        qam(i, -1);
    }

    public double ec() {
        return xi(rzu());
    }

    public int eet() {
        return this.zof;
    }

    public int ef() {
        Map<String, Object> map = this.qw;
        if (map == null) {
            return 0;
        }
        try {
            Object obj = map.get(TTAdConstant.SDK_BIDDING_TYPE);
            if (obj != null) {
                return Integer.parseInt(obj.toString());
            }
            return 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5pge3S86ETt5TiyW5OF4=", 2648);
            return 0;
        }
    }

    public boolean efr() {
        szh szhVar = this.sd;
        if (szhVar == null || szhVar.nf() != 1) {
            return false;
        }
        sks sksVar = this.szh;
        return sksVar == null || sksVar.qam() <= 0;
    }

    public int eho() {
        return this.tf;
    }

    public boolean eq() {
        return jfr() == 3 || jfr() == 4;
    }

    public List<qz> eqf() {
        return this.yfq;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && as.class == obj.getClass()) {
            as asVar = (as) obj;
            if (this.qxk.equals(asVar.sox()) && this.bak.equals(asVar.biz())) {
                return true;
            }
        }
        return false;
    }

    public String ev() {
        return this.lp;
    }

    public int eya() {
        JSONObject jSONObject = this.jvl;
        if (jSONObject != null) {
            return jSONObject.optInt("easy_playable_skip_duration", 0);
        }
        return 0;
    }

    public void fa(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.xb.add(str);
    }

    public boolean fj() {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectFs = fs();
        if (jSONObjectFs == null || (jSONArrayOptJSONArray = jSONObjectFs.optJSONArray("tag_ids")) == null) {
            return false;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            if (jSONArrayOptJSONArray.optInt(i) == 186) {
                return true;
            }
        }
        return false;
    }

    public boolean fko() {
        JSONArray jSONArrayOptJSONArray;
        List<Integer> listQam;
        if (mve() != null && (listQam = mve().qam()) != null && listQam.contains(57)) {
            return true;
        }
        JSONObject jSONObjectFs = fs();
        if (jSONObjectFs != null && (jSONArrayOptJSONArray = jSONObjectFs.optJSONArray("tag_ids")) != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                if (jSONArrayOptJSONArray.optInt(i) == 57) {
                    return true;
                }
            }
        }
        return false;
    }

    public void fpb() {
        this.jyv.jdl();
        no(false);
    }

    public ga6 fqs() {
        return this.mve;
    }

    public String frd() {
        JSONObject jSONObjectRzu;
        String strOptString = this.vui;
        if (TextUtils.isEmpty(strOptString) && (jSONObjectRzu = rzu()) != null) {
            strOptString = jSONObjectRzu.optString("req_id", "");
            kk(strOptString);
        }
        return strOptString == null ? "" : strOptString;
    }

    public JSONObject fs() {
        return this.xe;
    }

    public wc ft() {
        return this.tj;
    }

    public int fx() {
        return this.sg;
    }

    public ssv ga() {
        return this.sa;
    }

    public void gcp() {
        if (!TextUtils.isEmpty(hb())) {
            qi(MBridgeConstans.ENDCARD_URL_TYPE_PL);
        }
        Map<String, Object> mapZof = zof();
        if (mapZof == null || !mapZof.containsKey("price")) {
            return;
        }
        mapZof.put("price", MBridgeConstans.ENDCARD_URL_TYPE_PL);
    }

    public int gd() {
        return this.qi;
    }

    public String ge() {
        return this.kaf;
    }

    public boolean gml() {
        return this.bn;
    }

    public AdSlot gn() {
        return this.cf;
    }

    public jgs gow() {
        return this.jz;
    }

    public int guo() {
        return this.gn;
    }

    public int gvh() {
        return this.ow;
    }

    public String hb() {
        return this.yip;
    }

    public szh hdy() {
        return this.sd;
    }

    public int hg() {
        return fko() ? 5 : 1;
    }

    public boolean hj() {
        AdSlot adSlot = this.cf;
        if (adSlot == null) {
            return false;
        }
        return vpf(!TextUtils.isEmpty(adSlot.getBidAdm()));
    }

    public int htm() {
        JSONObject jSONObjectRzu = rzu();
        if (jSONObjectRzu != null) {
            return jSONObjectRzu.optInt("rit", 0);
        }
        return 0;
    }

    public int hv() {
        return this.alu;
    }

    public boolean hvj() {
        return this.om;
    }

    public int hws() {
        String strValueOf;
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh = sh();
        if (qamVarSh != null && qamVarSh.dvi() != null) {
            return qamVarSh.dvi().xi();
        }
        if (gn() != null) {
            strValueOf = gn().getCodeId();
        } else {
            int iHtm = htm();
            strValueOf = iHtm != 0 ? String.valueOf(iHtm) : null;
        }
        if (strValueOf != null) {
            return com.bytedance.sdk.openadsdk.core.xp.sh().oe(strValueOf);
        }
        return 30;
    }

    public mug iji() {
        return this.aww;
    }

    public com.bytedance.sdk.openadsdk.core.oe.qgq.qam il() {
        return this.ss;
    }

    public String iuy() {
        return this.bb;
    }

    public String izs() {
        return this.js;
    }

    public boolean jcl() {
        return this.wr == 1;
    }

    public int jdh() {
        return this.qgq;
    }

    public void jdl(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.fx = 4;
        this.qxk = jSONObject.optString("id");
        this.gvh = jSONObject.optString("source");
        wc wcVar = new wc();
        this.tj = wcVar;
        wcVar.lej(jSONObject.optString("pkg_name"));
        this.tj.nf(jSONObject.optString("name"));
        this.tj.qam(jSONObject.optString(DownloadModel.DOWNLOAD_URL));
    }

    public int jfr() {
        int i = this.dp;
        if (i >= 0) {
            return i;
        }
        JSONObject jSONObjectRzu = rzu();
        if (jSONObjectRzu == null) {
            this.dp = 0;
            return 0;
        }
        int iOptInt = jSONObjectRzu.optInt("ad_slot_type", 0);
        this.dp = iOptInt;
        return iOptInt;
    }

    public boolean jgs() {
        return this.zr;
    }

    public qi jiz() {
        return this.shy;
    }

    public JSONObject jp() {
        return this.ofy;
    }

    public void js(int i) {
        if (i < 0 || i > 30) {
            i = 6;
        }
        this.wc = i;
    }

    public JSONObject jvl() {
        JSONObject jSONObjectMug = mug(false);
        JSONObject jSONObjectBb = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().bb(String.valueOf(htm()));
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObjectMug);
            jSONObject.put("creatives", jSONArray);
            jSONObject.put("did", 1);
            jSONObject.put("processing_time_ms", 100);
            jSONObject.put("request_id", "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa");
            jSONObject.put("s_receive_ts", 1);
            jSONObject.put("s_send_ts", 1);
            jSONObject.put("status_code", 20000);
            jSONObject.put("core_settings", jSONObjectBb);
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5swa5bcWBSdx3nx6uB1nk", 2070);
            com.bytedance.sdk.component.utils.vpf.lej("MaterialMeta", "toJsonObjPlus", e.getMessage());
            return jSONObject;
        }
    }

    public boolean jwv() {
        return this.zzp == 1;
    }

    public float jx() {
        float f = this.hj;
        if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return f;
        }
        kk kkVar = this.met;
        if (kkVar != null) {
            String strSh = kkVar.sh();
            if (TextUtils.isEmpty(strSh)) {
                strSh = com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam("adv3", this.met.qam(), this.met.nf());
            }
            if (strSh != null) {
                try {
                    JSONObject jSONObjectOptJSONObject = new JSONObject(strSh).optJSONObject(TtmlNode.TAG_BODY);
                    if (jSONObjectOptJSONObject != null) {
                        float fOptDouble = (float) jSONObjectOptJSONObject.optDouble("ratio");
                        this.hj = fOptDouble;
                        return fOptDouble;
                    }
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5oROwX5SyS8NUgw==", 2789);
                }
            }
        }
        this.hj = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public int jxt() {
        int i = this.qi;
        return i >= 0 ? i : com.bytedance.sdk.openadsdk.core.xp.sh().dvi(String.valueOf(htm()));
    }

    public boolean jyv() {
        return this.ec;
    }

    public boolean jz() {
        if (this.yfq.isEmpty()) {
            return false;
        }
        if (this.cux == 4 && this.yfq.size() < 3) {
            return false;
        }
        Iterator<qz> it = this.yfq.iterator();
        while (it.hasNext()) {
            if (!it.next().jdl()) {
                return false;
            }
        }
        return true;
    }

    public int kaf() {
        return this.jiz;
    }

    public int kah() {
        return this.jgs;
    }

    public boolean kcc() {
        return this.mwj;
    }

    public boolean kgy() {
        return this.sks;
    }

    public String kjw() {
        return this.hb;
    }

    public boolean kk() {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectFs = fs();
        if (jSONObjectFs != null && (jSONArrayOptJSONArray = jSONObjectFs.optJSONArray("tag_ids")) != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                if (jSONArrayOptJSONArray.optInt(i) == 174) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean la() {
        sks sksVar = this.szh;
        return sksVar != null && sksVar.qam() > 0;
    }

    public void lej(qz qzVar) {
        PAGBannerSize pAGBannerSizeMwj = mwj();
        if (pAGBannerSizeMwj != null && pAGBannerSizeMwj.getWidth() > 0 && pAGBannerSizeMwj.getHeight() > 0) {
            qam(qzVar, yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), pAGBannerSizeMwj.getWidth()), yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), pAGBannerSizeMwj.getHeight()));
        }
        this.yfq.add(qzVar);
    }

    public boolean lgj() {
        return this.oud;
    }

    public int ln() {
        return this.mru;
    }

    public boolean lp() {
        return this.rj == 1;
    }

    public int lul() {
        return this.fpb;
    }

    public int lv() {
        return this.wc;
    }

    public int ma() {
        return this.gow;
    }

    public dvi mbw() {
        return this.lul;
    }

    public ga6 met() {
        return this.hv;
    }

    public boolean mk() {
        qam qamVar = this.to;
        if (qamVar != null) {
            return !TextUtils.isEmpty(qamVar.dvi());
        }
        int i = this.jwv;
        return i == 9 || i == 10 || i == 11;
    }

    public int mm() {
        return this.qlh;
    }

    public String mru() {
        JSONObject jSONObjectRzu;
        if (this.frd == null && (jSONObjectRzu = rzu()) != null) {
            this.frd = jSONObjectRzu.optString(BidResponsedEx.KEY_CID, "");
        }
        return this.frd;
    }

    public JSONObject mug(boolean z) {
        try {
            String strBf = bf();
            if (TextUtils.isEmpty(strBf)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            if (z) {
                jSONObject.put("raw_response_info", strBf);
            }
            JSONArray jSONArrayOptJSONArray = new JSONObject(strBf).optJSONArray("creatives");
            if (jSONArrayOptJSONArray != null && lej() >= 0 && lej() < jSONArrayOptJSONArray.length()) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(lej());
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.put(next, jSONObjectOptJSONObject.get(next));
                    }
                }
                AdSlot adSlotGn = gn();
                if (adSlotGn != null) {
                    jSONObject.put("adslot", adSlotGn.toJsonObj());
                }
                if (!TextUtils.isEmpty(this.eho)) {
                    jSONObject.put("gdid_encrypted", this.eho);
                }
                jSONObject.put("hasReportShow", this.ocq);
                jSONObject.put("isMrcReportFinish", this.um);
                return jSONObject;
            }
            return null;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5uAaoaO2TRdlyjhs=", 2046);
            com.bytedance.sdk.component.utils.vpf.qam("MaterialMeta", "toJsonObj error", e);
            return null;
        }
    }

    public qam mve() {
        return this.to;
    }

    public int mvr() {
        return this.cwp;
    }

    public PAGBannerSize mwj() {
        return this.oh;
    }

    public long ngr() {
        return this.mug;
    }

    public float nh() {
        float f = this.biz;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f = 100.0f;
            this.biz = 100.0f;
        }
        return (f * 1000.0f) / 1000.0f;
    }

    public int nih() {
        return this.vpf;
    }

    public String nj() {
        return this.eet;
    }

    public long nr() {
        Map<String, Object> mapZof = zof();
        if (mapZof == null) {
            return 0L;
        }
        try {
            Object obj = mapZof.get("media_share_price");
            if (obj == null) {
                return 0L;
            }
            return Long.parseLong(obj.toString());
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5uAa4YMazQtZPiSGyIVjr", 2829);
            return 0L;
        }
    }

    public sn ntj() {
        return this.jyv;
    }

    public boolean ny() {
        return this.ocq;
    }

    public int obq() {
        int i = this.hvj;
        if (i >= 0) {
            return i;
        }
        return diw() ? 30 : 5;
    }

    public boolean ocq() {
        return jfr() == 8;
    }

    public int od() {
        return this.sbj;
    }

    public void oe(String str) {
        if (TextUtils.isEmpty(str)) {
            ga6 ga6Var = this.zc;
            str = (ga6Var == null || TextUtils.isEmpty(ga6Var.h)) ? null : this.zc.h;
        }
        if (str != null) {
            try {
                if (str.contains("style_id")) {
                    this.ra = true;
                    this.mm = str;
                    this.tkg = Uri.parse(str).getQueryParameters("style_id").get(0);
                    return;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "Tv4plBe5WtOZRtJ0iA==", 1078);
                com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
                return;
            }
        }
        this.mm = null;
        this.ra = false;
    }

    public String ofy() {
        if (!TextUtils.isEmpty(this.js)) {
            return this.js;
        }
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        int iUlz = ulz();
        if (iUlz == 2 || iUlz == 3) {
            return contextQam != null ? com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_video_mobile_go_detail") : this.js;
        }
        if (iUlz != 4) {
            return this.js;
        }
        return contextQam != null ? com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_video_download_apk") : this.js;
    }

    public jdl ogg() {
        return this.qz;
    }

    public boolean oh() {
        return this.oe;
    }

    public int ohl() {
        int i = this.cd;
        return i >= 0 ? i : com.bytedance.sdk.openadsdk.core.xp.sh().vpf(String.valueOf(htm()));
    }

    public boolean old() {
        return this.jdl;
    }

    public int om() {
        return this.eya;
    }

    public int ots() {
        return this.zz;
    }

    public com.bytedance.sdk.component.adexpress.qam.lej.sh oud() {
        qam qamVarMve = mve();
        if (qamVarMve == null) {
            return null;
        }
        return qam.qam(qamVarMve, String.valueOf(htm()));
    }

    public void ouv(String str) {
        if (TextUtils.isEmpty(str)) {
            this.no = com.bytedance.sdk.openadsdk.gow.qam.lej.lej;
        } else {
            this.no = str;
        }
    }

    public String ow() {
        return this.ln;
    }

    public int ox() {
        int i = this.ya;
        if (i >= 0) {
            return i;
        }
        return 30;
    }

    public long oxn() {
        return this.ev;
    }

    public HashMap<String, String> pdm() {
        return this.fko;
    }

    public xg pg() {
        return this.ate;
    }

    public void qam(int i, int i2) {
        this.ge = i;
        this.mru = i;
        if (this.cf == null) {
            this.mru = 0;
            return;
        }
        if (i2 <= 0) {
            i2 = jfr();
        }
        if (this.cf.getDurationSlotType() == 3 || i2 == 3) {
            this.mru = 14;
            return;
        }
        if (this.cf.getDurationSlotType() == 7 || this.cf.getDurationSlotType() == 8 || i2 == 7 || i2 == 8) {
            if (!this.ec) {
                if (xg.lej(this)) {
                    this.mru = 12;
                    return;
                } else if (xg.nf(this)) {
                    this.mru = 9;
                    return;
                }
            }
            if (this.ge == 5 && !vpf.sh(this)) {
                this.mru = 7;
            }
            if (this.ge == 6 && !vpf.nf(this)) {
                this.mru = 7;
            }
            if (this.ge == 8 && rln() != 100) {
                this.mru = 7;
            }
            if (this.ge == 38 && !vpf.lej(this)) {
                this.mru = 7;
            }
            if (i < 5) {
                this.mru = 7;
                return;
            }
            return;
        }
        if (!this.ec && xg.nf(this)) {
            this.mru = 4;
            return;
        }
        if (this.ge == 4 && !xg.nf(this)) {
            this.mru = 0;
        }
        int i3 = this.ge;
        if (i3 == 41) {
            this.mru = 41;
            return;
        }
        if (i >= 5) {
            this.mru = 0;
            return;
        }
        if (i3 == 2 && ulz() != 3) {
            this.mru = 0;
        } else if (i == 0 || (i == 1 && ulz() != 3)) {
            this.mru = 0;
        }
    }

    public String qgq() {
        gow gowVarDvi;
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh = sh();
        if (qamVarSh == null || (gowVarDvi = qamVarSh.dvi()) == null) {
            return null;
        }
        return gowVarDvi.no();
    }

    public boolean qi() {
        return this.il;
    }

    public int qlh() {
        int i = this.iji;
        if (i == 2) {
            return i;
        }
        this.iji = 1;
        return 1;
    }

    public ga6 qw() {
        return this.zc;
    }

    public int qxk() {
        return this.ots;
    }

    public long qxl() {
        return this.xi;
    }

    public long qz() {
        return this.htm;
    }

    public int ra() {
        return this.jp;
    }

    public int ri() {
        return this.jwv;
    }

    public int rj() {
        return this.tuo;
    }

    public int rln() {
        return this.ay;
    }

    public String rmk() {
        return this.mm;
    }

    public int rmr() {
        return this.ge;
    }

    public long rr() {
        no noVar = this.ze;
        if (noVar == null) {
            return 0L;
        }
        return noVar.lej();
    }

    public JSONObject rzu() {
        if (this.ulz == null) {
            try {
                if (!TextUtils.isEmpty(this.bak)) {
                    this.ulz = new JSONObject(this.bak);
                }
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5sBuoQMmGRf1Ogx8=", 2357);
                com.bytedance.sdk.component.utils.vpf.lej("MaterialMeta", e.getMessage());
            }
        }
        return this.ulz;
    }

    public boolean sa() {
        return true;
    }

    public int sbi() {
        return this.cux;
    }

    public boolean sbj() {
        return jfr() == 1;
    }

    public hvj sd() {
        return this.vyd;
    }

    public String sg() {
        wc wcVarFt = ft();
        if (wcVarFt == null || TextUtils.isEmpty(wcVarFt.qam())) {
            return null;
        }
        return wcVarFt.qam();
    }

    public xp shy() {
        return this.ox;
    }

    public boolean sks() {
        return (TextUtils.isEmpty(ev()) || TextUtils.isEmpty(as())) ? false : true;
    }

    public String sox() {
        return this.qxk;
    }

    public int ss() {
        return this.nh;
    }

    public int ssg() {
        return this.dv;
    }

    public String ssv() {
        return this.mvr;
    }

    public int sum() {
        int i = this.vmh;
        if (i < 0) {
            i = 0;
            try {
                JSONObject jSONObjectRzu = rzu();
                if (jSONObjectRzu == null) {
                    this.vmh = 0;
                    return 0;
                }
                int iOptInt = jSONObjectRzu.optInt("is_drop_to_retargeting_sample", 0);
                this.vmh = iOptInt;
                return iOptInt;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "XOs5sRGzefOPeNJJjQOnLU8=", 1037);
                this.vmh = 0;
            }
        }
        return i;
    }

    public int suy() {
        return this.tb;
    }

    public qgq szh() {
        return this.ngr;
    }

    public nf tb() {
        return this.deu;
    }

    public JSONObject tf() {
        return this.jvl;
    }

    public int tj() {
        int i;
        if (this.jwv == 11 && (i = this.bbf) == 2) {
            return i;
        }
        int i2 = this.mru;
        if (i2 == 5 || i2 == 6) {
            return 1;
        }
        return this.bbf;
    }

    public com.bytedance.sdk.component.nih.nf.qam tkg() {
        com.bytedance.sdk.component.nih.nf.qam qamVar = new com.bytedance.sdk.component.nih.nf.qam();
        qamVar.nf(this.alu);
        qamVar.nf(this.qxk);
        qamVar.lej(this.ri);
        qamVar.qam(biz());
        qamVar.qam(this.jwv);
        return qamVar;
    }

    public String to() {
        return this.gvh;
    }

    public long tuo() {
        return this.aqs;
    }

    public String tv() {
        return this.hg;
    }

    public String tx() {
        return this.no;
    }

    public long ua() {
        return this.as;
    }

    public sh ue() {
        sh shVarMug;
        jdl jdlVar = this.qz;
        if (jdlVar != null) {
            shVarMug = jdlVar.nf();
        } else {
            com.bytedance.sdk.openadsdk.core.mug.qam qamVar = this.guo;
            shVarMug = qamVar != null ? qamVar.mug() : null;
        }
        if (shVarMug != null) {
            shVarMug.qam(this);
        }
        return shVarMug;
    }

    public int ulz() {
        return this.fx;
    }

    public int um() {
        return this.lgj;
    }

    public qz vh() {
        return this.cnh;
    }

    public void vho() {
        this.um = true;
    }

    public boolean vkm() {
        int iJfr = this.dp;
        if (iJfr <= 0) {
            iJfr = jfr();
            this.dp = iJfr;
        }
        return (iJfr == 7 || iJfr == 8) && !jdl(this) && rmr() != 21 && this.cx == 1;
    }

    public boolean vmh() {
        int i = this.mru;
        return (i == 2 || i == 1) && 3 == this.fx;
    }

    public List<String> vne() {
        return this.xb;
    }

    public boolean vow() {
        return jfr() == 5;
    }

    public com.bytedance.sdk.openadsdk.core.mug.qam vui() {
        return this.guo;
    }

    public boolean vyd() {
        return this.jfr;
    }

    public String wja() {
        return this.rmr;
    }

    public int wr() {
        return this.cka;
    }

    public int wt() {
        String strValueOf;
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh = sh();
        if (qamVarSh != null && qamVarSh.dvi() != null) {
            return qamVarSh.dvi().xi();
        }
        if (gn() != null) {
            strValueOf = gn().getCodeId();
        } else {
            int iHtm = htm();
            strValueOf = iHtm != 0 ? String.valueOf(iHtm) : null;
        }
        if (strValueOf != null) {
            return com.bytedance.sdk.openadsdk.core.xp.sh().vpf(strValueOf);
        }
        return 5;
    }

    public bb xb() {
        return this.bf;
    }

    public boolean xe() {
        ga6 ga6Var = this.zc;
        return ga6Var == null || ga6Var.m != 1;
    }

    public qz xf() {
        return this.vkm;
    }

    public String xg() {
        return this.eho;
    }

    public String xlu() {
        return this.xg;
    }

    public boolean xp() {
        return this.diw;
    }

    public String ya() {
        return this.iuy;
    }

    public List<as> yb() {
        return this.kk.jdl();
    }

    public boolean yfq() {
        return this.eq;
    }

    public List<FilterWord> yg() {
        return this.ny;
    }

    public String yip() {
        return this.ri;
    }

    public boolean zc() {
        return rln() == 100;
    }

    public boolean ze() {
        return this.um;
    }

    public List<String> zi() {
        return this.pg;
    }

    public List<String> zj() {
        return this.rr;
    }

    public Map<String, Object> zof() {
        return this.qw;
    }

    public int zr() {
        JSONObject jSONObject;
        int i = this.rzu;
        return (Integer.MIN_VALUE != i || (jSONObject = this.xe) == null) ? i : jSONObject.optInt("click_trigger_type", 0);
    }

    public List<String> zz() {
        return this.bko;
    }

    public boolean zzp() {
        return this.jyv.qam > 0;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private String cd;
        private String dvi;
        private String jdl;
        private String lej;
        private String mug;
        private String nf;
        private String nih;
        private String no;
        private String oe;
        private String qam;
        private List<Integer> qgq;
        private String sh;
        private String wc;
        private String xi;

        public static com.bytedance.sdk.openadsdk.core.oe.qgq.qam nf(qam qamVar, String str) {
            return new com.bytedance.sdk.openadsdk.core.oe.qgq.qam().qam(qamVar.sh()).nf(qamVar.cd()).lej(qamVar.mug()).sh(qamVar.qi()).jdl(str);
        }

        public static com.bytedance.sdk.component.adexpress.qam.lej.sh qam(qam qamVar, String str) {
            return com.bytedance.sdk.component.adexpress.qam.lej.sh.qam().qam(qamVar.sh()).nf(qamVar.jdl()).lej(qamVar.wc()).sh(qamVar.no()).jdl(qamVar.lej()).wc(str);
        }

        public String cd() {
            return this.mug;
        }

        public String dvi() {
            return this.nih;
        }

        public String jdl() {
            return this.nf;
        }

        public String lej() {
            return this.wc;
        }

        public String mug() {
            return this.oe;
        }

        public String nih() {
            return this.dvi;
        }

        public String no() {
            return this.sh;
        }

        public boolean oe() {
            return !TextUtils.isEmpty(this.nih) && this.nih.equals("v3");
        }

        public String qgq() {
            return this.jdl;
        }

        public String qi() {
            return this.cd;
        }

        public String sh() {
            return this.qam;
        }

        public String wc() {
            return this.lej;
        }

        public String xi() {
            return this.no;
        }

        public void dvi(String str) {
            this.oe = str;
        }

        public void jdl(String str) {
            this.lej = str;
        }

        public void lej(String str) {
            this.qam = str;
        }

        public void mug(String str) {
            this.cd = str;
        }

        public void nih(String str) {
            this.nih = str;
        }

        public void no(String str) {
            this.jdl = str;
        }

        public void qgq(String str) {
            this.no = str;
        }

        public void sh(String str) {
            this.nf = str;
        }

        public void wc(String str) {
            this.sh = str;
        }

        public void xi(String str) {
            this.dvi = str;
        }

        public void oe(String str) {
            this.mug = str;
        }

        public String nf() {
            return this.xi;
        }

        public void nf(String str) {
            this.wc = str;
        }

        public List<Integer> qam() {
            return this.qgq;
        }

        public void qam(List<Integer> list) {
            this.qgq = list;
        }

        public void qam(String str) {
            this.xi = str;
        }
    }

    public void as(int i) {
        this.tv = i;
    }

    public void aww(int i) {
        this.wr = i;
    }

    public void bb(int i) {
        this.ow = i;
    }

    public void cd(int i) {
        this.ge = i;
    }

    public void cnh(int i) {
        this.qlh = i;
    }

    public void eet(int i) {
        this.qi = i;
    }

    public void ev(int i) {
        this.zz = i;
    }

    public void fx(int i) {
        this.rj = i;
    }

    public void ge(int i) {
        this.tf = i;
    }

    public void gml(int i) {
        this.yg = i;
    }

    public void gow(int i) {
        this.eqf = i;
    }

    public void hvj(int i) {
        this.sox = i;
    }

    public void il(int i) {
        this.rln = i;
    }

    public void jgs(int i) {
        this.cbl = i;
    }

    public void jyv(int i) {
        this.lgj = i;
    }

    public void kjw(int i) {
        this.jgs = i;
    }

    public void ln(int i) {
        this.afm = i;
    }

    public void nih(String str) {
        this.mvr = str;
    }

    public void ny(int i) {
        this.tuo = i;
    }

    public void pg(int i) {
        this.tb = i;
    }

    public void qi(int i) {
        this.ots = i;
    }

    public void qxk(int i) {
        this.sbj = i;
    }

    public void qz(int i) {
        this.zi = i;
    }

    public void rmk(int i) {
        this.mbw = i;
    }

    public void rmr(int i) {
        this.qgq = i;
    }

    public void ssg(int i) {
        this.cd = i;
    }

    public void ssv(int i) {
        this.alu = i;
    }

    public void szh(int i) {
        this.xf = i;
    }

    public void wr(int i) {
        this.gn = i;
    }

    public void xb(int i) {
        this.izs = i;
    }

    public void xg(int i) {
        this.ay = i;
    }

    public void xp(int i) {
        this.bbf = i;
    }

    public void yfq(int i) {
        this.ya = i;
    }

    public void as(String str) {
        this.js = str;
    }

    public void bb(String str) {
        this.aqc = str;
    }

    public void cd(String str) {
        this.sbi = str;
    }

    public void ev(String str) {
        this.rmr = str;
    }

    public void gow(String str) {
        this.ri = str;
    }

    public void hvj(String str) {
        this.iuy = str;
    }

    public void il(String str) {
        this.xg = str;
    }

    public void jgs(String str) {
        this.ln = str;
    }

    public void nih(boolean z) {
        this.ocq = z;
    }

    public void qi(String str) {
        this.yip = str;
    }

    public void qz(String str) {
        this.eet = str;
    }

    public void rmk(String str) {
        this.nj = str;
    }

    public void ssv(String str) {
        this.ssg = str;
    }

    public void szh(String str) {
        this.bb = str;
    }

    public void xb(String str) {
        this.bak = str;
    }

    public void xg(String str) {
        this.zj = str;
    }

    public void xp(String str) {
        this.gvh = str;
    }

    public void bb(boolean z) {
        this.sks = z;
    }

    public void cd(boolean z) {
        this.oe = z;
    }

    public void dvi(boolean z) {
        this.ec = z;
    }

    public void nih(int i) {
        this.cx = i;
    }

    public void qi(boolean z) {
        this.jfr = z;
    }

    public void qz(boolean z) {
        this.jdl = z;
    }

    public void rmk(boolean z) {
        this.qam = z;
    }

    public void xp(boolean z) {
        this.mwj = z;
    }

    public void dvi(String str) {
        this.kaf = str;
    }

    public String dvi() {
        return this.fj;
    }

    public void hg(int i) {
        this.kjw = i;
    }

    public int js() {
        return this.sum;
    }

    public void aqc(int i) {
        this.nh = i;
    }

    public long xi() {
        return this.rmk;
    }

    public void fa(int i) {
        this.cux = i;
    }

    public void rr(int i) {
        this.jiz = i;
    }

    public void xi(String str) {
        this.eho = str;
    }

    public boolean fa() {
        return this.ra;
    }

    public void xi(boolean z) {
        this.eq = z;
    }

    public void ouv(int i) {
        this.fpb = i;
    }

    public void xi(int i) {
        this.sg = i;
    }

    public String ouv() {
        return this.tkg;
    }

    private static long qgq(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optLong("uid", 0L);
        }
        return 0L;
    }

    public void qgq(String str) {
        this.vho = str;
    }

    public void sh(int i) {
        this.vpf = i;
    }

    public void qgq(int i) {
        this.cka = i;
    }

    public com.bytedance.sdk.openadsdk.core.model.qam sh() {
        return this.kk;
    }

    public void vpf(int i) {
        this.jwv = i;
    }

    public static int sh(String str) {
        return qam(lej(str));
    }

    public void mru(int i) {
        this.eya = Math.max(0, i);
    }

    public void qgq(boolean z) {
        this.bn = z;
    }

    public void vpf(String str) {
        this.hg = str;
    }

    public void sh(boolean z) {
        this.mk = z;
    }

    public void sks(int i) {
        this.vh = i;
    }

    public boolean vpf() {
        return this.mk;
    }

    public void sh(JSONObject jSONObject) {
        this.ofy = jSONObject;
    }

    public void sks(String str) {
        this.qxk = str;
    }

    public void sh(long j) {
        this.mug = j;
    }

    public void tj(int i) {
        this.gow = i;
    }

    public void bko(int i) {
        this.hvj = i;
    }

    public boolean cux() {
        return this.zi == 1;
    }

    public void kk(int i) {
        this.fx = i;
    }

    public void kk(String str) {
        this.vui = str;
    }

    public void fj(int i) {
        this.ntj = i;
    }

    public void fj(String str) {
        this.suy = str;
    }

    public void sum(int i) {
        this.cwp = i;
    }

    public void vkm(int i) {
        this.jp = i;
    }

    public com.bytedance.sdk.openadsdk.core.oe.qgq.qam sn() {
        return this.fqs;
    }

    public void sn(int i) {
        this.iji = i;
    }

    public int no() {
        return this.gml;
    }

    public void no(int i) {
        this.nih = i;
    }

    public void no(String str) {
        this.lp = str;
    }

    public void lej(int i) {
        this.ssv = i;
    }

    public void no(boolean z) {
        this.om = z;
    }

    public static boolean lej(as asVar) {
        return (asVar == null || asVar.qw() == null || asVar.qw().l != 7 || xg.nf(asVar)) ? false : true;
    }

    public void no(JSONObject jSONObject) {
        this.deu.qam(jSONObject);
    }

    public void no(long j) {
        this.as = j;
    }

    public static JSONObject lej(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "WPwolBe5TN+UWNZ0ghevAmjBA7oBtmzElA==", 430);
            com.bytedance.sdk.component.utils.vpf.lej("MaterialMeta", e.getMessage());
            return null;
        }
    }

    public static boolean jdl(as asVar) {
        if (asVar == null) {
            return false;
        }
        int iSbi = asVar.sbi();
        return asVar.dp() || iSbi == 5 || iSbi == 15 || iSbi == 50;
    }

    public void lej(boolean z) {
        this.diw = z;
    }

    public int lej() {
        return this.sn;
    }

    public void fko(int i) {
        this.zzp = i;
    }

    public void jdl(String str) {
        this.fj = str;
    }

    public void lej(long j) {
        this.aqs = j;
    }

    public String fko(String str) {
        JSONObject jSONObjectRzu = rzu();
        return jSONObjectRzu != null ? jSONObjectRzu.optString("rit", str) : str;
    }

    public void jdl(int i) {
        this.fa = i;
    }

    public void lej(JSONObject jSONObject) {
        this.wja = jSONObject;
    }

    public void jdl(boolean z) {
        this.zr = z;
    }

    public void lej(ga6 ga6Var) {
        this.hv = ga6Var;
    }

    public String jdl() {
        int iCka = cka();
        if (iCka == 1) {
            return "banner_ad";
        }
        if (iCka == 3) {
            return "open_ad";
        }
        if (iCka == 5) {
            return "embeded_ad";
        }
        if (iCka == 7) {
            return "rewarded_video";
        }
        if (iCka != 8) {
            return "unknown";
        }
        return "fullscreen_interstitial_ad";
    }

    public void jdl(long j) {
        this.xi = j;
    }

    public void nf(int i) {
        this.gml = i;
    }

    public static boolean nf(as asVar) {
        return (qam(asVar) || lej(asVar)) ? false : true;
    }

    public static double nf(String str) {
        return xi(lej(str));
    }

    public void nf(boolean z) {
        this.il = z;
    }

    public void nf(long j) {
        this.htm = j;
    }

    public void nf(com.bytedance.sdk.openadsdk.core.oe.qgq.qam qamVar) {
        this.fqs = qamVar;
        com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam(qamVar, CampaignEx.JSON_NATIVE_VIDEO_ENDCARD);
    }

    public String oe() {
        return this.ouv;
    }

    public void oe(int i) {
        this.sum = i;
    }

    public void nf(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.zof = 2;
        } else {
            this.zof = (int) d;
        }
    }

    public void oe(boolean z) {
        this.oud = z;
    }

    public void nf(JSONObject jSONObject) {
        this.xe = jSONObject;
    }

    public void nf(qz qzVar) {
        this.cnh = qzVar;
    }

    public void nf(ga6 ga6Var) {
        this.mve = ga6Var;
    }

    public int nf() {
        no noVarCnh = cnh();
        if (noVarCnh != null) {
            return noVarCnh.qam();
        }
        return -1;
    }

    public boolean wc() {
        szh szhVar;
        int iLn = ln();
        if (jyv() && xg.lej(this) && iLn != 43 && iLn != 44) {
            return false;
        }
        if (!jyv() && cux(iLn) && (szhVar = this.sd) != null && szhVar.qam() == 1) {
            return false;
        }
        boolean z = (iLn == 5 || iLn == 6 || iLn == 12) ? false : true;
        if (dp() || tj() == 2 || !z || !com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc.qam(wr.lej(this.dp))) {
            return tj() == 2 && z;
        }
        return true;
    }

    public void wc(String str) {
        this.ouv = str;
    }

    public void wc(int i) {
        this.vow = i;
    }

    public void wc(boolean z) {
        this.fs = z;
    }

    public void wc(JSONObject jSONObject) {
        this.jvl = jSONObject;
    }

    public void wc(long j) {
        this.ev = j;
    }

    public void mug(int i) {
        this.mru = i;
    }

    public void mug(String str) {
        this.hb = str;
    }

    public int mug() {
        return this.fa;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (qamVar != null) {
            this.kk = qamVar;
        }
    }

    public void qam(int i) {
        this.sn = i;
    }

    public void qam(long j) {
        this.rmk = j;
    }

    public static boolean qam(as asVar, boolean z, boolean z2, boolean z3, boolean z4) {
        if (qam(asVar) || z4 || asVar == null || asVar.qw() == null || TextUtils.isEmpty(asVar.qw().h)) {
            return false;
        }
        if (lej(asVar)) {
            return z3;
        }
        return (asVar.qw() == null || asVar.qw().k != 1) ? z : z2;
    }

    public static boolean qam(as asVar) {
        return (asVar == null || asVar.qw() == null || asVar.qw().l != 1) ? false : true;
    }

    public static long qam(String str) {
        return qgq(lej(str));
    }

    public static int qam(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("ut", 0);
        }
        return 0;
    }

    public void qam(boolean z) {
        this.xp = z;
    }

    public void qam(qgq qgqVar) {
        this.ngr = qgqVar;
    }

    public void qam(jgs jgsVar) {
        this.jz = jgsVar;
    }

    public void qam(bb bbVar) {
        this.bf = bbVar;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.oe.qgq.qam qamVar) {
        this.ss = qamVar;
        com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam(qamVar, CampaignEx.JSON_NATIVE_VIDEO_ENDCARD);
    }

    public void qam(no noVar) {
        this.ze = noVar;
    }

    public void qam(xg xgVar) {
        this.ate = xgVar;
    }

    public sks qam() {
        return this.szh;
    }

    public void qam(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.dv = 1;
        } else {
            this.dv = (int) d;
        }
    }

    public void qam(dvi dviVar) {
        this.lul = dviVar;
    }

    public void qam(AdSlot adSlot) {
        this.cf = adSlot;
    }

    public void qam(qam qamVar) {
        this.to = qamVar;
        com.bytedance.sdk.component.adexpress.qam.lej.sh shVarOud = oud();
        if (shVarOud != null && !mk()) {
            com.bytedance.sdk.component.adexpress.qam.nf.nf.qam(shVarOud);
        }
        if (qamVar == null || TextUtils.isEmpty(qamVar.mug())) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam(pj(), "ad");
    }

    public void qam(kk kkVar) {
        this.met = kkVar;
        if (kkVar == null || TextUtils.isEmpty(kkVar.lej())) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam(mpo(), "adv3");
    }

    public void qam(ga6 ga6Var) {
        this.zc = ga6Var;
    }

    public void qam(cd cdVar) {
        this.ft = cdVar;
    }

    public void qam(qz qzVar) {
        qam(qzVar, dvi);
        String strSn = sn(qzVar.qam());
        if (!TextUtils.isEmpty(strSn)) {
            qzVar.nf(strSn);
        }
        this.vkm = qzVar;
    }

    private void qam(qz qzVar, int i) {
        if (qzVar != null) {
            try {
                if (TextUtils.isEmpty(qzVar.qam())) {
                    return;
                }
                if (qzVar.nf() == 0 && qzVar.lej() == 0) {
                    qzVar.qam(i);
                    qzVar.nf(i);
                    return;
                }
                if (qzVar.nf() == 0) {
                    if (qzVar.lej() > i) {
                        qzVar.nf(i);
                        qzVar.qam(i);
                        return;
                    } else {
                        qzVar.qam(qzVar.lej());
                        return;
                    }
                }
                if (qzVar.lej() == 0) {
                    if (qzVar.nf() > i) {
                        qzVar.nf(i);
                        qzVar.qam(i);
                        return;
                    } else {
                        qzVar.nf(qzVar.nf());
                        return;
                    }
                }
                if (qzVar.nf() > qzVar.lej()) {
                    if (qzVar.nf() > i) {
                        qzVar.nf((int) (i / (qzVar.nf() / qzVar.lej())));
                        qzVar.qam(i);
                        return;
                    }
                    return;
                }
                if (qzVar.lej() > i) {
                    qzVar.qam((int) (i * (qzVar.nf() / qzVar.lej())));
                    qzVar.nf(i);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "WOYsmwS5QMSPRORUlhQ=", 1668);
            }
        }
    }

    private void qam(qz qzVar, int i, int i2) {
        try {
            if (qzVar.lej() >= i2) {
                qzVar.qam((int) ((qzVar.nf() / qzVar.lej()) * i2));
                qzVar.nf(i2);
            } else if (qzVar.nf() >= i) {
                qzVar.qam((int) ((i / i2) * qzVar.lej()));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "du85kBG1aMutT8Nc", "WOYsmwS5QMqBTdJuhQul", 1685);
        }
    }

    public void qam(wc wcVar) {
        this.tj = wcVar;
    }

    public void qam(mug mugVar) {
        this.aww = mugVar;
    }

    public void qam(FilterWord filterWord) {
        this.ny.add(filterWord);
    }

    public void qam(Map<String, Object> map) {
        this.qw = map;
    }

    public void qam(float f) {
        this.biz = f;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.mug.qam qamVar) {
        this.guo = qamVar;
    }

    public void qam(xp xpVar) {
        this.ox = xpVar;
    }

    public void qam(qi qiVar) {
        this.shy = qiVar;
    }

    public void qam(hvj hvjVar) {
        this.vyd = hvjVar;
    }

    public void qam(PAGBannerSize pAGBannerSize) {
        this.oh = pAGBannerSize;
    }

    public void qam(szh szhVar) {
        this.sd = szhVar;
    }

    public void qam(com.bytedance.sdk.openadsdk.gow.qam.nf nfVar) {
        this.kcc = nfVar;
    }

    public void qam(ssv ssvVar) {
        this.sa = ssvVar;
    }

    public void qam(jdl jdlVar) {
        this.qz = jdlVar;
    }

    public void qam(sks sksVar) {
        this.szh = sksVar;
    }

    public void qam(HashMap<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.fko = map;
    }

    public static void qam(as asVar, JSONObject jSONObject) throws JSONException {
        List<qz> listEqf = asVar.eqf();
        if (listEqf != null) {
            JSONArray jSONArray = new JSONArray();
            for (qz qzVar : listEqf) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("url", qzVar.qam());
                jSONObject2.put("height", qzVar.lej());
                jSONObject2.put("width", qzVar.nf());
                jSONObject2.put("image_preview", qzVar.wc());
                jSONObject2.put("image_key", qzVar.no());
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("image", jSONArray);
        }
    }
}
