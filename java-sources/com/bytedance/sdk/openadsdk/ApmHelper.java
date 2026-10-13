package com.bytedance.sdk.openadsdk;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.CustomRequestHeader;
import com.apm.insight.MonitorCrash;
import com.apm.insight.Npth;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.nih.wc;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.sks;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.microsoft.applications.events.Constants;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.tiktok.util.UrlConst;
import defpackage.i90;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ApmHelper {
    private static String jdl;
    private static lej no;
    private static nf qgq;
    private static boolean wc;
    private static final String[] qam = {"com.bytedance.sdk.component", "com.bytedance.sdk.mediation", BuildConfig.LIBRARY_PACKAGE_NAME, "com.com.bytedance.overseas.sdk", "com.pgl.ssdk", "com.bykv.vk", "com.iab.omid.library.bytedance2", "com.bytedance.adsdk"};
    private static final String[] nf = {"libnms.so", "libtobEmbedPagEncrypt.so", "tt_ugen_layout.so"};
    private static volatile boolean lej = false;
    private static final AtomicBoolean sh = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface lej {
        void qam(String str, String str2, Throwable th);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        public final Throwable lej;
        public final String nf;
        public final String qam;

        public nf(String str, String str2, Throwable th) {
            this.qam = str;
            this.nf = str2;
            this.lej = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        final String[] nf;
        final String[] qam;

        public qam(String[] strArr, String[] strArr2) {
            this.qam = strArr;
            this.nf = strArr2;
        }

        public static qam qam() {
            return new qam(ApmHelper.qam, ApmHelper.nf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, String> dvi() {
        HashMap map = new HashMap();
        map.put("pangle_webview_create_count", String.valueOf(wc.qam.get()));
        as asVarQgq = com.bytedance.sdk.openadsdk.utils.nf.qgq();
        if (asVarQgq != null) {
            map.put("adType", String.valueOf(asVarQgq.cka()));
            map.put("aid", String.valueOf(asVarQgq.bn()));
            map.put(BidResponsedEx.KEY_CID, asVarQgq.sox());
            map.put("reqId", asVarQgq.frd());
            map.put("rit", asVarQgq.fko("-1"));
            int iRi = asVarQgq.ri();
            if (asVarQgq.tj() != 2) {
                iRi = -1;
            }
            map.put("render_type", String.valueOf(iRi));
        }
        return map;
    }

    public static Pair<String, String> generateRequestHeader() {
        String string = "";
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("gaid", com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().nf());
            jSONObject.put("ipv6", com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, ""));
            jSONObject.put(TtmlNode.TAG_REGION, xp.sh().jyv());
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "ev4gvQawecKS", "XOsjkBG9fcKyT8ZIiQK0AF7vKZAR", 380);
        }
        JSONObject jSONObjectEncryptType4WithNoWrapBase64 = PangleEncryptManager.encryptType4WithNoWrapBase64(jSONObject, new sks(PangleEncryptConstant.CryptDataScene.UNKNOWN));
        String str = MBridgeConstans.ENDCARD_URL_TYPE_PL;
        if (jSONObjectEncryptType4WithNoWrapBase64 != null) {
            int iOptInt = jSONObjectEncryptType4WithNoWrapBase64.optInt("cypher");
            if (iOptInt == 4) {
                string = jSONObjectEncryptType4WithNoWrapBase64.optString(PglCryptUtils.KEY_MESSAGE);
                str = "4";
            } else if (iOptInt == 3) {
                string = jSONObjectEncryptType4WithNoWrapBase64.optString(PglCryptUtils.KEY_MESSAGE);
                str = XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION;
            } else {
                string = jSONObject.toString();
            }
        }
        return new Pair<>(str, string);
    }

    public static void initAPM() {
        if (com.bytedance.sdk.openadsdk.common.wc.qam()) {
            return;
        }
        try {
            String strSh = nih.nf().sh();
            if (TextUtils.isEmpty(strSh)) {
                return;
            }
            initApm(xp.qam(), strSh);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "ev4gvQawecKS", "UuAkgSKMRA==", 95);
        }
    }

    public static void initApm(final Context context, final String str) {
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl() || !sh.compareAndSet(false, true) || lej) {
            return;
        }
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("init-apm") { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1
            @Override // java.lang.Runnable
            public void run() {
                if (!ApmHelper.lej) {
                    dvi dviVarSh = xp.sh();
                    boolean unused = ApmHelper.wc = dviVarSh.gvh();
                    String strQz = wr.qz();
                    if (ApmHelper.wc && !TextUtils.isEmpty(strQz)) {
                        String unused2 = ApmHelper.jdl = str;
                        qam qamVarNih = ApmHelper.nih();
                        String[] strArr = qamVarNih.qam;
                        String strQam = oe.qam(context);
                        try {
                            Npth.setCrashWaitTime(jdl.qam("apm_crash_wait_time", 10000));
                            Npth.enableLoopMonitor(false);
                            Npth.enableAnrInfo(false);
                            Npth.enableNativeDump(false);
                            Npth.enableActivityDump(false);
                            Npth.enableMessageDump(false);
                            MonitorCrash.setCustomRequestHeaderCallback(new CustomRequestHeader() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.1
                                @Override // com.apm.insight.CustomRequestHeader
                                public void addRequestHeader(HttpURLConnection httpURLConnection) {
                                    Pair<String, String> pairGenerateRequestHeader = ApmHelper.generateRequestHeader();
                                    httpURLConnection.setRequestProperty("cypher", (String) pairGenerateRequestHeader.first);
                                    httpURLConnection.setRequestProperty("transfer-param", (String) pairGenerateRequestHeader.second);
                                    httpURLConnection.setRequestProperty("x-pangle-target-idc", xp.sh().alu());
                                }
                            });
                            final MonitorCrash monitorCrashInitSDK = MonitorCrash.initSDK(context, "10000001", 8303L, BuildConfig.VERSION_NAME, strArr);
                            monitorCrashInitSDK.setCustomDataCallback(new AttachUserData() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.2
                                @Override // com.apm.insight.AttachUserData
                                public Map<? extends String, ? extends String> getUserData(CrashType crashType) {
                                    Map<? extends String, ? extends String> mapDvi = ApmHelper.dvi();
                                    boolean zContainsKey = mapDvi.containsKey("render_type");
                                    MonitorCrash monitorCrash = monitorCrashInitSDK;
                                    if (zContainsKey) {
                                        monitorCrash.addTags("render_type", mapDvi.get("render_type"));
                                        return mapDvi;
                                    }
                                    monitorCrash.addTags("render_type", "-2");
                                    return mapDvi;
                                }
                            });
                            if (dviVarSh.vkm()) {
                                monitorCrashInitSDK.config().setSoList(qamVarNih.nf);
                            }
                            monitorCrashInitSDK.config().setDeviceId(strQam);
                            monitorCrashInitSDK.setReportUrl(strQz);
                            monitorCrashInitSDK.addTags("host_appid", str);
                            monitorCrashInitSDK.addTags("sdk_version", BuildConfig.VERSION_NAME);
                            lej unused3 = ApmHelper.no = new lej() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.3
                                @Override // com.bytedance.sdk.openadsdk.ApmHelper.lej
                                public void qam(String str2, String str3, Throwable th) {
                                    monitorCrashInitSDK.reportCustomErr(str2, str3, th);
                                }
                            };
                            boolean unused4 = ApmHelper.lej = true;
                            ApmHelper.lej(strQam, strQz);
                            nf nfVar = ApmHelper.qgq;
                            nf unused5 = ApmHelper.qgq = null;
                            if (nfVar != null) {
                                ApmHelper.no.qam(nfVar.qam, nfVar.nf, nfVar.lej);
                            }
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "ev4gvQawecKSDoY=", "Sfsj", CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256);
                            boolean unused6 = ApmHelper.lej = false;
                        }
                    }
                }
                ApmHelper.sh.set(false);
            }
        });
    }

    public static boolean isIsInit() {
        return lej;
    }

    private static JSONObject nf(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("sdk_version", BuildConfig.VERSION_NAME);
            jSONObject3.put("host_app_id", jdl);
            jSONObject2.putOpt(Constants.EVENTRECORD_TYPE_CUSTOM_EVENT, jSONObject3);
            jSONObject2.put("os", "Android");
            jSONObject2.put("os_version", Build.VERSION.RELEASE);
            jSONObject2.put("device_model", Build.MODEL);
            jSONObject2.put("device_brand", Build.BRAND);
            jSONObject2.put("sdk_version_name", "0.0.5");
            jSONObject2.put("aid", "10000001");
            jSONObject2.put("update_version_code", BuildConfig.VERSION_CODE);
            jSONObject2.put("bd_did", str);
            jSONObject.putOpt("apm_id", "20000001");
            jSONObject.putOpt("header", jSONObject2);
            jSONObject.putOpt("local_time", Long.valueOf(System.currentTimeMillis()));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("local_time_ms", System.currentTimeMillis()));
            jSONObject.putOpt("launch", jSONArray);
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "ev4gvQawecKS", "WfskmQeMf/WFW8JYnwWCJ1/3", 359);
            vpf.lej("ApmHelper", e.getMessage());
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static qam nih() {
        String strQam = jdl.qam("apm_crash_package_names", "");
        if (TextUtils.isEmpty(strQam)) {
            return qam.qam();
        }
        try {
            JSONObject jSONObject = new JSONObject(strQam);
            return new qam(qam(jSONObject.optJSONArray("package_names"), qam), qam(jSONObject.optJSONArray("so_list"), nf));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "ev4gvQawecKS", "XOs5tBOxStWBWd9wgx+pPFT8HpYMrGw=", 217);
            return qam.qam();
        }
    }

    private static String[] qam(JSONArray jSONArray, String[] strArr) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return (String[]) strArr.clone();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String strOptString = jSONArray.optString(i, "");
            if (!TextUtils.isEmpty(strOptString)) {
                String strTrim = strOptString.trim();
                if (!TextUtils.isEmpty(strTrim)) {
                    arrayList.add(strTrim);
                }
            }
        }
        return arrayList.isEmpty() ? (String[]) strArr.clone() : (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static void reportCustomError(String str, String str2, Throwable th) {
        lej lejVar = no;
        if (lejVar != null) {
            lejVar.qam(str, str2, th);
        } else {
            qgq = new nf(str, str2, th);
        }
    }

    public static void reportPvFromBackGround() {
        if (wc) {
            nf(oe.qam(xp.qam()), wr.qz());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lej(String str, String str2) {
        nf(str, str2);
    }

    private static void nf(String str, String str2) {
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl() || TextUtils.isEmpty(str2)) {
            return;
        }
        String strJ = i90.j(UrlConst.HTTPS, str2, "/monitor/collect/c/session?version_code=8303&device_platform=android&aid=10000001");
        xp.lej().qam(nf(str), strJ);
    }
}
