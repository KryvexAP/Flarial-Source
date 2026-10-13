package com.bytedance.sdk.openadsdk.core.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.sdk.AppLovinMediationProvider;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.qam.oe;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.unity3d.ads.BuildConfig;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import defpackage.ej;
import defpackage.r66;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi implements xi.qam {
    private static String gow;
    private final jdl.nf<Set<String>> as;
    private final AtomicBoolean cd;
    private final Set<String> ev;
    private final jdl.nf<Map<String, Integer>> jgs;
    private final qgq mug;
    private Set<String> nih;
    private final com.bytedance.sdk.openadsdk.core.settings.qam oe;
    jdl.nf<oe> qgq;
    private volatile boolean qi;
    private boolean qz;
    private int rmk;
    private jdl.nf<JSONObject> sks;
    private final Runnable vpf;
    private int xp;
    public static final String qam = String.join("_", "bus_con_collect", wr.ssv());
    public static final String nf = String.join("_", "bus_con", wr.ssv(), wr.xg(), "timeout");
    public static final String lej = String.join("_", "bus_con", wr.ssv(), wr.xg(), "alpha");
    private static final String xi = wr.as();
    public static String sh = "";
    public static int jdl = -2;
    public static String wc = AndroidTcfDataSource.TCF_TCSTRING_KEY;
    private static boolean dvi = false;
    private static final ConcurrentLinkedQueue<nih.qam> bb = new ConcurrentLinkedQueue<>();
    static final ConcurrentHashMap<String, Integer> no = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        static final dvi qam = new dvi();
    }

    private dvi() {
        this.nih = Collections.synchronizedSet(new HashSet());
        this.oe = new com.bytedance.sdk.openadsdk.core.settings.qam();
        this.mug = new qgq(new nih.qam() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.1
            @Override // com.bytedance.sdk.openadsdk.core.settings.nih.qam
            public void nf() {
                com.bytedance.sdk.openadsdk.core.nih.nf.qam().qi();
                if (dvi.bb == null || dvi.bb.isEmpty()) {
                    return;
                }
                Iterator it = dvi.bb.iterator();
                while (it.hasNext()) {
                    ((nih.qam) it.next()).nf();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.settings.nih.qam
            public void qam() {
                nih.qam[] qamVarArr;
                boolean unused = dvi.dvi = true;
                com.bytedance.sdk.openadsdk.core.nih.nf.qam().cd();
                if (dvi.bb == null || dvi.bb.size() == 0 || (qamVarArr = (nih.qam[]) dvi.bb.toArray()) == null) {
                    return;
                }
                for (nih.qam qamVar : qamVarArr) {
                    qamVar.qam();
                }
            }
        });
        this.cd = new AtomicBoolean(false);
        this.qi = false;
        this.rmk = 5000;
        this.xp = 10;
        this.vpf = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.7
            @Override // java.lang.Runnable
            public void run() {
                dvi.this.qam(2, false);
                dvi.this.tj();
            }
        };
        this.jgs = new jdl.nf<Map<String, Integer>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.8
            @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public Map<String, Integer> nf(String str) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    HashMap map = new HashMap(jSONObject.length());
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!TextUtils.isEmpty(next)) {
                            int iOptInt = jSONObject.optInt(next, 100);
                            if (iOptInt < 0 || iOptInt > 100) {
                                map.put(next, 100);
                            } else {
                                map.put(next, Integer.valueOf(iOptInt));
                            }
                        }
                    }
                    return map;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lan1X3", "WPwolBe5", 1536);
                    vpf.lej(r66.k(e, new StringBuilder("get applog rate from sp failed:")), new Object[0]);
                    return null;
                }
            }
        };
        this.ev = new HashSet();
        this.as = new jdl.nf<Set<String>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.9
            @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public Set<String> nf(String str) {
                HashSet hashSet = new HashSet();
                if (!TextUtils.isEmpty(str)) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        int iOptInt = jSONObject.optInt("applog_count");
                        if (iOptInt >= 2 && iOptInt <= 100) {
                            dvi.this.xp = iOptInt;
                        }
                        int iOptInt2 = jSONObject.optInt("applog_interval");
                        if (iOptInt2 >= 100 && iOptInt2 <= 30000) {
                            dvi.this.rmk = iOptInt2;
                        }
                        JSONArray jSONArray = jSONObject.getJSONArray("core_label_arr");
                        if (jSONArray != null) {
                            for (int i = 0; i < jSONArray.length(); i++) {
                                String string = jSONArray.getString(i);
                                if (!TextUtils.isEmpty(string)) {
                                    hashSet.add(string);
                                }
                            }
                        }
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lan1X4", "WPwolBe5", 1570);
                        Log.i("TTAD.SdkSettings", e.getMessage());
                    }
                }
                return hashSet.size() == 0 ? new HashSet(Arrays.asList("click", "show", "insight_log", "mrc_show")) : hashSet;
            }
        };
        this.sks = new jdl.nf<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.10
            @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public JSONObject nf(String str) {
                JSONObject jSONObject;
                try {
                    jSONObject = new JSONObject(str);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lan1X5", "WPwolBe5", 1636);
                    vpf.lej("TTAD.SdkSettings", th.getMessage());
                    jSONObject = null;
                }
                return jSONObject == null ? new JSONObject() : jSONObject;
            }
        };
        this.qgq = new jdl.nf<oe>() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.2
            @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public oe nf(String str) {
                oe oeVar = new oe();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    oeVar.qam(jSONObject.optInt("enable_strategy", 0) == 1);
                    oeVar.qam(qam(jSONObject.optJSONObject(BuildConfig.FLAVOR)));
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("adid_configs");
                    if (jSONObjectOptJSONObject != null) {
                        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            oeVar.qam(next, qam(jSONObjectOptJSONObject.getJSONObject(next)));
                        }
                    }
                    return oeVar;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lan1XxeA==", "WPwolBe5", 1724);
                    return oeVar;
                }
            }

            private oe.qam qam(JSONObject jSONObject) {
                if (jSONObject != null) {
                    return new oe.qam(jSONObject.optInt("retry_times", -1), jSONObject.optInt("time_interval", -1));
                }
                return null;
            }
        };
    }

    public static boolean hv() {
        return dvi;
    }

    private Set<String> jwv() {
        return (Set) this.mug.qam("perf_con_applog_send", this.ev, this.as);
    }

    public static String qw() {
        String strNf = gow;
        if (strNf == null) {
            strNf = com.bytedance.sdk.openadsdk.core.lej.qam().nf("settings_host_from_meta", "");
            gow = strNf;
            if (strNf == null) {
                gow = "";
                return "";
            }
        }
        return strNf;
    }

    public static void ssv(String str) {
        if (str == null) {
            str = "";
        }
        String strQw = qw();
        if (strQw == null || !strQw.equals(str)) {
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("settings_host_from_meta", str);
            gow = str;
            nf().qam(8, true);
        }
    }

    private String ulz() {
        return this.mug.qam("force_language", "");
    }

    public String alu() {
        return this.mug.qam("target_region", "");
    }

    public boolean aqc() {
        return this.mug.qam("privacy_debug_unlock", 1) != 0;
    }

    public int aqs() {
        int iQam = this.mug.qam("bus_con_auto_click_delay", 3000);
        if (iQam <= 0) {
            return 3000;
        }
        return iQam;
    }

    public boolean as() {
        return this.mug.qam(qam, false);
    }

    public boolean aww() {
        return this.cd.get();
    }

    public Set<String> ay() {
        return (Set) this.mug.qam("perf_con_drop2rt_skip_label_list", Collections.EMPTY_SET, jdl.nf);
    }

    public boolean bak() {
        return this.mug.qam("perf_con_is_new_net_thread", 0) == 1;
    }

    public JSONObject bb(String str) {
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.mug.qam("core_settings", ""));
            try {
                jSONObject2.put("ad_slot_setting", xb(str).kk);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "XOs5tgyubPSFXsNUghaKO1TgApcJ", 1041);
                vpf.lej("TTAD.SdkSettings", "getCoreSettingJsonObj", e.getMessage());
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    public boolean bbf() {
        return this.mug.qam("perf_con_adlog_turn_off_retry_stats", 0) == 1;
    }

    public int bko() {
        return this.mug.qam("ivrv_downward", 0);
    }

    public int cd(String str) {
        return xb(String.valueOf(str)).qgq;
    }

    public boolean cnh() {
        return this.mug.qam("bus_con_sec_type", ej.API_PRIORITY_OTHER) != 0;
    }

    public boolean cux() {
        if (com.bytedance.sdk.component.adexpress.sh.nf.qam(xp.qam())) {
            return this.mug.qam("support_rtl", false);
        }
        return false;
    }

    public Set<String> cwp() {
        return (Set) this.mug.qam("token_adx_ids", Collections.EMPTY_SET, jdl.nf);
    }

    public int dvi() {
        return this.mug.qam("perf_con_drawable_code", 0);
    }

    public int eet() {
        return this.mug.qam("blank_detect_rate", 30);
    }

    public boolean ev() {
        return this.mug.qam("bus_con_url_check", 1) != 0;
    }

    public void fa() {
        String strUlz = ulz();
        if (TextUtils.isEmpty(strUlz)) {
            return;
        }
        if (strUlz.equals("zh-Hant")) {
            com.bytedance.sdk.component.utils.oe.qam(xp.qam(), "zh", "tw");
        } else {
            com.bytedance.sdk.component.utils.oe.qam(xp.qam(), strUlz, null);
        }
        try {
            TTAdDislikeToast.onResourceUpdated();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "SOs5swyuasKsS9lamRCnLW/hH5AQs3zVg0//WIAB", 777);
            vpf.lej("TTAD.SdkSettings", th.getMessage());
        }
    }

    public int fj() {
        int iQam = this.mug.qam("fetch_tpl_timeout_ctrl", 3000);
        if (iQam <= 0) {
            return 3000;
        }
        return iQam;
    }

    public int fko() {
        return this.mug.qam(AppLovinMediationProvider.MAX, 50);
    }

    public boolean fs() {
        return this.mug.qam("token_enable", 0) == 1;
    }

    public String fx() {
        return this.mug.qam("dc", "");
    }

    public boolean ge() {
        int iQam = this.mug.qam("privacy_ad_enable", ej.API_PRIORITY_OTHER);
        if (iQam == 1) {
            return true;
        }
        if (iQam == 0) {
            return false;
        }
        int iGow = wr.gow();
        return iGow == 1 || iGow == 2 || iGow == 3;
    }

    public String gml() {
        return this.mug.qam("app_log_url", "");
    }

    public Set<String> gn() {
        qgq qgqVar = this.mug;
        Set<String> set = Collections.EMPTY_SET;
        Set<String> set2 = (Set) qgqVar.qam("dual_event_url_backup", set, jdl.nf);
        return (set2 == null || set2.size() == 0) ? set : set2;
    }

    public float gow() {
        return this.mug.qam(lej, 1.0f);
    }

    public boolean gvh() {
        int iQam = this.oe.qam("perf_con_apm", 100);
        if (iQam == 0) {
            return false;
        }
        return iQam < 0 || iQam >= 100 || iQam > ((int) (Math.random() * 100.0d));
    }

    public JSONObject hb() {
        return (JSONObject) this.mug.qam("perf_con_thread_pool_config", new JSONObject(), this.sks);
    }

    public String hg() {
        return this.mug.qam("privacy_app_reg", "");
    }

    public boolean hvj(String str) {
        Set set = (Set) this.mug.qam("privacy_fields_allowed", Collections.EMPTY_SET, jdl.nf);
        if (!set.isEmpty()) {
            return set.contains(str);
        }
        int iGow = wr.gow();
        if (iGow != 1) {
            if (iGow != 2 && iGow != 3) {
                return false;
            }
            if (!"mcc".equals(str) && !"mnc".equals(str)) {
                return false;
            }
        }
        return true;
    }

    public boolean il() {
        return this.mug.lej();
    }

    public boolean jdl(String str) {
        int i = xb(str).jdl;
        if (i != 1) {
            return i == 2 && qz.lej(xp.qam()) != 0;
        }
        return qz.sh(xp.qam());
    }

    public String jgs() {
        return this.mug.qam("bus_con_check_clz", "");
    }

    public int js() {
        int iQam = this.mug.qam("perf_con_webview_cache_count_v3", 0);
        if (iQam < 0) {
            return 0;
        }
        return iQam;
    }

    public String jyv() {
        return this.mug.qam("dc", "TX");
    }

    public long kjw() {
        long jQam = this.mug.qam("req_inter_min", TTAdConstant.AD_MAX_EVENT_TIME);
        return (jQam < 0 || jQam > 86400000) ? TTAdConstant.AD_MAX_EVENT_TIME : jQam;
    }

    public wc kk() {
        return (wc) this.mug.qam("insert_js_config", wc.qam, new jdl.nf<wc>() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.5
            @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public wc nf(String str) {
                return new wc(str);
            }
        });
    }

    public synchronized void lej() {
        SystemClock.elapsedRealtime();
        boolean z = this.qi;
        this.oe.qam(this.qi);
        this.mug.qam(this.qi);
        lej.qam(!z);
        this.qi = true;
        SystemClock.elapsedRealtime();
        if (!z) {
            cd.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.3
                @Override // java.lang.Runnable
                public void run() {
                    dvi.this.qam(1, com.bytedance.sdk.openadsdk.core.nih.nf.qam().no() || com.bytedance.sdk.openadsdk.core.nih.nf.qam().nih());
                    dvi.this.tj();
                }
            }, 1000L);
        }
    }

    public boolean ln() {
        return this.mug.qam("read_video_from_cache", 1) == 1;
    }

    public String mbw() {
        return this.mug.qam("dual_event_url", (String) null);
    }

    public void mk() {
        jdl.qam qamVarNf = this.mug.nf();
        qamVarNf.qam("settings_url", "");
        qamVarNf.qam();
        ssv("");
    }

    public int mru() {
        return this.mug.qam("vbtt", 5);
    }

    public boolean mug(String str) {
        try {
            return xb(str).as != null;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "U+87kDesZe6EWQ==", 888);
            return false;
        }
    }

    public boolean mve() {
        return this.mug.qam("bus_con_video_keep_screen_on", 1) == 1;
    }

    public int nf(String str) {
        Integer num;
        Map map = (Map) this.mug.qam("perf_con_applog_rate", null, this.jgs);
        if (map == null || (num = (Integer) map.get(str)) == null || num.intValue() < 0 || num.intValue() > 100) {
            return 100;
        }
        return num.intValue();
    }

    public int nih(String str) {
        if (str == null) {
            return 5000;
        }
        return xb(str).rmk;
    }

    public long no() {
        return this.mug.qam("data_time", 0L);
    }

    public String ny() {
        return this.mug.qam("dyn_draw_engine_url", xi);
    }

    public int oe(String str) {
        return xb(str).oe;
    }

    public boolean ots() {
        return this.mug.qam("perf_con_adlog_turn_off_retry_ad", 0) == 1;
    }

    public Set<String> oud() {
        qgq qgqVar = this.mug;
        Set<String> set = Collections.EMPTY_SET;
        Set<String> set2 = (Set) qgqVar.qam("ads_url_backup", set, jdl.nf);
        return (set2 == null || set2.size() == 0) ? set : set2;
    }

    public int ouv() {
        int iQam = this.mug.qam("fetch_tpl_second", 0);
        if (iQam <= 0) {
            return 0;
        }
        return iQam;
    }

    public boolean pg() {
        return this.mug.qam("global_rate", 1.0f) == 1.0f;
    }

    public void qam(final int i, boolean z) {
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().sh()) {
            return;
        }
        if (!cd.jdl() && i != 1 && i != 2) {
            if (z) {
                this.qz = true;
                return;
            }
            return;
        }
        try {
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.nih.nf().sh())) {
                return;
            }
            if (this.qz) {
                this.qz = false;
                if (!z) {
                    z = true;
                }
            }
            long jQxk = qxk();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jKjw = kjw();
            long j = jCurrentTimeMillis - jQxk;
            if ((z || j >= jKjw) && this.cd.compareAndSet(false, true)) {
                il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("setting_req") { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.6
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.openadsdk.core.nih.nf.qam().qam(new com.bytedance.sdk.openadsdk.core.nih.sh() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.6.1
                            @Override // com.bytedance.sdk.openadsdk.core.nih.sh
                            public void qam(boolean z2) {
                                AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                if (!z2) {
                                    dvi.this.cd.set(false);
                                } else {
                                    dvi dviVar = dvi.this;
                                    new xi(dviVar, dviVar.mug, dvi.this.oe).run();
                                }
                            }
                        }, i == 6);
                    }
                });
                cd.nf().removeCallbacks(this.vpf);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "Xes5lguObMqPXtJuiBqTLU/6JJsErw==", 1418);
            ApmHelper.reportCustomError("settings request error", "settings", th);
        }
    }

    public void qgq() {
        this.mug.nf().qam("ab_test_param").qam();
    }

    public boolean qi() {
        return this.mug.qam("allow_blind_mode_request_ad", false);
    }

    public long qxk() {
        return this.mug.qam("last_req_time", 0L);
    }

    public boolean qz(String str) {
        return str == null || DeviceUtils.nih(xp.qam()) == 0 || xb(str).mug == 1;
    }

    public long ri() {
        return this.mug.qam("perf_con_adlog_expire_time", 0L);
    }

    public oe rln() {
        return (oe) this.mug.qam("perf_con_track_url_strategy", oe.qam, this.qgq);
    }

    public boolean rmk() {
        return this.mug.qam("support_gzip", false);
    }

    public int rmr() {
        int iQam = this.mug.qam("perf_con_webview_cache_count", 0);
        if (iQam < 0) {
            return 0;
        }
        return iQam;
    }

    public boolean rr() {
        return this.qi;
    }

    public String sh() {
        return this.mug.qam("aes_key", "");
    }

    public int sks() {
        return this.mug.qam(nf, 10000);
    }

    public String sn() {
        return this.mug.qam("ads_url", "");
    }

    public String[] ssg() {
        try {
            Set<String> set = this.nih;
            if (set == null || set.size() == 0) {
                JSONArray jSONArray = new JSONArray(this.mug.qam("gecko_hosts", (String) null));
                if (jSONArray.length() != 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.nih.add(jSONArray.getString(i));
                    }
                }
                Set<String> setQam = qgq.qam(this.nih);
                this.nih = setQam;
                if (setQam != null) {
                    if (setQam.size() == 0) {
                    }
                }
                return null;
            }
            return (String[]) this.nih.toArray(new String[0]);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "XOs5sga/YsioRcRJnw==", 1301);
            return null;
        }
    }

    public int sum() {
        int iQam = this.mug.qam("privacy_personalized_ad", ej.API_PRIORITY_OTHER);
        if (iQam != Integer.MAX_VALUE) {
            return iQam;
        }
        int iGow = wr.gow();
        if (iGow == 1 || iGow == 2) {
            return 2;
        }
        return iGow != 3 ? 0 : 1;
    }

    public boolean szh(String str) {
        return xp.sh().xb(str).qi == 1;
    }

    public void tj() {
        cd.nf().removeCallbacks(this.vpf);
        cd.nf().postDelayed(this.vpf, kjw());
    }

    public boolean vkm() {
        return this.mug.qam("perf_con_apm_native", ej.API_PRIORITY_OTHER) == 1;
    }

    public int vpf() {
        return this.mug.qam("bus_con_behavior_count", ImageUtil.MEDIUM_PHONE);
    }

    public JSONObject wc() {
        return (JSONObject) this.mug.qam(CMSAttributeTableGenerator.DIGEST, null, jdl.qam);
    }

    public String wr() {
        return this.mug.qam("settings_url", "");
    }

    public int xb() {
        return this.mug.qam("loadedCallbackOpportunity", 0);
    }

    public boolean xg(String str) {
        Set<String> setCwp;
        if (TextUtils.isEmpty(str) || (setCwp = cwp()) == null || setCwp.size() == 0) {
            return false;
        }
        return setCwp.contains(str);
    }

    public String xi() {
        return this.mug.qam("ab_test_version", "");
    }

    public boolean xp(String str) {
        return xb(str).ev == 0;
    }

    public String yfq() {
        return this.mug.qam("policy_url", "");
    }

    public int zc() {
        return this.mug.qam("perf_con_sync_gaid", 0);
    }

    public Set<String> zr() {
        return (Set) this.mug.qam("privacy_fields_allowed", Collections.EMPTY_SET, jdl.nf);
    }

    public Set<String> oe() {
        return jwv();
    }

    public int as(String str) {
        return xb(str).szh;
    }

    public int dvi(String str) {
        return xb(str).dvi;
    }

    public boolean qi(String str) {
        return cd(str) != 1;
    }

    public int rmk(String str) {
        return xb(str).nih;
    }

    public nf xb(String str) {
        return lej.qam(str);
    }

    public int cd() {
        jwv();
        return this.rmk;
    }

    public boolean gow(String str) {
        return xb(str).ssv;
    }

    public boolean jgs(String str) {
        return xb(str).jgs;
    }

    public int no(String str) {
        return xb(str).qz;
    }

    public boolean sh(String str) {
        return xb(str).hvj;
    }

    public int sks(String str) {
        return xb(str).xb;
    }

    public int vpf(String str) {
        return xb(str).vpf;
    }

    public int xi(String str) {
        if (str == null) {
            return 1;
        }
        return xb(str).cd;
    }

    public int nih() {
        return this.mug.qam("splash_video_load_strategy", 0);
    }

    public boolean xp() {
        return this.mug.qam("ad_revenue_enable", true);
    }

    public int ev(String str) {
        return xb(str).gow;
    }

    public boolean wc(String str) {
        return xb(str).no == 1;
    }

    public boolean qgq(String str) {
        return str == null || xb(str).cd == 1;
    }

    public int szh() {
        return this.mug.qam("bus_con_slide_num", 2);
    }

    public int mug() {
        jwv();
        return this.xp;
    }

    public boolean qz() {
        return this.mug.qam("bus_con_adshow_check_enable", true);
    }

    public boolean xg() {
        return this.mug.qam("landingpage_new_style", -1) == 1;
    }

    public int jdl() {
        return this.mug.qam("max_tpl_cnts", 100);
    }

    public long ssv() {
        return this.mug.qam("duration", 10000L);
    }

    public static String nf(Context context) {
        SharedPreferences sharedPreferencesLej;
        return (context == null || (sharedPreferencesLej = lej(context)) == null) ? "" : sharedPreferencesLej.getString(wc, "");
    }

    public static dvi nf() {
        return qam.qam;
    }

    public int nf(int i) {
        return xb(String.valueOf(i)).nf;
    }

    private static SharedPreferences lej(Context context) {
        try {
            return PreferenceManager.getDefaultSharedPreferences(context);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "XOs5sQa6aNKMXuRVjQOlLGv8KJMGrmzJg0/Ebo0XpQ==", PglCryptUtils.BASE64_FAILED);
            return null;
        }
    }

    public boolean lej(String str) {
        return xb(str).lej == 1;
    }

    public String bb() {
        return this.mug.qam("bus_con_express_host", "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/");
    }

    public String hvj() {
        return this.mug.qam("ab_test_param", "");
    }

    public int lej(int i) {
        return xb(String.valueOf(i)).xi;
    }

    public void qam() {
        try {
            lej.nf();
            this.mug.sh();
            this.oe.sh();
            Context contextQam = xp.qam();
            File file = new File(new File(contextQam.getDataDir(), "shared_prefs"), "tt_sdk_settings.xml");
            if (file.exists() && file.isFile()) {
                contextQam.deleteSharedPreferences(file.getName().replace(".xml", ""));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "WOIolBGdZcujS9RViQ==", 453);
        }
    }

    public static int qam(Context context) {
        if (context != null) {
            try {
                SharedPreferences sharedPreferencesLej = lej(context);
                if (sharedPreferencesLej != null) {
                    int i = sharedPreferencesLej.getInt("IABTCF_gdprApplies", Integer.MIN_VALUE);
                    if (i != Integer.MIN_VALUE) {
                        return i;
                    }
                    return (sharedPreferencesLej.getInt("IABTCF_CmpSdkID", Integer.MIN_VALUE) == Integer.MIN_VALUE && sharedPreferencesLej.getInt("IABTCF_CmpSdkVersion", Integer.MIN_VALUE) == Integer.MIN_VALUE) ? -2 : -1;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "b9oekQiPbNOUQ9lanw==", "XOs5sieMW+aQWttUiQI=", 483);
            }
        }
        return -2;
    }

    public void qam(JSONObject jSONObject, jdl.qam qamVar) {
        if (jSONObject == null || !jSONObject.has("dyn_draw_engine_url")) {
            return;
        }
        qgq qgqVar = this.mug;
        String str = xi;
        String strQam = qgqVar.qam("dyn_draw_engine_url", str);
        final String strOptString = jSONObject.optString("dyn_draw_engine_url", str);
        if (!TextUtils.isEmpty(strQam) && !TextUtils.isEmpty(strOptString) && !strOptString.equals(strQam)) {
            cd.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.dvi.4
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.equals(dvi.this.mug.qam("dyn_draw_engine_url", dvi.xi), strOptString)) {
                        com.bytedance.sdk.component.adexpress.qam.nf.jdl.nf().lej();
                    }
                }
            }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        }
        qamVar.qam("dyn_draw_engine_url", strOptString);
    }

    public int qam(String str) {
        if (str == null) {
            return 0;
        }
        return xp.sh().xb(str).bb;
    }

    public int qam(int i) {
        return xb(String.valueOf(i)).fko;
    }

    public void qam(long j) {
        this.mug.nf().qam("last_req_time", j).qam();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.xi.qam
    public void qam(boolean z) {
        Set<String> setOud;
        this.cd.set(false);
        tj();
        if (z) {
            HashMap map = new HashMap();
            Set<String> setZr = zr();
            if (setZr != null && !setZr.isEmpty()) {
                map.put(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS, setZr);
            }
            String strQz = wr.qz();
            if (!TextUtils.isEmpty(strQz)) {
                map.put(PglSSConfig.CUSTOMINFO_KEY_TRANSFER_HOST, strQz);
            }
            if (com.bytedance.sdk.openadsdk.utils.nf.nf() && (setOud = nf().oud()) != null && !setOud.isEmpty()) {
                map.put(PglSSConfig.CUSTOMINFO_KEY_ADS_URL_BACKUP, setOud);
            } else {
                map.put(PglSSConfig.CUSTOMINFO_KEY_ADS_URL_BACKUP, new HashSet());
            }
            map.put(PglSSConfig.CUSTOMINFO_KEY_TARGET_IDC, alu());
            com.bytedance.sdk.openadsdk.core.dvi.lej.qam(map);
        }
    }

    public static void qam(nih.qam qamVar) {
        ConcurrentLinkedQueue<nih.qam> concurrentLinkedQueue = bb;
        if (concurrentLinkedQueue.contains(qamVar)) {
            return;
        }
        concurrentLinkedQueue.add(qamVar);
    }
}
