package com.bytedance.sdk.openadsdk.no;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.GeckoHubImp;
import com.bykv.vk.openvk.preload.geckox.IThreadPoolCallback;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bykv.vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static final String[] qam = {"gecko16-normal-useast5.tiktokv.us"};

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.no.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0118nf {
        private static final nf qam = new nf();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam();
    }

    private nf() {
        try {
            GeckoHubImp.inst(xp.qam());
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "B+cjnBfi", 56);
            vpf.qam("GeckoHub", "GeckoHubImp init error", th);
        }
    }

    public static void lej() {
        try {
            GeckoHubImp.setThreadPoolExecutorCallback(new IThreadPoolCallback() { // from class: com.bytedance.sdk.openadsdk.no.nf.2
                @Override // com.bykv.vk.openvk.preload.geckox.IThreadPoolCallback
                public ExecutorService getThreadPool() {
                    return il.jdl();
                }
            });
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "SOs5oQuubMaEethSgDS4LVj7OZoRn2jLjEjWXoc=", 192);
            vpf.qam("GeckoHub", "setThreadPoolExecutor error", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(Map<String, as> map, JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject == null) {
                jSONObject2.put("success", false);
                jSONObject2.put(NotificationCompat.CATEGORY_MESSAGE, str);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                jSONObject = jSONObject2;
            }
            Iterator<as> it = map.values().iterator();
            while (it.hasNext()) {
                sh.qam(it.next(), jSONObject);
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "Tv4BmgK4WtOBXtJ4mhSuPA==", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA);
            vpf.qam("GeckoHub", "upLoadStateEvent error", th);
        }
    }

    private static String sh() {
        String[] strArrSsg = xp.sh().ssg();
        if (strArrSsg == null) {
            strArrSsg = qam;
        }
        String str = strArrSsg[new SecureRandom().nextInt(strArrSsg.length)];
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        SecureRandom secureRandom = new SecureRandom();
        String[] strArr = qam;
        return strArr[secureRandom.nextInt(strArr.length)];
    }

    public void qam(final Map<String, as> map, final qam qamVar, boolean z) {
        try {
            String strQam = oe.qam(xp.qam());
            if (TextUtils.isEmpty(strQam)) {
                return;
            }
            for (as asVar : map.values()) {
                if (asVar != null) {
                    if (z || !(asVar.afm() || asVar.hj())) {
                        sh.nf(asVar);
                    } else {
                        map.remove(asVar.ya());
                    }
                }
            }
            if (map.isEmpty()) {
                return;
            }
            GeckoHubImp.setRandomHost(sh());
            GeckoHubImp.inst(xp.qam()).preload(strQam, new IStatisticMonitor() { // from class: com.bytedance.sdk.openadsdk.no.nf.1
                @Override // com.bykv.vk.openvk.preload.geckox.statistic.IStatisticMonitor
                public void upload(String str, JSONObject jSONObject) {
                    if ("geckosdk_update_stats".equals(str)) {
                        as asVar2 = (as) map.get(jSONObject.optString("channel"));
                        if (asVar2 != null) {
                            com.bytedance.sdk.openadsdk.sh.lej.qam.qam(str, jSONObject, asVar2);
                            return;
                        }
                        return;
                    }
                    if ("download_gecko_end".equals(str)) {
                        qam qamVar2 = qamVar;
                        if (qamVar2 != null) {
                            qamVar2.qam();
                        }
                        nf.nf(map, jSONObject, "");
                    }
                }
            }, map.keySet(), new com.bytedance.sdk.openadsdk.no.qam());
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "S/womQy9bQ==", TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            nf(map, null, th.toString());
            vpf.qam("GeckoHub", "releaseGeckoResLoader error", th);
        }
    }

    public ILoader nf() {
        try {
            return GeckoHubImp.inst(xp.qam()).getGeckoResLoader();
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "XOs5sga/YsiyT8RxgxCkLUk=", 47);
            vpf.qam("GeckoHub", "getGeckoResLoader error", th);
            return null;
        }
    }

    public static nf qam() {
        return C0118nf.qam;
    }

    public void qam(Map<String, as> map) {
        qam(map, (qam) null, false);
    }

    public void qam(ILoader iLoader) {
        if (iLoader != null) {
            try {
                GeckoHubImp.inst(xp.qam()).releaseGeckoResLoader(iLoader);
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "SeshkAKvbOCFSdxSvhSzBFTvKZAR", CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384);
                vpf.qam("GeckoHub", "releaseGeckoResLoader error", th);
            }
        }
    }

    public WebResourceResponseModel qam(ILoader iLoader, String str, String str2) {
        if (iLoader == null) {
            return null;
        }
        try {
            return GeckoHubImp.inst(xp.qam()).findResAndMsg(iLoader, str, str2);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "XecjkTG5eg==", CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384);
            vpf.qam("GeckoHub", "findRes error", th);
            return null;
        }
    }

    public int qam(ILoader iLoader, String str) {
        try {
            return GeckoHubImp.inst(xp.qam()).getResCount(iLoader, str);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "fOsungyUfMU=", "XOs5pwavSsiVRMM=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256);
            vpf.qam("GeckoHub", "getResCount error", th);
            return 0;
        }
    }
}
