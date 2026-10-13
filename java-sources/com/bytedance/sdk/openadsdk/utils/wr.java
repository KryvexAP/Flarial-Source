package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.recyclerview.widget.i;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.applications.events.Constants;
import com.tiktok.util.UrlConst;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.db6;
import defpackage.ga6;
import defpackage.i90;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wr {
    private static String cd;
    private static final HashSet<String> dvi;
    private static final byte[] mug;
    private static final byte[] oe;
    public static Integer qam;
    private static String qi;
    private static final ExecutorService nf = Executors.newSingleThreadExecutor();
    private static volatile boolean lej = false;
    private static final AtomicInteger sh = new AtomicInteger(0);
    private static volatile String jdl = "";
    private static final ReentrantLock wc = new ReentrantLock();
    private static String no = null;
    private static String qgq = null;
    private static String xi = null;
    private static final HashSet<String> nih = new HashSet<>(Arrays.asList("Asia/Shanghai", "Asia/Urumqi", "Asia/Chongqing", "Asia/Harbin", "Asia/Kashgar"));

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.utils.wr$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass2 implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                if (TextUtils.isEmpty(wr.jdl)) {
                    com.bytedance.sdk.component.nih.qgq qgqVar = new com.bytedance.sdk.component.nih.qgq(com.bytedance.sdk.openadsdk.core.xp.qam(), com.bytedance.sdk.component.nih.qgq.lej.USER_AGENT);
                    qgqVar.setWebViewClient(new com.bytedance.sdk.component.nih.qgq.qam());
                    String unused = wr.jdl = qgqVar.getUserAgentString();
                    com.bytedance.sdk.component.utils.hvj.qam(qgqVar);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuTDoU=", "Sfsj", 355);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "", e);
            } catch (NoClassDefFoundError e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuTDoU=", "Sfsj", 357);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "", e2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        private static final int qam;

        static {
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "init hasBindingAdapterPositionMethod start status = 0");
            int i = 2;
            try {
                int i2 = i.b;
                if (i.class.getDeclaredMethod("getBindingAdapterPosition", null) != null) {
                    i = 0;
                }
            } catch (ClassNotFoundException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuTDvtclgiIJ1fqKIc=", "B+0hnA21fZk=", 1696);
                i = 1;
            } catch (NoSuchMethodException e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuTDvtclgiIJ1fqKIc=", "B+0hnA21fZk=", 1698);
            }
            qam = i;
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "init hasBindingAdapterPositionMethod end status = ".concat(String.valueOf(i)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements Callable<String> {
        private final int qam;

        public qam(int i) {
            this.qam = i;
        }

        private synchronized String lej() {
            final String[] strArr;
            strArr = new String[]{"unKnow"};
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.wr.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    strArr[0] = wr.ouv();
                    String str = strArr[0];
                    countDownLatch.countDown();
                }
            });
            try {
                countDownLatch.await(2L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuTDvBYmCSzLUnPKpANqF3Gk0E=", "XOs5oga+X86FXeJc", 454);
                com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", e.getMessage());
            }
            return strArr[0];
        }

        private String nf() {
            String property;
            Throwable th;
            try {
                property = System.getProperty("http.agent");
                if (property != null) {
                    try {
                        if (!"unKnow".equals(property)) {
                            com.bytedance.sdk.openadsdk.core.lej.qam().qam("android_system_ua", property);
                            return property;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuTDvBYmCSzLUnPKpANqF3Gk0E=", "XOs5tA24e8iJTuREnwWlJW7v", 435);
                        com.bytedance.sdk.component.utils.vpf.lej("getUA", "e:" + th.getMessage());
                        return property;
                    }
                }
                return property;
            } catch (Throwable th3) {
                property = "unKnow";
                th = th3;
            }
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public synchronized String call() throws Exception {
            String strNf;
            try {
                strNf = "unKnow";
                int i = this.qam;
                if (i == 1) {
                    strNf = lej();
                } else if (i == 2) {
                    strNf = nf();
                }
            } catch (Throwable th) {
                throw th;
            }
            return strNf;
        }
    }

    static {
        HashSet<String> hashSet = new HashSet<>();
        dvi = hashSet;
        hashSet.addAll(Arrays.asList("America/Eirunepe", "America/Rio_Branco", "America/Boa_Vista", "America/Campo_Grande", "America/Cuiaba", "America/Manaus", "America/Porto_Velho", "America/Araguaina", "America/Bahia", "America/Belem", "America/Fortaleza", "America/Maceio", "America/Recife", "America/Santarem", "America/Sao_Paulo", "America/Noronha"));
        qam = null;
        oe = new byte[]{108, 111, 97, 100, 105, 110, 103};
        mug = new byte[]{97, 114, 98, 105, 116, 114, 97, 103, 101};
    }

    public static String as() {
        return "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json";
    }

    public static String bb() {
        String strMbw = com.bytedance.sdk.openadsdk.core.xp.sh().mbw();
        if (!TextUtils.isEmpty(strMbw)) {
            return strMbw;
        }
        String strQam = as.qam();
        return !TextUtils.isEmpty(strQam) ? i90.j(UrlConst.HTTPS, strQam, "/service/2/dual_events/") : strMbw;
    }

    private static String cd(String str) {
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("aid", "1371").appendQueryParameter("device_platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID).appendQueryParameter("version_code", no()).toString();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "Wuoppgq7Z/eBWNZQnw==", 903);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", e.getMessage());
            return str;
        }
    }

    public static boolean dvi(String str) {
        if (com.bytedance.sdk.openadsdk.core.cd.jdl()) {
            return true;
        }
        com.bytedance.sdk.component.utils.vpf.lej(i90.j("You must use method '", str, "' after initialization, please check."), new Object[0]);
        return false;
    }

    public static String ev() {
        return "https://log.byteoversea.com/service/2/app_log_test/";
    }

    private static boolean fa() {
        try {
            return "mounted".equals(Environment.getExternalStorageState());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XvY5kBGyaMutT9pSngiBPlrnIZQBsGw=", 724);
            return false;
        }
    }

    public static int fko() {
        return nf.qam;
    }

    public static int gow() {
        try {
            String id = TimeZone.getDefault().getID();
            if (nih.contains(id)) {
                return 2;
            }
            if (id != null && id.startsWith("Asia/")) {
                return 2;
            }
            if (id == null || !id.startsWith("Europe/")) {
                return (id == null || !id.startsWith("America/") || dvi.contains(id)) ? 3 : 5;
            }
            return 4;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oQqxbP2PRNI=", 997);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.toString());
            return 0;
        }
    }

    public static boolean hvj() {
        return sh.get() == 1;
    }

    private static int il() {
        int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("webview_ua_update_time", 1);
        if (iQam <= 0) {
            return 1;
        }
        return iQam;
    }

    public static String jdl(String str) {
        if (TextUtils.isEmpty(str)) {
            str = com.bytedance.sdk.openadsdk.core.xp.sh().gml();
        }
        if (TextUtils.isEmpty(str)) {
            return "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/";
        }
        return !str.startsWith("http") ? UrlConst.HTTPS.concat(str) : str;
    }

    public static String jgs() {
        String strQw = com.bytedance.sdk.openadsdk.core.settings.dvi.qw();
        if (!TextUtils.isEmpty(strQw)) {
            return strQw;
        }
        String strWr = com.bytedance.sdk.openadsdk.core.xp.sh().wr();
        return TextUtils.isEmpty(strWr) ? as.qam() : strWr;
    }

    public static String lej(String str) {
        FileReader fileReader;
        BufferedReader bufferedReader;
        String line;
        try {
            fileReader = new FileReader(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO);
            try {
                bufferedReader = new BufferedReader(fileReader, 4096);
                do {
                    try {
                        line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 631);
                            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.getMessage());
                            return null;
                        } finally {
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception e) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 637);
                                }
                            }
                            if (fileReader != null) {
                                try {
                                    fileReader.close();
                                } catch (Exception e2) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 643);
                                }
                            }
                        }
                    }
                } while (!line.contains(str));
                if (line == null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception e3) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 637);
                    }
                    try {
                        fileReader.close();
                    } catch (Exception e4) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 643);
                    }
                    return null;
                }
                String str2 = line.split("\\s+")[1];
                try {
                    bufferedReader.close();
                } catch (Exception e5) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 637);
                }
                try {
                    fileReader.close();
                } catch (Exception e6) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAaxQMmGRf5EnBQ=", 643);
                }
                return str2;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileReader = null;
            bufferedReader = null;
        }
    }

    public static long mug() {
        return com.bytedance.sdk.openadsdk.core.lej.qam().nf("free_internal_storage", 0L).longValue();
    }

    public static String nf() {
        String str = "unKnow";
        com.bytedance.sdk.openadsdk.bb.qam.qam(com.bytedance.sdk.openadsdk.core.xp.qam());
        try {
            String strNf = com.bytedance.sdk.openadsdk.core.lej.qam().nf("android_system_ua", "unKnow");
            if (strNf != null && !"unKnow".equals(strNf)) {
                return strNf;
            }
            FutureTask futureTask = new FutureTask(new qam(2));
            nf.execute(futureTask);
            str = (String) futureTask.get(500L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5tA24e8iJTuREnwWlJW7P", 299);
        }
        com.bytedance.sdk.component.utils.vpf.lej("getUA", " getAndroidSystemUA userAgent".concat(String.valueOf(str)));
        return str;
    }

    public static long nih(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        try {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length == 0) {
                return 0L;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(strArrSplit[0]);
            for (int i = 1; i < strArrSplit.length; i++) {
                String str2 = strArrSplit[i];
                if (!qgq(str2)) {
                    return 0L;
                }
                if (str2.length() == 1) {
                    sb.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    sb.append(str2);
                } else {
                    sb.append(str2);
                }
                if (sb.length() > 18) {
                    return 0L;
                }
            }
            String string = sb.toString();
            if (TextUtils.isEmpty(string)) {
                return 0L;
            }
            return Long.parseLong(string);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5sxawZfSEQeFYngKpJ1XNIpEG", 1405);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", e.getMessage());
            return 0L;
        }
    }

    public static synchronized String no() {
        try {
            if (TextUtils.isEmpty(qgq) && com.bytedance.sdk.openadsdk.core.xp.qam() != null) {
                try {
                    PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.xp.qam().getPackageManager().getPackageInfo(wc(), 0);
                    qgq = String.valueOf(packageInfo.versionCode);
                    xi = packageInfo.versionName;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5owaues6PRPRSiBQ=", 496);
                    com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "ToolUtils getVersionCode throws exception :", th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return qgq;
    }

    public static long oe() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oQyoaMupRMNYnh+hJGj6IocCu2z0iVDS", 678);
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ouv() {
        try {
            WebView webView = new WebView(com.bytedance.sdk.openadsdk.core.xp.qam());
            webView.setWebViewClient(new com.bytedance.sdk.component.nih.qgq.qam());
            String userAgentString = webView.getSettings().getUserAgentString();
            if (userAgentString == null || "unKnow".equals(userAgentString)) {
                return userAgentString;
            }
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("webview_ua", userAgentString);
            return userAgentString;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oga+X86FXeJc", 395);
            com.bytedance.sdk.component.utils.vpf.lej("getUA", "e:" + th.getMessage());
            return "unKnow";
        }
    }

    public static int qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        str.getClass();
        switch (str) {
            case "banner_ad":
                return 2;
            case "rewarded_video":
                return 7;
            case "open_ad":
            case "cache_splash_ad":
                return 4;
            case "fullscreen_interstitial_ad":
                return 5;
            case "interaction":
                return 3;
            default:
                return 1;
        }
    }

    public static synchronized String qgq() {
        try {
            if (TextUtils.isEmpty(xi) && com.bytedance.sdk.openadsdk.core.xp.qam() != null) {
                try {
                    PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.xp.qam().getPackageManager().getPackageInfo(wc(), 0);
                    qgq = String.valueOf(packageInfo.versionCode);
                    xi = packageInfo.versionName;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5owaues6PRPlcgRQ=", 515);
                    com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "ToolUtils getVersionName throws exception :", th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return xi;
    }

    public static long qi() {
        try {
            if (!fa()) {
                return 0L;
            }
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5pge/aNWEed5HiQ==", 712);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.getMessage());
            return 0L;
        }
    }

    public static String qz() {
        String strSn = com.bytedance.sdk.openadsdk.core.xp.sh().sn();
        return TextUtils.isEmpty(strSn) ? as.qam() : strSn;
    }

    public static int rmk() {
        return com.bytedance.sdk.openadsdk.core.lej.qam().nf("is_root", -1);
    }

    public static String sh() {
        if (!TextUtils.isEmpty(jdl)) {
            return jdl;
        }
        com.bytedance.sdk.openadsdk.bb.qam.qam(com.bytedance.sdk.openadsdk.core.xp.qam());
        String strQam = com.bytedance.sdk.openadsdk.core.nih.qam("sdk_local_web_ua", ((long) il()) * 86400000);
        jdl = strQam;
        if (TextUtils.isEmpty(strQam)) {
            ReentrantLock reentrantLock = wc;
            try {
                if (reentrantLock.tryLock()) {
                    try {
                        if (TextUtils.isEmpty(jdl)) {
                            jdl = WebSettings.getDefaultUserAgent(com.bytedance.sdk.openadsdk.core.xp.qam());
                        }
                        com.bytedance.sdk.openadsdk.core.nih.qam("sdk_local_web_ua", jdl);
                        reentrantLock.unlock();
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oga+X86FXeJ8", 369);
                        com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "", e);
                        wc.unlock();
                    } catch (NoClassDefFoundError e2) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oga+X86FXeJ8", 371);
                        com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "", e2);
                        wc.unlock();
                    }
                }
            } catch (Throwable th) {
                wc.unlock();
                throw th;
            }
        }
        return jdl;
    }

    public static String sks() {
        try {
            return TimeZone.getDefault().getID();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oQqxbP2PRNJ+hQW5", 962);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", e.toString());
            return "";
        }
    }

    public static String ssv() {
        String str = qi;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String str2 = new String(mug);
        qi = str2;
        return str2;
    }

    public static int szh() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    public static List<String> vpf() {
        ArrayList arrayList = new ArrayList();
        Set<String> setGn = com.bytedance.sdk.openadsdk.core.xp.sh().gn();
        if (setGn != null && !setGn.isEmpty()) {
            for (String str : setGn) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public static synchronized String wc() {
        Context contextQam;
        try {
            if (TextUtils.isEmpty(no) && (contextQam = com.bytedance.sdk.openadsdk.core.xp.qam()) != null) {
                try {
                    no = contextQam.getPackageName();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5pQK/YsaHT/lcgRQ=", 477);
                    com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "ToolUtils getPackageName throws exception :", th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return no;
    }

    public static String xb() {
        int i = -szh();
        return i >= 0 ? "Etc/GMT+".concat(String.valueOf(i)) : "Etc/GMT".concat(String.valueOf(i));
    }

    public static String xg() {
        String str = cd;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String str2 = new String(oe);
        cd = str2;
        return str2;
    }

    public static String xi() {
        try {
            ActivityManager activityManager = (ActivityManager) com.bytedance.sdk.openadsdk.core.xp.qam().getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            long j = memoryInfo.totalMem;
            if (j > 0) {
                return String.valueOf(j / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oQyoaMutT9pSngiCMXrtOZwVtX3erUvZXIsUsg==", 589);
            return null;
        }
    }

    public static boolean xp() {
        try {
            return new File("/system/bin/su").exists() || new File("/system/xbin/su").exists();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "Uv0fmgyo", 743);
            return false;
        }
    }

    public static String dvi() {
        return lej("MemTotal");
    }

    public static String jdl() {
        return xb.qam();
    }

    public static void oe(String str) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return;
        }
        com.bytedance.sdk.component.utils.vpf.lej(i90.j("You should use method '", str, "' on the asynchronous thread,it may cause anr, please check."), new Object[0]);
    }

    public static boolean jdl(int i) {
        return i == 5;
    }

    public static int jdl(Context context) {
        try {
            return context.getApplicationInfo().targetSdkVersion;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oQKubsKUedNWuhSyO1LhIw==", 1332);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.getMessage());
            return -1;
        }
    }

    public static String xi(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.contains("KLLK")) {
            return str.replace("KLLK", "OPPO");
        }
        return str.contains("kllk") ? str.replace("kllk", "oppo") : "";
    }

    public static boolean wc(int i) {
        return i == 6;
    }

    public static String wc(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return !str.startsWith("http") ? UrlConst.HTTPS.concat(str) : str;
    }

    public static int xi(Context context) {
        List<ResolveInfo> listQueryIntentActivities;
        Integer num = qam;
        if (num != null) {
            return num.intValue();
        }
        if (context == null || (listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com")), 0)) == null) {
            return 0;
        }
        int size = listQueryIntentActivities.size();
        qam = Integer.valueOf(size);
        return size;
    }

    public static long wc(Context context) {
        int i;
        try {
            i = context.getApplicationInfo().minSdkVersion;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5uAqyWsOLfNJPnxivJg==", 1350);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.getMessage());
            i = -1;
        }
        return i;
    }

    public static long cd() {
        return com.bytedance.sdk.openadsdk.core.lej.qam().nf("total_sdcard_storage", 0L).longValue();
    }

    public static int no(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 4) {
            return 1;
        }
        if (i == 5) {
            return 4;
        }
        if (i != 6) {
            return i;
        }
        return 5;
    }

    public static boolean qgq(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Pattern.compile("^[+-]?([0-9]|([1-9][0-9]*))(\\.[0-9]+)?").matcher(str).matches();
    }

    public static boolean no(String str) {
        try {
            return Pattern.compile("[一-龥]").matcher(str).find();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "Uv0Omg2oaM6Oad9UghSzLQ==", 1166);
            return false;
        }
    }

    public static void qgq(Context context) {
        try {
            AtomicInteger atomicInteger = sh;
            if (atomicInteger.get() != 0) {
                return;
            }
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            boolean zIsEnabled = accessibilityManager.isEnabled();
            boolean zIsTouchExplorationEnabled = accessibilityManager.isTouchExplorationEnabled();
            if (zIsEnabled && zIsTouchExplorationEnabled) {
                atomicInteger.set(1);
                com.bytedance.sdk.openadsdk.rmk.sh.qam().lej();
            } else {
                atomicInteger.set(2);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "UuAkgTe9ZcyCS9RWqR+hKlfr", 1477);
            sh.set(2);
        }
    }

    public static int no(Context context) {
        return no(com.bytedance.sdk.component.utils.szh.qam(context, 0L));
    }

    public static int nf(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null) {
            return -1;
        }
        int iJfr = asVar.jfr();
        int i = 1;
        if (iJfr == 1) {
            return 2;
        }
        if (iJfr == 3) {
            return 4;
        }
        if (iJfr != 5) {
            i = 7;
            if (iJfr != 7) {
                return iJfr != 8 ? -1 : 5;
            }
        }
        return i;
    }

    public static String nf(int i) {
        if (i == 1) {
            return "embeded_ad_landingpage";
        }
        if (i == 2) {
            return "banner_ad_landingpage";
        }
        if (i == 3) {
            return "interaction_landingpage";
        }
        if (i == 4) {
            return "splash_ad_landingpage";
        }
        if (i == 5) {
            return "fullscreen_interstitial_ad";
        }
        if (i != 7) {
            return "unknow";
        }
        return "rewarded_video_landingpage";
    }

    public static boolean qgq(int i) {
        if (i <= 0) {
            return false;
        }
        return i >= 100 || new Random(System.currentTimeMillis()).nextInt(100) + 1 <= i;
    }

    public static long nf(String str) {
        try {
            return Long.parseLong(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "SO8rkDCoe86OTeNSoB6uLw==", 575);
            return 0L;
        }
    }

    public static long nf(Context context) {
        return com.bytedance.sdk.openadsdk.core.lej.qam().nf("total_internal_storage", 0L).longValue();
    }

    public static boolean qam() {
        return (com.bytedance.sdk.openadsdk.core.qi.qam() == null || com.bytedance.sdk.openadsdk.core.qi.qam().sh()) ? false : true;
    }

    public static boolean qam(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + Uri.encode(str)));
                if (!(context instanceof Activity)) {
                    intent.setFlags(268435456);
                }
                com.bytedance.sdk.component.utils.nf.qam(context, intent, null);
                return true;
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "SPoshxeMYciOT+RenhSlJg==", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
            }
        }
        return false;
    }

    public static String qam(int i) {
        if (i == 1) {
            return "embeded_ad";
        }
        if (i == 2) {
            return "banner_ad";
        }
        if (i == 3) {
            return "interaction";
        }
        if (i == 4) {
            return "open_ad";
        }
        if (i == 5) {
            return "fullscreen_interstitial_ad";
        }
        if (i != 7) {
            return null;
        }
        return "rewarded_video";
    }

    public static String nih() {
        return com.bytedance.sdk.openadsdk.core.lej.qam().nf("total_memory", MBridgeConstans.ENDCARD_URL_TYPE_PL);
    }

    public static String qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null) {
            return null;
        }
        try {
            return lej(asVar.jfr());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5oQK7S96tS8NYnhihJHbrOZQ=", 205);
            return null;
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, View view) {
    }

    public static String qam(Context context) {
        String strNf = com.bytedance.sdk.openadsdk.core.lej.qam().nf("total_memory", (String) null);
        if (strNf != null && nf(strNf) > 0) {
            return strNf;
        }
        String strLej = lej("MemTotal");
        if (nf(strLej) <= 0) {
            strLej = xi();
        }
        com.bytedance.sdk.openadsdk.core.lej.qam().qam("total_memory", strLej);
        return strLej;
    }

    public static String qam(String str, boolean z, boolean z2) {
        String strQz;
        if (str != null && !str.startsWith("/")) {
            str = "/".concat(str);
        }
        if (z2) {
            strQz = jgs();
        } else {
            strQz = qz();
        }
        if (TextUtils.isEmpty(strQz)) {
            strQz = "api16-access-ttp.tiktokpangle.us";
        }
        String strJ = i90.j(UrlConst.HTTPS, strQz, str);
        if (!TextUtils.isEmpty(str) && (str.equals("/api/ad/union/sdk/compliance_status/") || str.equals("/api/ad/union/sdk/register_status/"))) {
            return strJ;
        }
        if (fa.qam() && !z) {
            strJ = fa.qam(strJ);
        }
        return z ? cd(strJ) : strJ;
    }

    public static boolean sh(int i) {
        return i == 4;
    }

    public static String sh(String str) {
        return qam(str, false, false);
    }

    public static boolean sh(Context context) {
        if (context == null) {
            return false;
        }
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "Uv0MhQiVZ+OFSMJa", 1316);
            return false;
        }
    }

    public static boolean sh(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        return asVar != null && asVar.ulz() == 3 && asVar.cbl() && (asVar.lul() == 4 || asVar.lul() == 5);
    }

    public static List<String> qam(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && !str.startsWith("/")) {
            str = "/".concat(str);
        }
        ArrayList arrayList = new ArrayList();
        Set<String> setOud = com.bytedance.sdk.openadsdk.core.xp.sh().oud();
        if (setOud != null && !setOud.isEmpty()) {
            for (String str2 : setOud) {
                if (!TextUtils.isEmpty(str2)) {
                    String strJ = i90.j(UrlConst.HTTPS, str2, str);
                    if (fa.qam() && !z) {
                        strJ = fa.qam(strJ);
                    }
                    if (z) {
                        strJ = cd(strJ);
                    }
                    arrayList.add(strJ);
                }
            }
        }
        return arrayList;
    }

    public static void lej() {
        com.bytedance.sdk.openadsdk.rmk.sh.qam("recycle_version_not_valid", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.utils.wr.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("method_exist", wr.fko());
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("recycle_version_not_valid").nf(jSONObject.toString());
            }
        });
    }

    public static String lej(int i) {
        if (i == 1) {
            return "banner_ad";
        }
        if (i == 2) {
            return "interaction";
        }
        if (i == 3 || i == 4) {
            return "open_ad";
        }
        if (i == 7) {
            return "rewarded_video";
        }
        if (i != 8) {
            return "embeded_ad";
        }
        return "fullscreen_interstitial_ad";
    }

    public static JSONObject qam(com.bytedance.sdk.openadsdk.core.model.as asVar, long j, db6 db6Var) {
        if (asVar == null) {
            return new JSONObject();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(CampaignEx.JSON_KEY_CREATIVE_ID, asVar.sox());
            jSONObject.put("buffers_time", j);
            ga6 ga6VarQw = asVar.qw();
            if (ga6VarQw != null) {
                jSONObject.put(CampaignEx.JSON_KEY_VIDEO_SIZE, ga6VarQw.c);
                jSONObject.put(CampaignEx.JSON_KEY_VIDEO_RESOLUTION, ga6VarQw.e);
            }
            qam(jSONObject, db6Var);
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5owq4bMihScNUgx8=", 1135);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.ToolUtils", "getVideoAction json error", e);
            return jSONObject;
        }
    }

    public static String lej(Context context) {
        try {
            return context.getResources().getConfiguration().getLocales().get(0).getLanguage();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5thaue8KOXvtcgha1KVzr", 1046);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", e.toString());
            return "";
        }
    }

    public static boolean lej(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null) {
            return true;
        }
        int iNf = com.bytedance.sdk.openadsdk.core.xp.sh().nf(asVar.htm());
        int iLej = com.bytedance.sdk.component.utils.qz.lej(com.bytedance.sdk.openadsdk.core.xp.qam());
        if (iNf == 1) {
            return sh(iLej);
        }
        if (iNf == 2) {
            return jdl(iLej) || sh(iLej) || wc(iLej);
        }
        if (iNf != 3) {
            return iNf != 5 || sh(iLej) || wc(iLej);
        }
        return false;
    }

    private static void qam(JSONObject jSONObject, db6 db6Var) {
        if (jSONObject.has(CampaignEx.JSON_KEY_VIDEO_RESOLUTION) || db6Var == null) {
            return;
        }
        try {
            jSONObject.put(CampaignEx.JSON_KEY_VIDEO_RESOLUTION, String.format(Locale.getDefault(), "%d×%d", Integer.valueOf(db6Var.sh()), Integer.valueOf(db6Var.jdl())));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "WOYolgiKYMOFReVYnx6sPU/nIps=", 1151);
        }
    }

    public static void qam(String str, String str2, Context context) {
        int i;
        if (TextUtils.isEmpty(str2) || !sh(context)) {
            return;
        }
        int length = str2.length();
        int i2 = 1;
        if (length % 3572 == 0) {
            i = length / 3572;
        } else {
            i = (length / 3572) + 1;
        }
        int i3 = 3572;
        int i4 = 0;
        while (i2 <= i) {
            if (i3 < length) {
                Log.d(str, i + Constants.CONTEXT_SCOPE_NONE + i2 + ":" + str2.substring(i4, i3));
                i2++;
                i4 = i3;
                i3 += 3572;
            } else {
                Log.d(str, i + Constants.CONTEXT_SCOPE_NONE + i2 + ":" + str2.substring(i4));
                return;
            }
        }
    }

    public static void qam(StringBuilder sb, String str, String str2) {
        int iIndexOf;
        if (sb == null || TextUtils.isEmpty(str) || (iIndexOf = sb.indexOf(str)) <= 0) {
            return;
        }
        sb.replace(iIndexOf, str.length() + iIndexOf, str2);
    }

    public static com.bytedance.sdk.openadsdk.common.jdl qam(com.bytedance.sdk.openadsdk.core.model.as asVar, com.bytedance.sdk.component.nih.qgq qgqVar, Context context, String str) {
        int iLul = asVar.lul();
        if (!asVar.cbl()) {
            return null;
        }
        if (iLul != 1 && iLul != 3) {
            return null;
        }
        qgqVar.qam(true, (View) new com.bytedance.sdk.openadsdk.common.sh(context));
        return new com.bytedance.sdk.openadsdk.common.jdl(asVar, qgqVar, str, false);
    }

    public static void qam(JSONObject jSONObject) {
        int iIntValue;
        try {
            Pair<String, Long> pairSh = com.bytedance.sdk.openadsdk.core.nih.sh("oem_store");
            int i = -1;
            if (pairSh != null && ((iIntValue = Integer.valueOf((String) pairSh.first).intValue()) != -2 || System.currentTimeMillis() - ((Long) pairSh.second).longValue() < com.bytedance.sdk.openadsdk.sks.jdl.qam("oem_store_state_time", 259200000))) {
                i = iIntValue;
            }
            jSONObject.put("oem_store", i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "S/s5ugaxWtOPWNI=", 1550);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.getMessage());
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, com.bytedance.sdk.component.nih.qgq qgqVar) {
        qam(asVar, qgqVar, false);
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, com.bytedance.sdk.component.nih.qgq qgqVar, boolean z) {
        com.bytedance.sdk.component.nih.qgq qgqVar2;
        com.bytedance.sdk.openadsdk.core.model.qgq qgqVarSzh;
        List<Integer> list;
        if (asVar == null || qgqVar == null) {
            return;
        }
        int iLul = asVar.lul();
        if (!asVar.cbl() || (!(iLul == 2 || iLul == 3 || iLul == 5) || (qgqVarSzh = asVar.szh()) == null)) {
            qgqVar2 = qgqVar;
        } else {
            List<Integer> listJdl = qgqVarSzh.jdl();
            ArrayList arrayList = new ArrayList();
            if (z) {
                for (int i = 0; i < listJdl.size(); i++) {
                    arrayList.add(Integer.valueOf(listJdl.get(i).intValue() - 1));
                }
                list = arrayList;
            } else {
                list = listJdl;
            }
            qgqVar2 = qgqVar;
            qgqVar2.qam(true, qgqVarSzh.lej(), qgqVarSzh.sh(), list, qgqVarSzh.wc(), qgqVarSzh.nf());
        }
        int iJdh = asVar.jdh();
        long jQxl = asVar.qxl();
        if ((iJdh == 1 || iJdh == 2) && jQxl > 0) {
            qgqVar2.qam(iJdh, jQxl);
        }
    }

    public static int qam(WebView webView) {
        if (webView == null) {
            return -1;
        }
        try {
            WebBackForwardList webBackForwardListCopyBackForwardList = webView.copyBackForwardList();
            int size = webBackForwardListCopyBackForwardList.getSize();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i);
                if (itemAtIndex != null) {
                    String url = itemAtIndex.getUrl();
                    if (!arrayList.contains(url)) {
                        arrayList.add(url);
                    }
                }
            }
            return arrayList.indexOf(webView.getUrl()) + 1;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "XOs5thaue8KOXuJPgDiuLF72", 1643);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.ToolUtils", th.toString());
            return -1;
        }
    }

    public static JSONObject qam(AdSlot adSlot) {
        JSONObject jSONObject = new JSONObject();
        if (adSlot != null) {
            try {
                jSONObject.put("is_sb", !TextUtils.isEmpty(adSlot.getBidAdm()));
                return jSONObject;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+EimTaoYMuT", "Uv0ekBGqbNWiQ9NZhR+n", 1658);
            }
        }
        return jSONObject;
    }
}
