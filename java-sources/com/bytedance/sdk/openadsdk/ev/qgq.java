package com.bytedance.sdk.openadsdk.ev;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.r66;
import defpackage.ws0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private float alu;
    private String aqc;
    private String aqs;
    private boolean as;
    private Context aww;
    private Map<String, String> ay;
    private com.bytedance.sdk.openadsdk.ev.qam bak;
    private Set<String> bb;
    private int bbf;
    private volatile boolean biz;
    private String bko;
    private int cbl;
    private Runnable cd;
    private int cf;
    private int cnh;
    private WebView cux;
    private float cwp;
    private Runnable dvi;
    private JSONObject eet;
    private String eqf;
    private boolean ev;
    private long fa;
    private long fj;
    private long fko;
    private JSONObject fs;
    private List<JSONObject> ft;
    private boolean fx;
    private int ge;
    private String gml;
    private String gn;
    private String gow;
    private WeakReference<View> gvh;
    private lej hb;
    private boolean hg;
    private String hv;
    private int hvj;
    private boolean iji;
    private long il;
    private boolean iuy;
    private String izs;
    public final String jdl;
    private String jgs;
    private long js;
    private int jwv;
    private int jyv;
    private int kjw;
    private long kk;
    public final String lej;
    private boolean lgj;
    private int ln;
    private int lul;
    private JSONObject mbw;
    private String mk;
    private int mru;
    private Runnable mug;
    private String mve;
    public final String nf;
    private Runnable nih;
    private int nj;
    private final String no;
    private int ny;
    private final Handler oe;
    private String ofy;
    private int ots;
    private float oud;
    private long ouv;
    private boolean ow;
    private int pg;
    public final String qam;
    private final Handler qgq;
    private nf qi;
    private int qw;
    private int qxk;
    private boolean qz;
    private wc ri;
    private String rln;
    private boolean rmk;
    private int rmr;
    private int rr;
    private volatile boolean sbi;
    public final String sh;
    private boolean sks;
    private long sn;
    private String sox;
    private long ssg;
    private long ssv;
    private int sum;
    private long szh;
    private qam tj;
    private int to;
    private boolean tuo;
    private boolean tv;
    private int ulz;
    private int vh;
    private int vkm;
    private String vpf;
    private final String wc;
    private boolean wja;
    private String wr;
    private long xb;
    private int xf;
    private long xg;
    private Runnable xi;
    private boolean xp;
    private int ya;
    private String yfq;
    private ViewTreeObserver.OnGlobalLayoutListener yg;
    private String yip;
    private JSONObject zc;
    private boolean zi;
    private boolean zj;
    private String zr;
    private boolean zz;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        LAND_PAGE,
        FEED,
        OTHER,
        FEED_AWEME
    }

    private qgq(Context context, WebView webView, lej lejVar, com.bytedance.sdk.openadsdk.ev.qam qamVar, qam qamVar2) {
        this.wc = "playable_stuck_check_ping";
        this.no = "playable_apply_media_permission_callback";
        this.qgq = new Handler(Looper.getMainLooper());
        this.oe = new Handler(Looper.getMainLooper());
        this.rmk = true;
        this.xp = true;
        this.qz = true;
        this.qam = "PL_sdk_playable_global_viewable";
        this.nf = "PL_sdk_page_screen_blank";
        this.lej = "PL_sdk_playable_destroy_analyze_summary";
        this.sh = "PL_sdk_playable_hardware_dialog_cancel";
        this.jdl = "PL_sdk_playable_hardware_dialog_setting";
        this.bb = new HashSet(Arrays.asList("adInfo", "appInfo", "subscribe_app_ad", "download_app_ad"));
        this.vpf = null;
        this.jgs = "embeded_ad";
        this.ev = true;
        this.as = true;
        this.sks = false;
        this.gow = "";
        this.szh = 10L;
        this.xb = 10L;
        this.hvj = 700;
        this.xg = 0L;
        this.ssv = 0L;
        this.fko = -1L;
        this.kk = -1L;
        this.fj = -1L;
        this.ouv = -1L;
        this.fa = -1L;
        this.il = -1L;
        this.sn = -1L;
        this.wr = "";
        this.gml = "";
        this.yfq = "";
        this.bko = "";
        this.ny = 0;
        this.jyv = 0;
        this.fx = false;
        this.mru = 0;
        this.ge = -1;
        this.sum = 0;
        this.vkm = 0;
        this.cnh = 0;
        this.aqc = null;
        this.hg = false;
        this.rr = 0;
        this.pg = 0;
        this.ln = 0;
        this.rmr = 0;
        this.js = 0L;
        this.ssg = 0L;
        this.kjw = -2;
        this.qxk = 0;
        this.ots = 0;
        this.bbf = 0;
        this.mbw = new JSONObject();
        this.ay = new HashMap();
        this.zc = new JSONObject();
        this.zr = "";
        this.cwp = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.oud = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.zi = false;
        this.wja = false;
        this.iuy = false;
        this.ft = new ArrayList();
        this.iji = true;
        this.biz = true;
        this.sbi = true;
        this.yg = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                try {
                    View view = (View) qgq.this.gvh.get();
                    if (view == null) {
                        return;
                    }
                    qgq.this.nf(view);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR/keQ==", "VOAKmQy+aMusS85SmQU=", 280);
                    no.qam("PlayablePlugin", "onSizeChanged error", th);
                }
            }
        };
        this.ya = -1;
        this.kjw = 0;
        this.tj = qamVar2;
        this.cux = webView;
        xi.qam(webView);
        qam(webView);
        qam(context, lejVar, qamVar);
    }

    private void bko() {
        Runnable runnable;
        Runnable runnable2;
        this.qi.qam(System.currentTimeMillis());
        Handler handler = this.oe;
        if (handler != null) {
            int i = this.kjw;
            if (i == 0 && (runnable2 = this.mug) != null) {
                handler.post(runnable2);
            } else if ((i == 1 || i == 2) && (runnable = this.cd) != null) {
                handler.post(runnable);
            }
            this.qi.qam(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
        }
    }

    private void gml() {
        this.qi = new nf(this, this.hvj);
        this.xi = new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.5
            @Override // java.lang.Runnable
            public void run() {
                if (qgq.this.ev) {
                    qgq.this.ev = false;
                    qgq.this.qgq.removeCallbacks(qgq.this.nih);
                    qgq.this.qam(2, "ContainerLoadTimeOut");
                }
            }
        };
        this.nih = new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.6
            @Override // java.lang.Runnable
            public void run() {
                if (qgq.this.ev) {
                    qgq.this.ev = false;
                    qgq.this.biz = false;
                    qgq.this.qgq.removeCallbacks(qgq.this.xi);
                    qgq.this.qam(3, "JSSDKLoadTimeOut");
                }
            }
        };
        this.mug = new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.7
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                if (qgq.this.cux != null) {
                    qgq.this.cux.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.7.1
                        @Override // android.webkit.ValueCallback
                        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            if (qgq.this.qi != null) {
                                qgq.this.qi.qam(System.currentTimeMillis());
                            }
                        }
                    });
                }
                if (qgq.this.oe != null) {
                    qgq.this.oe.postDelayed(this, 500L);
                }
            }
        };
        this.cd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.8
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                qgq.this.qam("playable_stuck_check_ping", new JSONObject());
                if (qgq.this.oe != null) {
                    qgq.this.oe.postDelayed(this, 500L);
                }
            }
        };
        this.dvi = new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.9
            @Override // java.lang.Runnable
            public void run() {
                long j = qgq.this.ssg;
                qgq qgqVar = qgq.this;
                if (j <= 0) {
                    qgqVar.nf(1, "Clicking on the hot zone causes the program to freeze.");
                    return;
                }
                long j2 = qgqVar.ssg - qgq.this.js;
                long j3 = qgq.this.hvj;
                qgq qgqVar2 = qgq.this;
                if (j2 > j3) {
                    qgqVar2.nf(1, "Clicking on the hot zone causes the program to freeze.");
                    return;
                }
                qgqVar2.kk();
                qgq.this.js = 0L;
                qgq.this.ssg = 0L;
            }
        };
    }

    private void jdl(String str, JSONObject jSONObject) {
        try {
            int i = this.kjw;
            if (i == 0) {
                if (this.tj != qam.LAND_PAGE && !oe(this.hv)) {
                    yfq();
                }
                jSONObject.put("playable_url", this.hv);
            } else if (i == 3 || i == 4) {
                jSONObject.put("playable_url", sh(this.sox, this.yip));
            } else if (i == 1 || i == 2) {
                jSONObject.put("playable_url", lej(this.ofy, this.izs));
            }
            jSONObject.put("playable_render_type", this.kjw);
            if (this.bak != null) {
                if (this.kjw == 0 && (this.tj != qam.LAND_PAGE || oe(this.hv))) {
                    this.bak.qam(jSONObject);
                } else if (this.kjw != 0) {
                    this.bak.qam(jSONObject);
                }
            }
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoQ/Szbvx4mhSuPA==", 2328);
        }
    }

    private void yfq() {
        String str;
        if (this.zc == null || (str = this.hv) == null || str.contains("/cid_")) {
            return;
        }
        String strOptString = this.zc.optString(BidResponsedEx.KEY_CID);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        String host = Uri.parse(this.hv).getHost();
        if (TextUtils.isEmpty(host)) {
            this.hv = ws0.l(new StringBuilder(), this.hv, "/cid_", strOptString);
        } else {
            this.hv = this.hv.replace(host, r66.m(host, "/cid_", strOptString));
        }
    }

    public void as() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.fa > 0) {
                jSONObject.put("playable_material_interactable_duration", System.currentTimeMillis() - this.fa);
            } else {
                jSONObject.put("playable_material_interactable_duration", 0L);
            }
            if (this.fj > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis() - this.fj;
                this.sn = jCurrentTimeMillis;
                jSONObject.put("playable_material_interactable_load_duration", jCurrentTimeMillis);
            } else {
                jSONObject.put("playable_material_interactable_load_duration", 0L);
            }
            lej("PL_sdk_material_interactable", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "V+EskS69YMmzSdJTiQ==", 1623);
        }
    }

    public JSONObject bb() {
        return this.zc;
    }

    public JSONObject cd() {
        boolean zQam;
        boolean zQam2;
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.aww;
            boolean z = true;
            if (i >= 33) {
                zQam2 = jdl.qam(context, "android.permission.READ_MEDIA_IMAGES");
                zQam = true;
            } else {
                boolean zQam3 = jdl.qam(context, "android.permission.READ_EXTERNAL_STORAGE");
                zQam = jdl.qam(this.aww, "android.permission.WRITE_EXTERNAL_STORAGE");
                zQam2 = zQam3;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isHasRead", zQam2);
            jSONObject.put("isHasWrite", zQam);
            if (!zQam2 || !zQam) {
                z = false;
            }
            jSONObject.put("result", z);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "XOs5sBuobNWOS9tumB6yKVzr", 971);
            no.qam("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public void dvi(String str) {
        this.qgq.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.3
            @Override // java.lang.Runnable
            public void run() {
                qgq.mug(qgq.this);
            }
        });
    }

    public void ev() {
        com.bytedance.sdk.openadsdk.ev.qam qamVar = this.bak;
        if (qamVar != null) {
            qamVar.lej();
        }
    }

    public void fa() {
        if (this.iuy) {
            return;
        }
        this.iuy = true;
        this.ssv = 0L;
        this.xp = true;
        ouv();
        try {
            View view = this.gvh.get();
            if (view != null) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this.yg);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "WOIolBE=", 2637);
        }
        try {
            this.ri.nf();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "WOIolBE=", 2642);
        }
        try {
            nf nfVar = this.qi;
            if (nfVar != null) {
                nfVar.qam();
                this.qi = null;
            }
            Handler handler = this.oe;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "WOIolBE=", 2652);
            th3.toString();
        }
        try {
            if (!TextUtils.isEmpty(this.hv)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("playable_all_times", this.ny);
                jSONObject.put("playable_hit_times", this.jyv);
                int i = this.ny;
                if (i > 0) {
                    jSONObject.put("playable_hit_ratio", ((double) this.jyv) / (((double) i) * 1.0d));
                } else {
                    jSONObject.put("playable_hit_ratio", 0);
                }
                lej("PL_sdk_preload_times", jSONObject);
            }
        } catch (Throwable th4) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "WOIolBE=", 2669);
        }
        try {
            if (!TextUtils.isEmpty(this.hv)) {
                if (this.fko != -1) {
                    this.xg += System.currentTimeMillis() - this.fko;
                    this.fko = -1L;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_user_play_duration", this.xg);
                lej("PL_sdk_user_play_duration", jSONObject2);
            }
        } catch (Throwable th5) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "WOIolBE=", 2686);
        }
        this.biz = false;
        this.sbi = false;
        this.qgq.removeCallbacks(this.xi);
        this.qgq.removeCallbacks(this.nih);
        this.qgq.removeCallbacksAndMessages(null);
    }

    public void fj() {
        try {
            nf nfVar = this.qi;
            if (nfVar != null) {
                nfVar.qam();
            }
            Handler handler = this.oe;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SPoihSCuaNSIad9Yjxo=", 2525);
            th.toString();
        }
    }

    public void fko() {
        this.sbi = false;
        this.qgq.removeCallbacks(this.nih);
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.fj > 0) {
                jSONObject.put("playable_jssdk_load_success_duration", System.currentTimeMillis() - this.fj);
            } else {
                jSONObject.put("playable_jssdk_load_success_duration", 0L);
            }
            lej("PL_sdk_jssdk_load_success", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Uf0BmgK4T86OQ8RV", 2163);
        }
    }

    public void gow() {
        this.hg = true;
    }

    public void hvj() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.fa > 0) {
                jSONObject.put("playable_material_first_frame_show_duration", System.currentTimeMillis() - this.fa);
            } else {
                jSONObject.put("playable_material_first_frame_show_duration", 0L);
            }
            if (this.fj > 0) {
                jSONObject.put("playable_material_first_frame_load_duration", System.currentTimeMillis() - this.fj);
            } else {
                jSONObject.put("playable_material_first_frame_load_duration", 0L);
            }
            lej("PL_sdk_material_first_frame_show", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Xec/hheae8aNT+RVgwY=", 1755);
        }
    }

    public int il() {
        return (this.kk == -1 || !this.zj) ? 1 : 2;
    }

    public void jgs() {
        com.bytedance.sdk.openadsdk.ev.qam qamVar = this.bak;
        if (qamVar != null) {
            qamVar.nf();
        }
    }

    public void kk() {
        if (this.as) {
            this.il = System.currentTimeMillis();
            qam qamVar = this.tj;
            qam qamVar2 = qam.FEED_AWEME;
            boolean z = this.zj;
            if (qamVar == qamVar2) {
                if (z && this.qxk == 3) {
                    nf nfVar = this.qi;
                    if (nfVar != null && nfVar.nf()) {
                        bko();
                        return;
                    } else {
                        if (this.qi == null) {
                            this.qi = new nf(this, this.hvj);
                            bko();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (z && this.qxk == 2) {
                nf nfVar2 = this.qi;
                if (nfVar2 != null && nfVar2.nf()) {
                    bko();
                } else if (this.qi == null) {
                    this.qi = new nf(this, this.hvj);
                    bko();
                }
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void lej(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            if (!this.fx && this.jyv > 0) {
                this.fx = true;
            }
            if ("PL_sdk_html_load_start".equals(str) || "PL_sdk_html_load_finish".equals(str) || "PL_sdk_html_load_error".equals(str)) {
                jSONObject.put("usecache", this.tuo ? 1 : 0);
            }
            jSONObject.put("playable_event", str);
            jSONObject.put("playable_ts", System.currentTimeMillis());
            jSONObject.put("playable_viewable", this.zj);
            jSONObject.put("playable_session_id", this.vpf);
            int i = this.kjw;
            if (i == 0) {
                if (this.tj != qam.LAND_PAGE && !oe(this.hv)) {
                    yfq();
                }
                jSONObject.put("playable_url", this.hv);
            } else if (i == 3 || i == 4) {
                jSONObject.put("playable_url", sh(this.sox, this.yip));
            } else if (i == 1 || i == 2) {
                jSONObject.put("playable_url", lej(this.ofy, this.izs));
            }
            jSONObject.put("playable_full_url", this.zr);
            jSONObject.put("playable_replay_count", this.mru);
            jSONObject.put("playable_is_prerender", this.ow);
            jSONObject.put("playable_is_preload", this.fx);
            jSONObject.put("playable_render_type", this.kjw);
            jSONObject.put("playable_scenes_type", this.tj.ordinal());
            String str2 = "";
            jSONObject.put("playable_gecko_key", TextUtils.isEmpty(this.ofy) ? "" : this.ofy);
            if (!TextUtils.isEmpty(this.izs)) {
                str2 = this.izs;
            }
            jSONObject.put("playable_gecko_channel", str2);
            jSONObject.put("playable_sdk_version", "6.6.0");
            jSONObject.put("playable_minigamelite_id", this.sox);
            jSONObject.put("playable_minigamelite_schema", this.yip);
            jSONObject.put("playable_is_debug", this.wja);
            jSONObject.put("playable_retry_count", this.sum);
            jSONObject.put("playable_enter_from", this.vkm);
            jSONObject.put("playable_sequence", this.cnh);
            jSONObject.put("playable_current_section", this.aqc);
            jSONObject.put("is_playable_finish", this.hg);
            jSONObject.put("playable_card_session", this.wr);
            jSONObject.put("playable_video_session", this.gml);
            jSONObject.put("playable_network_type", rmk());
            jSONObject.put("playable_lynx_version", this.gow);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adExtraData", jSONObject);
            jSONObject2.put("tag", this.jgs);
            jSONObject2.put("nt", 4);
            jSONObject2.put("category", "umeng");
            jSONObject2.put("is_ad_event", "1");
            jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_REFER, "playable");
            jSONObject2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, this.zc.opt(BidResponsedEx.KEY_CID));
            jSONObject2.put("log_extra", this.zc.opt("log_extra"));
            int i2 = this.kjw;
            if (i2 != -1 && i2 != -2) {
                if (this.bak != null) {
                    List<JSONObject> list = this.ft;
                    if (list != null && !list.isEmpty()) {
                        Iterator<JSONObject> it = this.ft.iterator();
                        while (it.hasNext()) {
                            JSONObject jSONObjectOptJSONObject = it.next().optJSONObject("adExtraData");
                            if (jSONObjectOptJSONObject != null) {
                                jSONObjectOptJSONObject.put("playable_render_type", this.kjw);
                                jSONObjectOptJSONObject.put("playable_url", this.hv);
                            }
                            this.bak.qam(jSONObjectOptJSONObject);
                        }
                        this.ft.clear();
                    }
                    if (this.kjw == 0 && (this.tj != qam.LAND_PAGE || oe(this.hv))) {
                        this.bak.qam(jSONObject);
                        return;
                    } else {
                        if (this.kjw != 0) {
                            this.bak.qam(jSONObject);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            List arrayList = this.ft;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.ft = arrayList;
            }
            arrayList.add(jSONObject2);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoTNGFRMM=", 2441);
            no.qam("PlayablePlugin", "reportEvent error", th);
        }
    }

    public JSONObject mug() {
        try {
            boolean zQam = jdl.qam(this.aww, "android.permission.CAMERA");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", zQam);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "XOs5tgKxbNWBetJPgRizO1LhIw==", 949);
            no.qam("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public void nf(int i, String str) {
        this.ge = i;
        JSONObject jSONObject = this.eet;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            this.eet = jSONObject;
        }
        try {
            jSONObject.put("playable_stuck_type", i);
            this.eet.put("playable_stuck_reason", str);
            if (this.il > 0) {
                this.eet.put("playable_stuck_duration", System.currentTimeMillis() - this.il);
            } else {
                this.eet.put("playable_stuck_duration", 0L);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoWcaHT+RJmRKr", 2233);
        }
        lej("PL_sdk_page_stuck", this.eet);
        fj();
        if (this.bak == null || i != 2) {
            return;
        }
        this.eet = new JSONObject();
    }

    public JSONObject nih() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.zz);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "XOs5pQ+9cMaCRtJ+gBijI2j6LIEWrw==", 903);
            no.qam("PlayablePlugin", "getPlayableClickStatus error", th);
            return new JSONObject();
        }
    }

    public qgq no(String str) {
        int iIndexOf;
        String strDecode;
        this.zr = str;
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if ("http".equalsIgnoreCase(scheme) || HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(scheme)) {
                nf(0);
                if (str != null && (iIndexOf = str.indexOf("?")) != -1) {
                    str = str.substring(0, iIndexOf);
                }
            } else {
                String host = uri.getHost();
                if ("webview".equalsIgnoreCase(host) || (host != null && host.contains("webview"))) {
                    nf(0);
                    String queryParameter = uri.getQueryParameter("url");
                    if (!TextUtils.isEmpty(queryParameter) && (strDecode = Uri.decode(queryParameter)) != null) {
                        int iIndexOf2 = strDecode.indexOf("?");
                        str = iIndexOf2 != -1 ? strDecode.substring(0, iIndexOf2) : strDecode;
                    }
                } else if ("lynxview".equalsIgnoreCase(host) || (host != null && host.contains("lynxview"))) {
                    if (this.kjw == -1) {
                        nf(2);
                    } else {
                        nf(1);
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5oBGw", 1320);
        }
        this.hv = str;
        return this;
    }

    public JSONObject oe() {
        try {
            boolean zQam = jdl.qam(this.aww, "android.permission.RECORD_AUDIO");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", zQam);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "XOs5pwa/ZtWEa8JZhR6QLUnjJIYQtWbJ", 936);
            no.qam("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public void ouv() {
        this.ots = 0;
        this.bbf = 0;
        this.alu = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.qw = 0;
        this.to = 0;
        this.nj = 0;
        this.ulz = 0;
        this.jwv = 0;
        this.cbl = 0;
        this.lul = 0;
        this.xf = 0;
        this.vh = 0;
        this.cf = 0;
    }

    public void qam(boolean z, String str, int i) {
        if (z) {
            this.qxk = -1;
            this.mve = str;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("playable_code", i);
                jSONObject.put("playable_msg", "url load error");
                jSONObject.put("playable_fail_url", str);
                jSONObject.put("playable_has_show", il());
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "VOAakAGObMSFQ8FYiDm0PEvLP4cMrg==", 2781);
                no.qam("PlayablePlugin", "onWebReceivedHttpError error", th);
            }
            lej("PL_sdk_html_load_error", jSONObject);
            if (this.ev) {
                this.ev = false;
                this.biz = false;
                this.sbi = false;
                this.qgq.removeCallbacks(this.xi);
                this.qgq.removeCallbacks(this.nih);
                qam(1, "ContainerLoadFail");
            }
        }
    }

    public void qgq(String str) {
        this.qxk = 1;
        JSONObject jSONObject = new JSONObject();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.fj = jCurrentTimeMillis;
            long j = this.kk;
            jSONObject.put("playable_page_show_duration", j != -1 ? jCurrentTimeMillis - j : 0L);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoXNWMZthciCK0KUn6", 1948);
            no.qam("PlayablePlugin", "reportUrlLoadStart error", th);
        }
        lej("PL_sdk_html_load_start", jSONObject);
        this.biz = true;
        this.sbi = true;
        if (this.iji) {
            ssv();
            this.biz = false;
            this.sbi = false;
        }
        if (this.xp) {
            try {
                StringBuffer stringBuffer = new StringBuffer();
                StringBuffer stringBuffer2 = new StringBuffer();
                StringBuffer stringBuffer3 = new StringBuffer();
                if (jdl.qam(this.aww, jdl.oe)) {
                    stringBuffer.append("Microphone_");
                    stringBuffer2.append("1");
                    if (jdl.nf(this.aww, "android.permission.RECORD_AUDIO")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    }
                } else {
                    stringBuffer2.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
                if (jdl.qam(this.aww, jdl.dvi)) {
                    stringBuffer.append("Magetometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
                if (jdl.qam(this.aww, jdl.nih)) {
                    stringBuffer.append("Accelerometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
                if (jdl.qam(this.aww, jdl.xi)) {
                    stringBuffer.append("Gyro_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
                if (jdl.qam(this.aww, jdl.qgq)) {
                    stringBuffer.append("Camera_");
                    stringBuffer2.append("1");
                    if (jdl.nf(this.aww, "android.permission.CAMERA")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    }
                } else {
                    stringBuffer2.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
                if (jdl.qam(this.aww, jdl.no)) {
                    stringBuffer.append("Photo");
                    stringBuffer2.append("1");
                    if (jdl.qam(this.aww)) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    }
                } else {
                    stringBuffer2.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    stringBuffer3.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_available_hardware_name", stringBuffer.toString());
                jSONObject2.put("playable_available_hardware_code", stringBuffer2.toString());
                jSONObject2.put("playable_available_hardware_auth_code", stringBuffer3.toString());
                lej("PL_sdk_hardware_detect", jSONObject2);
                this.xp = false;
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoXNWMZthciCK0KUn6", 2033);
                no.qam("PlayablePlugin", "Hardware detect error", th2);
            }
        }
    }

    public JSONObject qi() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene_type", this.tj.ordinal());
            jSONObject.put("safe_area_top_height", this.cwp);
            jSONObject.put("safe_area_bottom_height", this.oud);
            jSONObject.put("playable_enter_from", this.vkm);
            jSONObject.put("playable_retry_count", this.sum);
            jSONObject.put("playable_card_session", this.wr);
            jSONObject.put("playable_video_session", this.gml);
            jSONObject.put("playable_network_type", rmk());
            jSONObject.put("aweme_id", this.bko);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "S+IsjAK+ZcKpRNFS", 1027);
            no.qam("PlayablePlugin", "playableInfo error", th);
            return new JSONObject();
        }
    }

    public JSONObject qz() {
        if (this.mbw.isNull("width")) {
            View view = this.gvh.get();
            if (view == null) {
                return this.mbw;
            }
            nf(view);
        }
        return this.mbw;
    }

    public String rmk() {
        com.bytedance.sdk.openadsdk.ev.qam qamVar;
        if (TextUtils.isEmpty(this.yfq) && (qamVar = this.bak) != null) {
            this.yfq = qamVar.qam().toString();
        }
        return this.yfq;
    }

    public qgq sh(boolean z) {
        this.zz = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.zz);
            qam("change_playable_click", jSONObject);
            return this;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5pQ+9cMaCRtJ+gBijIw==", 892);
            no.qam("PlayablePlugin", "setPlayableClick error", th);
            return this;
        }
    }

    public void sks() {
        this.ge = 2;
    }

    public String sn() {
        return "function playable_callJS(){return \"Android call the JS method is callJS\";}";
    }

    public void ssv() {
        int i;
        int i2 = this.kjw;
        if (i2 == 0 || i2 == 1 || i2 == 2) {
            if (this.biz) {
                this.qgq.postDelayed(this.xi, this.szh * 1000);
            }
            if ((this.sbi && oe(this.hv)) || (i = this.kjw) == 1 || i == 2) {
                this.qgq.postDelayed(this.nih, this.xb * 1000);
            }
        }
    }

    public void szh() {
        if (this.bak != null) {
            qam qamVar = qam.LAND_PAGE;
        }
    }

    public JSONObject vpf() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("devicePixelRatio", this.alu);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", this.qw);
            jSONObject2.put("height", this.to);
            jSONObject.put("screen", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("x", this.ulz);
            jSONObject3.put("y", this.nj);
            jSONObject3.put("width", this.jwv);
            jSONObject3.put("height", this.cbl);
            jSONObject.put("webview", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("x", this.xf);
            jSONObject4.put("y", this.lul);
            jSONObject4.put("width", this.vh);
            jSONObject4.put("height", this.cf);
            jSONObject.put("visible", jSONObject4);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "XOs5owq5ftePWMM=", 1571);
            no.qam("PlayablePlugin", "getViewport error", th);
            return jSONObject;
        }
    }

    public void wc(JSONObject jSONObject) {
        nf(2, jSONObject != null ? jSONObject.optString("error_msg", "The material directly invokes the exception pocket mask on the client") : "The material directly invokes the exception pocket mask on the client");
    }

    public int wr() {
        return this.ya;
    }

    public void xb() {
        if (this.bak != null) {
            qam qamVar = qam.LAND_PAGE;
        }
    }

    public void xg() {
        nf nfVar;
        this.ssg = System.currentTimeMillis();
        int i = this.kjw;
        if ((i == 1 || i == 2) && (nfVar = this.qi) != null) {
            nfVar.qam(System.currentTimeMillis());
        }
    }

    public void xi(String str) {
        WebView webView;
        boolean z = this.qxk == -1;
        this.qxk = 2;
        if (!z) {
            this.mve = str;
            JSONObject jSONObject = new JSONObject();
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.ouv = jCurrentTimeMillis;
                long j = this.fj;
                jSONObject.put("playable_html_load_start_duration", j != -1 ? jCurrentTimeMillis - j : 0L);
                jSONObject.put("playable_has_show", il());
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoXNWMZthciDepJlL9JQ==", 2070);
                no.qam("PlayablePlugin", "reportUrlLoadFinish error", th);
            }
            lej("PL_sdk_html_load_finish", jSONObject);
        }
        this.biz = false;
        this.qgq.removeCallbacks(this.xi);
        try {
            if (this.kjw == 0) {
                if (this.rmk && (webView = this.cux) != null) {
                    this.rmk = false;
                    webView.evaluateJavascript(sn(), new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.11
                        @Override // android.webkit.ValueCallback
                        public /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                        }
                    });
                }
                kk();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoXNWMZthciDepJlL9JQ==", 2091);
            no.qam("PlayablePlugin", "crashMonitor error", th2);
        }
    }

    public com.bytedance.sdk.openadsdk.ev.qam xp() {
        return this.bak;
    }

    public Set<String> dvi() {
        return this.ri.qam();
    }

    public String wc() {
        return this.rln;
    }

    public qgq wc(String str) {
        this.jgs = str;
        return this;
    }

    public void wc(boolean z) {
        this.tuo = z;
    }

    public void nih(String str) {
        this.qgq.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.2
            @Override // java.lang.Runnable
            public void run() {
                qgq.oe(qgq.this);
            }
        });
    }

    public String sh() {
        return this.aqs;
    }

    public qgq sh(String str) {
        this.rln = str;
        return this;
    }

    public void sh(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.aqc = jSONObject.optString("section");
        }
    }

    public static /* synthetic */ int mug(qgq qgqVar) {
        int i = qgqVar.jyv;
        qgqVar.jyv = i + 1;
        return i;
    }

    private boolean oe(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("/union-fe/playable/") || str.contains("/union-fe-sg/playable/") || str.contains("/union-fe-i18n/playable/");
    }

    private String sh(String str, String str2) {
        String str3 = String.format("rubeex://playable-minigamelite?id=%1s&schema=%2s", str, Uri.encode(str2));
        this.hv = str3;
        return str3;
    }

    public static /* synthetic */ int oe(qgq qgqVar) {
        int i = qgqVar.ny;
        qgqVar.ny = i + 1;
        return i;
    }

    public JSONObject sh(String str, JSONObject jSONObject) {
        System.currentTimeMillis();
        if (no.qam() && jSONObject != null) {
            jSONObject.toString();
        }
        JSONObject jSONObjectQam = this.ri.qam(str, jSONObject);
        if (no.qam()) {
            System.currentTimeMillis();
            if (jSONObjectQam != null) {
                jSONObjectQam.toString();
            }
        }
        return jSONObjectQam;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.ots == view.getWidth() && this.bbf == view.getHeight()) {
                return;
            }
            this.ots = view.getWidth();
            this.bbf = view.getHeight();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.ots);
            jSONObject.put("height", this.bbf);
            qam("resize", jSONObject);
            this.mbw = jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses+kBeKYMKXbtZJjTuzJ1XMNKMKuX4=", 596);
            no.qam("PlayablePlugin", "resetViewDataJsonByView error", th);
        }
    }

    private void qam(Context context, lej lejVar, com.bytedance.sdk.openadsdk.ev.qam qamVar) {
        this.vpf = UUID.randomUUID().toString();
        this.aww = context;
        this.bak = qamVar;
        this.hb = lejVar;
        nih.qam(qamVar);
        this.ri = new wc(this);
        gml();
        if (this.cux == null) {
            this.ya = 4;
            this.qgq.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.4
                @Override // java.lang.Runnable
                public void run() {
                    qgq.this.qam(5, "webview is null");
                }
            });
        }
    }

    public Map<String, String> nf() {
        return this.ay;
    }

    public qgq nf(String str) {
        this.aqs = str;
        return this;
    }

    public qgq nf(boolean z) {
        this.ow = z;
        return this;
    }

    public qgq nf(long j) {
        if (j <= 0) {
            this.xb = 10L;
            return this;
        }
        this.xb = j;
        return this;
    }

    public void qam(View view) {
        if (view == null) {
            return;
        }
        try {
            this.gvh = new WeakReference<>(view);
            nf(view);
            view.getViewTreeObserver().addOnGlobalLayoutListener(this.yg);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5owq5fuGPWORenhSlJmjnN5A=", 576);
            no.qam("PlayablePlugin", "setViewForScreenSize error", th);
        }
    }

    public void nf(JSONObject jSONObject) {
        if (this.bak != null) {
            try {
                jSONObject.optBoolean("isPrevent", false);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "S/wogwayffOPX9RVqQelJk8=", 1007);
            }
        }
    }

    public void nf(String str, String str2) {
        Bitmap bitmapQam;
        if (TextUtils.isEmpty(str2) || (bitmapQam = jdl.qam(str2)) == null) {
            return;
        }
        MediaStore.Images.Media.insertImage(this.aww.getContentResolver(), bitmapQam, str, "");
    }

    public Context qam() {
        return this.aww;
    }

    public qgq qam(String str, String str2) {
        this.ay.put(str, str2);
        return this;
    }

    public qgq nf(int i) {
        this.kjw = i;
        return this;
    }

    public qgq qam(String str) {
        this.gn = str;
        return this;
    }

    public qgq qam(boolean z) {
        this.tv = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", this.tv);
            qam("volumeChange", jSONObject);
            return this;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5vBCRfNOF", 672);
            no.qam("PlayablePlugin", "setIsMute error", th);
            return this;
        }
    }

    public void nf(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        jdl(str, jSONObject);
    }

    public qgq qam(long j) {
        if (j <= 0) {
            this.szh = 10L;
            return this;
        }
        this.szh = j;
        return this;
    }

    public String jdl() {
        return this.gn;
    }

    public qgq jdl(String str) {
        this.eqf = str;
        return this;
    }

    public void qam(int i) {
        this.ya = i;
    }

    public void jdl(JSONObject jSONObject) {
        this.eet = jSONObject;
        this.cnh++;
        fj();
        this.qgq.removeCallbacks(this.dvi);
        if (this.as) {
            this.il = System.currentTimeMillis();
            this.js = System.currentTimeMillis();
            this.ssg = 0L;
            int i = this.kjw;
            if (i == 0) {
                WebView webView = this.cux;
                if (webView != null) {
                    webView.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.10
                        @Override // android.webkit.ValueCallback
                        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            qgq.this.ssg = System.currentTimeMillis();
                        }
                    });
                }
            } else if (i == 1 || i == 2) {
                qam("playable_stuck_check_ping", new JSONObject());
            }
            this.qgq.postDelayed(this.dvi, this.hvj);
        }
    }

    public void qam(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.ev.qam qamVar = this.bak;
        if (qamVar == null || qamVar.nf(jSONObject) || jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("resource_base64");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        int iOptInt = jSONObject.optInt("resource_type", -1);
        String strOptString2 = jSONObject.optString("resource_name", "playable_media");
        if (iOptInt == 1) {
            nf(strOptString2, strOptString);
        }
    }

    public boolean xi() {
        return this.zj;
    }

    public void qam(String str, JSONObject jSONObject) {
        if (this.lgj) {
            if (!no.qam() || jSONObject == null) {
                return;
            }
            jSONObject.toString();
            return;
        }
        if (no.qam() && jSONObject != null) {
            jSONObject.toString();
        }
        lej lejVar = this.hb;
        if (lejVar != null) {
            lejVar.qam(str, jSONObject);
        }
    }

    public void xi(JSONObject jSONObject) {
        if (jSONObject != null) {
            boolean zOptBoolean = jSONObject.optBoolean("success", true);
            if (zOptBoolean) {
                this.qxk = 3;
                kk();
            } else {
                this.qxk = -2;
            }
            if (zOptBoolean || !this.ev) {
                return;
            }
            this.ev = false;
            this.biz = false;
            this.sbi = false;
            this.qgq.removeCallbacks(this.xi);
            this.qgq.removeCallbacks(this.nih);
            qam(4, "CaseRenderFail");
        }
    }

    public qgq jdl(boolean z) {
        this.iji = z;
        return this;
    }

    public qgq qam(float f) {
        this.alu = f;
        return this;
    }

    public void qam(int i, String str) {
        fj();
        lej(i, str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "Ses9mhGoTsuPSNZRqhCpJF8=", 2211);
            no.qam("PlayablePlugin", "reportRenderFatal error", th);
        }
        lej("PL_sdk_global_faild", jSONObject);
    }

    public String no() {
        return this.eqf;
    }

    public void qam(int i, String str, String str2) {
        this.qxk = -1;
        this.mve = str2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
            jSONObject.put("playable_fail_url", str2);
            jSONObject.put("playable_has_show", il());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "VOAakAGObMSFQ8FYiDSyOlT8", 2706);
            no.qam("PlayablePlugin", "onWebReceivedError error", th);
        }
        lej("PL_sdk_html_load_error", jSONObject);
        if (this.ev) {
            this.ev = false;
            this.biz = false;
            this.sbi = false;
            this.qgq.removeCallbacks(this.xi);
            this.qgq.removeCallbacks(this.nih);
            qam(1, "ContainerLoadFail");
        }
    }

    public JSONObject no(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int iOptInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        if (iOptInt == 1) {
            return oe();
        }
        if (iOptInt != 2) {
            return iOptInt != 3 ? jSONObject2 : cd();
        }
        return mug();
    }

    public void no(boolean z) {
        this.lgj = z;
    }

    public static qgq qam(Context context, WebView webView, lej lejVar, com.bytedance.sdk.openadsdk.ev.qam qamVar) {
        if (lejVar == null || qamVar == null) {
            return null;
        }
        if (webView == null) {
            return new qgq(context, 0, lejVar, qamVar);
        }
        return new qgq(context, webView, lejVar, qamVar, qam.LAND_PAGE);
    }

    private qgq(Context context, int i, lej lejVar, com.bytedance.sdk.openadsdk.ev.qam qamVar) {
        this.wc = "playable_stuck_check_ping";
        this.no = "playable_apply_media_permission_callback";
        this.qgq = new Handler(Looper.getMainLooper());
        this.oe = new Handler(Looper.getMainLooper());
        this.rmk = true;
        this.xp = true;
        this.qz = true;
        this.qam = "PL_sdk_playable_global_viewable";
        this.nf = "PL_sdk_page_screen_blank";
        this.lej = "PL_sdk_playable_destroy_analyze_summary";
        this.sh = "PL_sdk_playable_hardware_dialog_cancel";
        this.jdl = "PL_sdk_playable_hardware_dialog_setting";
        this.bb = new HashSet(Arrays.asList("adInfo", "appInfo", "subscribe_app_ad", "download_app_ad"));
        this.vpf = null;
        this.jgs = "embeded_ad";
        this.ev = true;
        this.as = true;
        this.sks = false;
        this.gow = "";
        this.szh = 10L;
        this.xb = 10L;
        this.hvj = 700;
        this.xg = 0L;
        this.ssv = 0L;
        this.fko = -1L;
        this.kk = -1L;
        this.fj = -1L;
        this.ouv = -1L;
        this.fa = -1L;
        this.il = -1L;
        this.sn = -1L;
        this.wr = "";
        this.gml = "";
        this.yfq = "";
        this.bko = "";
        this.ny = 0;
        this.jyv = 0;
        this.fx = false;
        this.mru = 0;
        this.ge = -1;
        this.sum = 0;
        this.vkm = 0;
        this.cnh = 0;
        this.aqc = null;
        this.hg = false;
        this.rr = 0;
        this.pg = 0;
        this.ln = 0;
        this.rmr = 0;
        this.js = 0L;
        this.ssg = 0L;
        this.kjw = -2;
        this.qxk = 0;
        this.ots = 0;
        this.bbf = 0;
        this.mbw = new JSONObject();
        this.ay = new HashMap();
        this.zc = new JSONObject();
        this.zr = "";
        this.cwp = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.oud = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.zi = false;
        this.wja = false;
        this.iuy = false;
        this.ft = new ArrayList();
        this.iji = true;
        this.biz = true;
        this.sbi = true;
        this.yg = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.ev.qgq.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                try {
                    View view = (View) qgq.this.gvh.get();
                    if (view == null) {
                        return;
                    }
                    qgq.this.nf(view);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR/keQ==", "VOAKmQy+aMusS85SmQU=", 280);
                    no.qam("PlayablePlugin", "onSizeChanged error", th);
                }
            }
        };
        this.ya = -1;
        this.kjw = i;
        this.tj = qam.LAND_PAGE;
        qam(context, lejVar, qamVar);
    }

    public boolean qgq() {
        return this.tv;
    }

    public JSONObject qgq(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int iOptInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (iOptInt == 1) {
                jSONObject2.put("result", jdl.nf(this.aww, "android.permission.RECORD_AUDIO"));
                return jSONObject2;
            }
            if (iOptInt == 2) {
                jSONObject2.put("result", jdl.nf(this.aww, "android.permission.CAMERA"));
                return jSONObject2;
            }
            if (iOptInt != 3) {
                return jSONObject2;
            }
            jSONObject2.put("result", jdl.qam(this.aww));
            return jSONObject2;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "S+IsjAK+ZcKwT8VQhQKzIVTgCJsCvmXC", 1859);
            return jSONObject2;
        }
    }

    public JSONObject lej() {
        return this.fs;
    }

    public qgq lej(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("playable_style", str);
            this.fs = jSONObject;
            return this;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5pQ+9cMaCRtJumAisLQ==", 634);
            no.qam("PlayablePlugin", "setPlayableStyle error", th);
            return this;
        }
    }

    public qgq lej(boolean z) {
        if (this.ya != -1 && this.zj != z) {
            this.zj = z;
            JSONObject jSONObject = new JSONObject();
            try {
                if (!this.zj) {
                    jSONObject.put("playable_background_show_type", this.pg);
                }
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5owq5fsaCRtI=", 818);
            }
            lej(this.zj ? "PL_sdk_viewable_true" : "PL_sdk_viewable_false", jSONObject);
            if (this.kk == -1 && this.zj) {
                this.kk = System.currentTimeMillis();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("render_type", this.ya == 1 ? 1 : 2);
                    int i = this.ya;
                    if (i != -1) {
                        jSONObject2.put("webview_state", i);
                    }
                } catch (JSONException e2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5owq5fsaCRtI=", 835);
                }
                lej("PL_sdk_page_show", jSONObject2);
            }
            if (this.kk != -1 && !this.zj && !this.zi) {
                this.zi = true;
            }
            if (this.zj) {
                this.fko = System.currentTimeMillis();
            } else if (this.fko != -1) {
                this.xg += System.currentTimeMillis() - this.fko;
                this.fko = -1L;
            }
            try {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("viewStatus", this.zj);
                qam("viewableChange", jSONObject3);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKwRsJahR8=", "SOs5owq5fsaCRtI=", 871);
                no.qam("PlayablePlugin", "setViewable error", th);
            }
            if (this.zj) {
                kk();
            } else {
                fj();
            }
        }
        return this;
    }

    public qgq lej(JSONObject jSONObject) {
        this.zc = jSONObject;
        return this;
    }

    private void lej(int i, String str) {
        com.bytedance.sdk.openadsdk.ev.qam qamVar = this.bak;
        if (qamVar != null) {
            qamVar.qam(i, str);
        }
    }

    private String lej(String str, String str2) {
        String queryParameter;
        String queryParameter2;
        if (TextUtils.isEmpty(this.mk) && !TextUtils.isEmpty(this.zr)) {
            Uri uri = Uri.parse(this.zr);
            String host = uri.getHost();
            if (!"lynxview".equalsIgnoreCase(host) && (host == null || !host.contains("lynxview"))) {
                queryParameter = "";
                queryParameter2 = "";
            } else {
                queryParameter = uri.getQueryParameter("surl");
                queryParameter2 = uri.getQueryParameter("playable_hash");
            }
            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(uri.getScheme()).authority(host).appendQueryParameter("surl", queryParameter);
            if (!TextUtils.isEmpty(queryParameter2)) {
                builderAppendQueryParameter.appendQueryParameter("playable_hash", queryParameter2);
            }
            this.mk = builderAppendQueryParameter.toString();
        }
        return this.mk;
    }
}
