package com.bytedance.sdk.openadsdk.qgq;

import android.app.Application;
import android.content.Context;
import android.content.pm.ShortcutManager;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.adsdk.ugeno.qgq.sh;
import com.bytedance.sdk.component.utils.as;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.gow;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.qgq;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.utils.xi;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.InitConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory;
import com.bytedance.sdk.openadsdk.api.factory.ISDKTypeFactory;
import com.bytedance.sdk.openadsdk.api.factory.SDKTypeConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGBidCallback;
import com.bytedance.sdk.openadsdk.api.init.PAGBidError;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.bytedance.sdk.openadsdk.common.qz;
import com.bytedance.sdk.openadsdk.common.wc;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.fko;
import com.bytedance.sdk.openadsdk.core.mug;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.nih.nf;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.qi;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.settings.no;
import com.bytedance.sdk.openadsdk.core.ssv;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.bb;
import com.bytedance.sdk.openadsdk.utils.gml;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.ouv;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.google.android.gms.games.GamesActivityResultCodes;
import defpackage.a83;
import defpackage.hj4;
import defpackage.k96;
import defpackage.qu1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static final List<PAGSdk.PAGInitCallback> qam = new ArrayList();
    private static long nf = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public static void jdl() {
        ShortcutManager shortcutManager;
        try {
            Context contextQam = xp.qam();
            if (contextQam == null || (shortcutManager = (ShortcutManager) contextQam.getSystemService(ShortcutManager.class)) == null) {
                return;
            }
            nih.nf().qam(shortcutManager.isRequestPinShortcutSupported());
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgSeo", 558);
        }
    }

    private static void lej(Context context, InitConfig initConfig) {
        if (TextUtils.isEmpty(initConfig.getPackageName())) {
            ev.qam((String) null);
            sh.qam((String) null);
        } else {
            ev.qam(initConfig.getPackageName());
            sh.qam(initConfig.getPackageName());
        }
        com.bytedance.sdk.openadsdk.bb.qam.qam(context);
        try {
            if (nf(initConfig)) {
                fko.qam().qam();
                bb.qam();
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgS6petOiT/RcgB2JJnbvJJs=", 393);
        }
        xp.nf(context);
        com.bytedance.sdk.openadsdk.core.xi.nih.qam();
        com.bytedance.sdk.openadsdk.core.oe.sh.qam(context);
    }

    private static void nf(Context context, InitConfig initConfig) {
        cd.qam = true;
        fko.qam().qam(initConfig.getAppId()).sh(initConfig.getPA()).lej(gow.qam(context)).qam(initConfig.getTitleBarTheme()).lej(initConfig.getAdxId());
        nih.as();
        if (initConfig instanceof PAGConfig) {
            fko.qam().nf(((PAGConfig) initConfig).getDebugLog() ? 1 : 0);
        }
        xi.qam();
    }

    public static void qam(Context context, InitConfig initConfig, PAGSdk.PAGInitCallback pAGInitCallback) {
        Context applicationContext;
        int pa;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        nf = jElapsedRealtime;
        cd.lej = jElapsedRealtime;
        xp.nf(context);
        if (pAGInitCallback != null) {
            List<PAGSdk.PAGInitCallback> list = qam;
            synchronized (list) {
                if (!list.contains(pAGInitCallback)) {
                    list.add(pAGInitCallback);
                    if (cd.sh() == 3) {
                        return;
                    }
                }
            }
        }
        if (wc.qam()) {
            nf(-1, "DisableSDK is called, interrupt initialization");
            return;
        }
        if (PAGSdk.isInitSuccess()) {
            wc();
            lej(initConfig);
            return;
        }
        if (initConfig == null) {
            nf(4000, "PAGConfig is null, please check.");
            return;
        }
        cd.qam(3);
        if (nf.qam().dvi() && ((pa = initConfig.getPA()) < -1 || pa > 1)) {
            nf(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED, com.bytedance.sdk.openadsdk.core.xi.qam(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED));
            return;
        }
        if (context == null) {
            nf(4000, "Context is null, please check. ");
            return;
        }
        if (!(context instanceof Application) && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        lej(context, initConfig);
        try {
            ApmHelper.initApm(context, initConfig.getAppId());
            nih.qam(new mug() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.3
                @Override // com.bytedance.sdk.openadsdk.core.mug
                public void qam(int i, String str) {
                    qam.nf(i, str);
                }
            });
            try {
                ev.qam(xp.qam(), "tt_ad_logo_txt");
                if (ev.sh(context, "tt_ad_logo") == 0) {
                    qam(initConfig, pAGInitCallback);
                    return;
                }
                if (PAGSdk.isInitSuccess()) {
                    if (pAGInitCallback != null) {
                        wc();
                    }
                } else {
                    final com.bytedance.sdk.openadsdk.jdl.qam qamVar = new com.bytedance.sdk.openadsdk.jdl.qam();
                    SDKTypeConfig.setSdkTypeFactory(new ISDKTypeFactory() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.4
                        @Override // com.bytedance.sdk.openadsdk.api.factory.ISDKTypeFactory
                        public IADTypeLoaderFactory createADTypeLoaderFactory(String str) {
                            return qamVar;
                        }
                    });
                    qam(context, initConfig);
                }
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "X+EEmwqo", 283);
                qam(initConfig, pAGInitCallback);
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "X+EEmwqo", 272);
            nf(4000, "Internal Error, setting exception. ");
        }
    }

    private static void sh(Context context, InitConfig initConfig) {
        if (no.qam()) {
            com.bytedance.sdk.openadsdk.no.nf.lej();
            cd.nf.set(true);
            try {
                com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().qam(new com.bytedance.sdk.openadsdk.nih.qam());
            } catch (Exception e) {
                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgS6petOiT/RcgB0=", TTAdConstant.PACKAGE_NAME_CODE);
                vpf.lej("PAGSdk", e.getMessage());
            }
            lej(initConfig);
            nf(context, initConfig);
            k96.a = context;
            k96.b = null;
            k96.c = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().qgq();
        }
    }

    private static void wc() {
        cd.qam(1);
        try {
            List<PAGSdk.PAGInitCallback> list = qam;
            synchronized (list) {
                try {
                    Iterator<PAGSdk.PAGInitCallback> it = list.iterator();
                    while (it.hasNext()) {
                        PAGSdk.PAGInitCallback next = it.next();
                        if (next != null) {
                            it.remove();
                            next.success();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.7
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    return qu1.h("init");
                }
            });
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgTCpasSFWcQ=", 642);
            vpf.lej(th2.getMessage(), new Object[0]);
        }
    }

    private static void jdl(final Context context, final InitConfig initConfig) {
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("init_sync") { // from class: com.bytedance.sdk.openadsdk.qgq.qam.5
            @Override // java.lang.Runnable
            public void run() {
                cd.qam(initConfig.getData());
                jdl.qam(context, initConfig.getAppId());
                jdl.nf();
                com.bytedance.sdk.openadsdk.qz.lej.qam();
                com.bytedance.sdk.openadsdk.qz.lej.nf();
                new com.bytedance.sdk.openadsdk.utils.xp();
                com.bytedance.sdk.component.adexpress.qam.nf.wc.qam(com.bytedance.sdk.openadsdk.utils.ev.qam() * 10);
                com.bytedance.sdk.openadsdk.sh.qam.nf.qam(context);
                qi.qam().nf();
                com.bytedance.sdk.openadsdk.core.dvi.lej.qam();
                com.bytedance.sdk.openadsdk.core.oe.sh.qam();
                dvi.jdl = dvi.qam(context);
                dvi.sh = dvi.nf(context);
                com.bytedance.sdk.openadsdk.gow.nf.no.nf();
                JSONObject jSONObject = (JSONObject) jdl.qam("video_cache_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
                if (jSONObject != null) {
                    try {
                        a83.p = jSONObject.optInt("splash", 50);
                        a83.q = jSONObject.optInt("reward", 10);
                        a83.r = jSONObject.optInt("brand", 10);
                        int iOptInt = jSONObject.optInt("other", 10);
                        a83.s = iOptInt;
                        if (a83.p < 0) {
                            a83.p = 50;
                        }
                        if (a83.q < 0) {
                            a83.q = 10;
                        }
                        if (a83.r < 0) {
                            a83.r = 10;
                        }
                        if (iOptInt < 0) {
                            a83.s = 10;
                        }
                    } catch (Throwable th) {
                        lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg==", "duspnAKfZsmGQ9A=", "SOs5tgK/YcKjRdlbhRaKO1Tg", 69);
                        th.getMessage();
                    }
                }
                a83.t = CacheDirFactory.getICacheDir();
                dvi dviVarSh = xp.sh();
                if (!dviVarSh.rr()) {
                    synchronized (dviVarSh) {
                        try {
                            if (!dviVarSh.rr()) {
                                dviVarSh.lej();
                                dviVarSh.fa();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                cd.wc();
                DeviceUtils.dvi();
                qam.qam(context);
                DeviceUtils.qam(context);
                DeviceUtils.dvi(context);
                DeviceUtils.oe(context);
                com.bytedance.sdk.openadsdk.rmk.qam.qam();
                com.bytedance.sdk.openadsdk.core.settings.sh.qam();
                com.bytedance.sdk.openadsdk.rmk.sh.sh();
                wr.qgq(context);
                com.bytedance.sdk.openadsdk.sh.lej.qam();
                qam.jdl();
                com.bytedance.sdk.openadsdk.core.dvi.lej.nf();
                com.bytedance.sdk.openadsdk.core.sh.qam.qam().nf();
                com.bytedance.sdk.component.xi.nf.sh.qam(cd.nf());
                if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
                    qz.qam().sh();
                }
                com.bytedance.sdk.component.utils.nf.qam(new com.bytedance.sdk.component.utils.nf.qam() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.5.1
                    @Override // com.bytedance.sdk.component.utils.nf.qam
                    public ExecutorService lej() {
                        return il.xi();
                    }

                    @Override // com.bytedance.sdk.component.utils.nf.qam
                    public boolean nf() {
                        return jdl.qam("start_act_asy", 0) == 1;
                    }

                    @Override // com.bytedance.sdk.component.utils.nf.qam
                    public boolean qam() {
                        return jdl.qam("start_activity_async", 0) == 1;
                    }
                });
                wr.lej();
                as.qam(new as.nf() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.5.2
                    @Override // com.bytedance.sdk.component.utils.as.nf
                    public void qam(final String str, boolean z, final as.qam qamVar) {
                        com.bytedance.sdk.openadsdk.rmk.sh.qam(str, z, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.5.2.1
                            @Override // com.bytedance.sdk.openadsdk.rmk.nf
                            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam(str).nf(qamVar.nf());
                            }
                        });
                    }
                });
                hvj.qam(jdl.qam("webview_reuse_config", (String) null));
                String strQam = jdl.qam("video_play_config", (String) null);
                if (!TextUtils.isEmpty(strQam)) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(strQam);
                        a83.u = jSONObject2.optInt("check_moov", 0) == 1;
                        a83.v = jSONObject2.optInt("new_media_source", 1);
                        a83.w = jSONObject2.optInt("read_buffer_size_k", 8) * 1024;
                        a83.x = jSONObject2.optBoolean("ena_glo_ca", a83.x);
                        a83.y = jSONObject2.optBoolean("set_dep", a83.y);
                    } catch (JSONException e) {
                        lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg==", "duspnAKfZsmGQ9A=", "SOs5pQ+9cMKSadhTihin", 85);
                    }
                }
                com.bytedance.sdk.openadsdk.rmk.lej.qam();
                com.bytedance.sdk.openadsdk.component.sh.qam.qam();
                com.bytedance.sdk.openadsdk.utils.fko.qam().nf();
            }
        });
    }

    public static void nf() {
        xp.sh();
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "a", 0);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", "a", 0);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "a", 0);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_app_id", "a", 0);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tpl_fetch_model", "a", 0);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_sp", "a", 0);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("pag_sp_bad_par", "did");
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("pag_sp_bad_par", "gaid");
    }

    private static void lej(InitConfig initConfig) {
        if (initConfig == null) {
            return;
        }
        if (!TextUtils.isEmpty(initConfig.getData())) {
            nih.nf().lej(initConfig.getData());
        }
        nih.nf().lej(nf(initConfig));
    }

    private static void sh() {
        com.bytedance.sdk.openadsdk.core.lej.qam().qam("uuid", xb.qam());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean nf(InitConfig initConfig) {
        return ((PAGConfig) initConfig).getDebugLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(int i, String str) {
        cd.qam(2);
        try {
            List<PAGSdk.PAGInitCallback> list = qam;
            synchronized (list) {
                try {
                    Iterator<PAGSdk.PAGInitCallback> it = list.iterator();
                    while (it.hasNext()) {
                        PAGSdk.PAGInitCallback next = it.next();
                        if (next != null) {
                            it.remove();
                            next.fail(i, str);
                        }
                    }
                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.8
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            return qu1.h("init");
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgSW9YMs=", 673);
            vpf.lej(th2.getMessage(), new Object[0]);
        }
    }

    public static final void qam() {
        try {
            com.bytedance.sdk.component.nf.qam(new com.bytedance.sdk.component.nf.qam() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.1
                @Override // com.bytedance.sdk.component.nf.qam
                public ExecutorService qam() {
                    return il.jdl();
                }

                @Override // com.bytedance.sdk.component.nf.qam
                public HandlerThread qam(String str, int i) {
                    return qgq.qam(str, i);
                }
            });
            il.qam(new com.bytedance.sdk.component.xi.nf.lej("tt_init_memory_data") { // from class: com.bytedance.sdk.openadsdk.qgq.qam.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(false);
                    ApmHelper.initAPM();
                    qam.nf();
                }
            });
            cd.qam(System.currentTimeMillis());
            cd.nf();
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgSW1e9SU", CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA);
            Log.i("PAGSdk", th.getMessage());
        }
    }

    public static void qam(Context context) {
        ouv.qam();
        yfq.qam(context);
        sh();
        xp.jdl();
        String strQam = oe.qam(context);
        com.bytedance.sdk.openadsdk.core.dvi.lej.nf(strQam);
        com.bytedance.sdk.openadsdk.sh.qam.nf.qam(strQam, true);
        com.bytedance.sdk.openadsdk.core.xi.nih.nf();
        com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().nf();
    }

    private static void qam(InitConfig initConfig, PAGSdk.PAGInitCallback pAGInitCallback) {
        cd.qam(2);
        if (pAGInitCallback != null) {
            if (initConfig instanceof PAGConfig) {
                nf(4000, "resources not found, if you use aab please call PAGConfig.setPackageName");
            } else {
                nf(4000, "resources not found, if you use aab please call TTAdConfig.setPackageName");
            }
        }
    }

    private static void qam(Context context, InitConfig initConfig) {
        long j;
        try {
            if (PAGSdk.isInitSuccess()) {
                wc();
                return;
            }
            sh(context, initConfig);
            long jElapsedRealtime = SystemClock.elapsedRealtime() - nf;
            wc();
            jdl(context, initConfig);
            j = jElapsedRealtime;
            qam(context, PAGSdk.isInitSuccess(), initConfig, SystemClock.elapsedRealtime() - nf, j);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYng==", "UuAkgTC4Yg==", 329);
            th.getMessage();
            vpf.lej("PAGSdk", th.getMessage());
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - nf;
            nf(4000, th.getMessage());
            j = jElapsedRealtime2;
        }
    }

    private static void qam(final Context context, final boolean z, final InitConfig initConfig, final long j, final long j2) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam("pangle_sdk_init", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.qgq.qam.6
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    boolean zLej = nih.nf().lej();
                    jSONObject.put("duration", j);
                    jSONObject.put("sdk_init_time", j2);
                    jSONObject.put("is_async", true);
                    jSONObject.put("is_multi_process", true ^ jgs.qam(context));
                    jSONObject.put("is_debug", qam.nf(initConfig));
                    jSONObject.put("is_use_texture_view", initConfig.isUseTextureView());
                    jSONObject.put("is_activate_init", zLej);
                    jSONObject.put("minSdkVersion", wr.wc(context));
                    jSONObject.put("targetSdkVersion", wr.jdl(context));
                    jSONObject.put("apm_is_init", ApmHelper.isIsInit());
                    jSONObject.put("is_success", z);
                    jSONObject.put("support_hevc_levels", hj4.B());
                    nih.nf().nf(false);
                } catch (Exception e) {
                    lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYnlX2", "XOs5uQy7WtOBXsQ=", 598);
                    vpf.qam("PAGSdk", "run: ", e);
                }
                try {
                    jSONObject.put("old_ad_sdk_version", gml.qam());
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A==", "a88KvA21fe+FRsdYnlX2", "XOs5uQy7WtOBXsQ=", 604);
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("pangle_sdk_init").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(PAGBiddingRequest pAGBiddingRequest, PAGBidCallback pAGBidCallback) {
        if (pAGBidCallback == null) {
            return;
        }
        if (wc.qam()) {
            pAGBidCallback.onBiddingTokenFailed(new PAGBidError(10009, com.bytedance.sdk.openadsdk.core.xi.qam(10009)));
            return;
        }
        if (xp.qam() == null) {
            pAGBidCallback.onBiddingTokenFailed(new PAGBidError(10010, "Context is null, please check."));
            return;
        }
        ssv ssvVarQam = fko.qam();
        if (ssvVarQam != null) {
            ssvVarQam.qam(pAGBiddingRequest, pAGBidCallback);
        } else {
            pAGBidCallback.onBiddingTokenFailed(new PAGBidError(10010, "Internal exception"));
        }
    }
}
