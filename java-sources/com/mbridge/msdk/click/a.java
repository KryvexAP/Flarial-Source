package com.mbridge.msdk.click;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.click.entity.JumpLoaderResult;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.MIMManager;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.out.BaseTrackingListener;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.LoadingActivity;
import com.mbridge.msdk.out.NativeListener;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.scheme.applet.AppletModelManager;
import com.mbridge.msdk.scheme.applet.AppletSchemeCallBack;
import com.mbridge.msdk.scheme.applet.AppletsModel;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public static boolean n = false;
    public static Map<String, Long> o = new HashMap();
    public static Set<String> p = new HashSet();
    private String a;
    private long b;
    private com.mbridge.msdk.foundation.db.g c;
    private Context d;
    private com.mbridge.msdk.click.e e;
    private final com.mbridge.msdk.foundation.same.report.h g;
    private com.mbridge.msdk.setting.g h;
    private final boolean i;
    private boolean l;
    private j m;
    private NativeListener.NativeTrackingListener f = null;
    private boolean j = false;
    private boolean k = true;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements g {
        @Override // com.mbridge.msdk.click.g
        public void a(Object obj, String str) {
        }

        @Override // com.mbridge.msdk.click.g
        public void a(Object obj) {
        }

        @Override // com.mbridge.msdk.click.g
        public void b(Object obj) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements Runnable {
        final /* synthetic */ boolean a;
        final /* synthetic */ boolean b;
        final /* synthetic */ CampaignEx c;

        public c(boolean z, boolean z2, CampaignEx campaignEx) {
            this.a = z;
            this.b = z2;
            this.c = campaignEx;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a && !a.n && !a.this.l && MBridgeConstans.NATIVE_SHOW_LOADINGPAGER && !this.b) {
                a.this.d(this.c);
            }
            if (this.a || a.this.f == null || a.n || a.this.l || !MBridgeConstans.NATIVE_SHOW_LOADINGPAGER) {
                return;
            }
            a.this.f.onShowLoading(this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class e implements Runnable {
        final /* synthetic */ boolean a;
        final /* synthetic */ Campaign b;

        public e(boolean z, Campaign campaign) {
            this.a = z;
            this.b = campaign;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a && !a.n && MBridgeConstans.NATIVE_SHOW_LOADINGPAGER) {
                a.this.a();
            }
            if (a.this.f == null || a.n || !MBridgeConstans.NATIVE_SHOW_LOADINGPAGER) {
                return;
            }
            a.this.f.onDismissLoading(this.b);
        }
    }

    public a(Context context, String str) {
        this.c = null;
        this.d = null;
        com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(str);
        this.h = gVarF;
        if (gVarF == null) {
            gVarF = com.mbridge.msdk.setting.i.b().a();
            this.h = gVarF;
        }
        this.i = gVarF.Q0();
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.a = str;
        if (this.c == null) {
            this.c = com.mbridge.msdk.foundation.db.g.a(applicationContext);
        }
        this.g = new com.mbridge.msdk.foundation.same.report.h(this.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(CampaignEx campaignEx) {
        try {
            Intent intent = new Intent(this.d, (Class<?>) LoadingActivity.class);
            intent.setFlags(268435456);
            intent.putExtra(CampaignEx.JSON_KEY_ICON_URL, campaignEx.getIconUrl());
            this.d.startActivity(intent);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("CommonClickControl", "Exception", e2);
            }
        }
    }

    public void a(CampaignEx campaignEx) {
        a aVar = this;
        if (campaignEx == null) {
            return;
        }
        try {
            if (b(campaignEx)) {
                c(campaignEx);
                com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000149", campaignEx);
                String noticeUrl = campaignEx.getNoticeUrl();
                com.mbridge.msdk.foundation.db.d dVarA = com.mbridge.msdk.foundation.db.d.a(aVar.c);
                dVarA.d();
                JumpLoaderResult jumpLoaderResultB = dVarA.b(campaignEx.getId(), aVar.a);
                if (jumpLoaderResultB != null) {
                    if (jumpLoaderResultB.getNoticeurl() != null) {
                        jumpLoaderResultB.setNoticeurl(null);
                    }
                    campaignEx.setJumpResult(jumpLoaderResultB);
                    com.mbridge.msdk.click.b.a(dVarA, campaignEx, aVar.a);
                }
                ArrayList arrayList = new ArrayList();
                AppletsModel appletsModel = AppletModelManager.getInstance().get(campaignEx);
                if (v0.b(campaignEx)) {
                    MIMManager.b().a(campaignEx);
                    arrayList.add(CampaignEx.JSON_KEY_DEEP_LINK_URL);
                    if (com.mbridge.msdk.click.c.d(aVar.d, campaignEx.getDeepLinkURL())) {
                        NativeListener.NativeTrackingListener nativeTrackingListener = aVar.f;
                        if (nativeTrackingListener != null) {
                            nativeTrackingListener.onStartRedirection(campaignEx, campaignEx.getClickURL());
                        }
                        com.mbridge.msdk.click.b.a(aVar.d, aVar.a, campaignEx, noticeUrl + "&opdptype=1", -1);
                        com.mbridge.msdk.click.b.a(campaignEx);
                        NativeListener.NativeTrackingListener nativeTrackingListener2 = aVar.f;
                        if (nativeTrackingListener2 != null) {
                            nativeTrackingListener2.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                        }
                        aVar.a(campaignEx, 3, 1, arrayList);
                        return;
                    }
                    noticeUrl = noticeUrl + "&opdptype=0";
                    MIMManager.b().b(campaignEx);
                }
                String str = noticeUrl;
                if (campaignEx.getLinkType() == 12) {
                    NativeListener.NativeTrackingListener nativeTrackingListener3 = aVar.f;
                    if (nativeTrackingListener3 != null) {
                        nativeTrackingListener3.onStartRedirection(campaignEx, campaignEx.getClickURL());
                    }
                    com.mbridge.msdk.click.b.a(aVar.d, aVar.a, campaignEx, str, -1);
                    aVar.a(aVar.d, campaignEx, arrayList);
                    NativeListener.NativeTrackingListener nativeTrackingListener4 = aVar.f;
                    if (nativeTrackingListener4 != null) {
                        nativeTrackingListener4.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                        return;
                    }
                    return;
                }
                if (appletsModel != null && appletsModel.isSupportWxScheme()) {
                    if (appletsModel.isRequestSuccess()) {
                        if (com.mbridge.msdk.click.c.d(aVar.d, appletsModel.getDeepLink())) {
                            NativeListener.NativeTrackingListener nativeTrackingListener5 = aVar.f;
                            if (nativeTrackingListener5 != null) {
                                nativeTrackingListener5.onStartRedirection(campaignEx, campaignEx.getClickURL());
                            }
                            if (aVar.d != null) {
                                Intent intent = new Intent();
                                intent.setAction("mb_dp_close_broadcast_receiver");
                                try {
                                    aVar.d.sendBroadcast(intent);
                                } catch (Exception e2) {
                                    if (MBridgeConstans.DEBUG) {
                                        q0.b("CommonClickControl", e2.getMessage());
                                    }
                                }
                            }
                            com.mbridge.msdk.click.b.a(aVar.d, aVar.a, campaignEx, str + "&opdptype=1", -1);
                            com.mbridge.msdk.click.b.a(campaignEx);
                            NativeListener.NativeTrackingListener nativeTrackingListener6 = aVar.f;
                            if (nativeTrackingListener6 != null) {
                                nativeTrackingListener6.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                                return;
                            }
                            return;
                        }
                        str = str + "&opdptype=0";
                    } else {
                        if (appletsModel.isRequesting()) {
                            NativeListener.NativeTrackingListener nativeTrackingListener7 = aVar.f;
                            if (nativeTrackingListener7 != null) {
                                nativeTrackingListener7.onStartRedirection(campaignEx, campaignEx.getClickURL());
                            }
                            appletsModel.setAppletSchemeCallBack(aVar.a(aVar.f, campaignEx, appletsModel, aVar));
                            return;
                        }
                        if (appletsModel.can(1)) {
                            if (!appletsModel.isRequestTimesMaxPerDay()) {
                                NativeListener.NativeTrackingListener nativeTrackingListener8 = aVar.f;
                                if (nativeTrackingListener8 != null) {
                                    nativeTrackingListener8.onStartRedirection(campaignEx, campaignEx.getClickURL());
                                }
                                appletsModel.requestWxAppletsScheme(1, aVar.a(aVar.f, campaignEx, appletsModel, aVar));
                                return;
                            }
                            if (!TextUtils.isEmpty(appletsModel.getReBuildClickUrl())) {
                                campaignEx.setClickURL(appletsModel.getReBuildClickUrl());
                            }
                        }
                    }
                }
                if (com.mbridge.msdk.util.b.b()) {
                    com.mbridge.msdk.click.b.a(aVar.d, aVar.a, campaignEx, str, -1);
                }
                if (!campaignEx.getUserActivation() && com.mbridge.msdk.click.c.a(aVar.d, campaignEx.getPackageName())) {
                    com.mbridge.msdk.click.c.b(aVar.d, campaignEx.getPackageName());
                    if (com.mbridge.msdk.util.b.a()) {
                        com.mbridge.msdk.click.b.a(aVar.d, aVar.a, campaignEx, str, com.mbridge.msdk.foundation.same.a.N);
                    }
                    NativeListener.NativeTrackingListener nativeTrackingListener9 = aVar.f;
                    if (nativeTrackingListener9 != null) {
                        nativeTrackingListener9.onStartRedirection(campaignEx, campaignEx.getClickURL());
                    }
                    if (com.mbridge.msdk.util.b.a()) {
                        aVar.a(campaignEx, true, Boolean.TRUE, (List<String>) arrayList);
                    } else {
                        aVar.a(campaignEx, true, (Boolean) null, (List<String>) arrayList);
                    }
                    NativeListener.NativeTrackingListener nativeTrackingListener10 = aVar.f;
                    if (nativeTrackingListener10 != null) {
                        nativeTrackingListener10.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                        u0.a(aVar.f);
                        return;
                    }
                    return;
                }
                int linkType = campaignEx.getLinkType();
                int iB = aVar.b();
                if (com.mbridge.msdk.util.b.a() && linkType != 3) {
                    com.mbridge.msdk.click.b.a(aVar.d, aVar.a, campaignEx, str, -1);
                }
                boolean z = linkType == 8 || linkType == 9 || linkType == 4;
                String clickURL = campaignEx.getClickURL();
                if (!TextUtils.isEmpty(clickURL) && (clickURL.startsWith("market://") || clickURL.startsWith("https://play.google.com/"))) {
                    arrayList.add("google_play");
                    NativeListener.NativeTrackingListener nativeTrackingListener11 = aVar.f;
                    if (nativeTrackingListener11 != null) {
                        nativeTrackingListener11.onStartRedirection(campaignEx, campaignEx.getClickURL());
                    }
                    if (u0.a.a(aVar.d, campaignEx.getClickURL(), aVar.f)) {
                        aVar.a(jumpLoaderResultB, campaignEx, false);
                        NativeListener.NativeTrackingListener nativeTrackingListener12 = aVar.f;
                        if (nativeTrackingListener12 != null) {
                            nativeTrackingListener12.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                        }
                        aVar.a(campaignEx, 1, 1, arrayList);
                        return;
                    }
                    aVar.a(iB, campaignEx.getClickURL(), campaignEx, aVar.f, arrayList);
                    aVar.a(jumpLoaderResultB, campaignEx, false);
                    NativeListener.NativeTrackingListener nativeTrackingListener13 = aVar.f;
                    if (nativeTrackingListener13 != null) {
                        nativeTrackingListener13.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                        return;
                    }
                    return;
                }
                if (!z) {
                    if (linkType == 2) {
                        if (com.mbridge.msdk.util.b.a()) {
                            aVar.a(campaignEx, false, Boolean.TRUE, (List<String>) arrayList);
                            return;
                        } else {
                            aVar.a(campaignEx, false, (Boolean) null, (List<String>) arrayList);
                            return;
                        }
                    }
                    if (linkType == 3) {
                        arrayList.add("apk");
                        if (!com.mbridge.msdk.util.b.a()) {
                            aVar.a(campaignEx, false, (Boolean) null, (List<String>) arrayList);
                            return;
                        } else {
                            aVar.a(campaignEx, false, Boolean.TRUE, (List<String>) arrayList);
                            aVar.a(campaignEx, 2, 1, arrayList);
                            return;
                        }
                    }
                    String clickURL2 = campaignEx.getClickURL();
                    NativeListener.NativeTrackingListener nativeTrackingListener14 = aVar.f;
                    if (nativeTrackingListener14 != null) {
                        nativeTrackingListener14.onStartRedirection(campaignEx, clickURL2);
                    }
                    boolean zIsEmpty = TextUtils.isEmpty(clickURL2);
                    NativeListener.NativeTrackingListener nativeTrackingListener15 = aVar.f;
                    if (zIsEmpty) {
                        if (nativeTrackingListener15 != null) {
                            nativeTrackingListener15.onRedirectionFailed(campaignEx, clickURL2);
                        }
                        aVar.a(jumpLoaderResultB, campaignEx, true);
                        return;
                    }
                    if (nativeTrackingListener15 != null) {
                        nativeTrackingListener15.onFinishRedirection(campaignEx, clickURL2);
                    }
                    u0.a(aVar.d, clickURL2, aVar.f, campaignEx, arrayList);
                    if (com.mbridge.msdk.util.b.a()) {
                        aVar.a(jumpLoaderResultB, campaignEx, false);
                        return;
                    } else {
                        aVar.a(jumpLoaderResultB, campaignEx, true);
                        return;
                    }
                }
                String clickURL3 = campaignEx.getClickURL();
                NativeListener.NativeTrackingListener nativeTrackingListener16 = aVar.f;
                if (nativeTrackingListener16 != null) {
                    nativeTrackingListener16.onStartRedirection(campaignEx, clickURL3);
                }
                if (TextUtils.isEmpty(clickURL3)) {
                    NativeListener.NativeTrackingListener nativeTrackingListener17 = aVar.f;
                    if (nativeTrackingListener17 != null) {
                        nativeTrackingListener17.onRedirectionFailed(campaignEx, clickURL3);
                    }
                    aVar.a(jumpLoaderResultB, campaignEx, true);
                    return;
                }
                if (linkType == 8) {
                    if (campaignEx.getAabEntity() == null || campaignEx.getAabEntity().getHlp() != 1) {
                        u0.a(aVar.d, clickURL3, campaignEx, aVar.f, arrayList);
                        NativeListener.NativeTrackingListener nativeTrackingListener18 = aVar.f;
                        if (nativeTrackingListener18 != null) {
                            nativeTrackingListener18.onFinishRedirection(campaignEx, clickURL3);
                        }
                    } else {
                        BaseTrackingListener baseTrackingListener = aVar.f;
                        if (baseTrackingListener == null && (baseTrackingListener = aVar.m) != null) {
                            baseTrackingListener.onStartRedirection(campaignEx, clickURL3);
                        }
                        u0.a(aVar.d, clickURL3, campaignEx, aVar, baseTrackingListener, arrayList);
                        aVar = aVar;
                    }
                    aVar.a(jumpLoaderResultB, campaignEx, false);
                    return;
                }
                if (linkType == 9) {
                    u0.a(aVar.d, clickURL3, aVar.f, campaignEx, arrayList);
                    aVar.a(jumpLoaderResultB, campaignEx, false);
                    NativeListener.NativeTrackingListener nativeTrackingListener19 = aVar.f;
                    if (nativeTrackingListener19 != null) {
                        nativeTrackingListener19.onFinishRedirection(campaignEx, clickURL3);
                        return;
                    }
                    return;
                }
                if (linkType == 4) {
                    Context context = aVar.d;
                    if (iB == 2) {
                        u0.a(context, clickURL3, campaignEx, aVar.f, arrayList);
                    } else {
                        u0.a(context, clickURL3, aVar.f, campaignEx, arrayList);
                    }
                }
                NativeListener.NativeTrackingListener nativeTrackingListener20 = aVar.f;
                if (nativeTrackingListener20 != null) {
                    nativeTrackingListener20.onFinishRedirection(campaignEx, clickURL3);
                }
                aVar.a(jumpLoaderResultB, campaignEx, false);
            }
        } catch (Throwable th) {
            if (MBridgeConstans.DEBUG) {
                q0.b("CommonClickControl", th.getMessage(), th);
            }
        }
    }

    public boolean b(CampaignEx campaignEx) {
        Long l;
        if (campaignEx == null) {
            return true;
        }
        try {
            if (2 != campaignEx.getLinkType() && 3 != campaignEx.getLinkType()) {
                return true;
            }
            String id = campaignEx.getId();
            Map<String, Long> map = o;
            if (map == null) {
                return true;
            }
            if (map.containsKey(id) && (l = o.get(id)) != null) {
                if (l.longValue() > System.currentTimeMillis() || p.contains(campaignEx.getId())) {
                    return false;
                }
            }
            o.put(campaignEx.getId(), Long.valueOf(System.currentTimeMillis() + ((long) (campaignEx.getClickTimeOutInterval() * 1000))));
            return true;
        } catch (Exception e2) {
            if (!MBridgeConstans.DEBUG) {
                return true;
            }
            e2.printStackTrace();
            return true;
        }
    }

    public void c(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return;
        }
        try {
            String currentLocalRid = campaignEx.getCurrentLocalRid();
            if (campaignEx.getLocalAllowTrackClick() == 0) {
                try {
                    com.mbridge.msdk.foundation.same.report.metrics.c cVarB = com.mbridge.msdk.foundation.same.report.metrics.d.b().b(currentLocalRid);
                    if (cVarB != null) {
                        cVarB.a(cVarB.s() + "m_check_local_c");
                    }
                } catch (Exception unused) {
                    q0.b("CommonClickControl", "sendClickStateToAnl error");
                }
            }
            com.mbridge.msdk.foundation.same.report.metrics.c cVarB2 = com.mbridge.msdk.foundation.same.report.metrics.d.b().b(currentLocalRid);
            cVarB2.a(campaignEx);
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("m_check_local_c", cVarB2);
        } catch (Throwable th) {
            if (MBridgeConstans.DEBUG) {
                q0.b("CommonClickControl", th.getMessage(), th);
            }
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.click.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0152a implements g {
        final /* synthetic */ int a;
        final /* synthetic */ String b;
        final /* synthetic */ int c;
        final /* synthetic */ CampaignEx d;

        public C0152a(int i, String str, int i2, CampaignEx campaignEx) {
            this.a = i;
            this.b = str;
            this.c = i2;
            this.d = campaignEx;
        }

        @Override // com.mbridge.msdk.click.g
        public void a(Object obj) {
            try {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("result", 2);
                eVar.a("net_ty", String.valueOf(this.a));
                if (obj != null && (obj instanceof JumpLoaderResult)) {
                    JumpLoaderResult jumpLoaderResult = (JumpLoaderResult) obj;
                    String str = jumpLoaderResult.getStatusCode() + "";
                    eVar.a("status_code", str);
                    if (str.startsWith("2")) {
                        eVar.a("result", 1);
                    } else {
                        String exceptionMsg = jumpLoaderResult.getExceptionMsg();
                        if (TextUtils.isEmpty(exceptionMsg)) {
                            exceptionMsg = "UNKNOWN EXCEPTION and Status Code is : ".concat(str);
                        }
                        eVar.a("failingURL", c1.d(this.b));
                        eVar.a("reason", exceptionMsg);
                    }
                }
                String strB = a.b(this.c);
                if (this.d != null) {
                    com.mbridge.msdk.foundation.same.report.metrics.d.b().a(strB, this.d, eVar);
                }
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonClickControl", e.getMessage());
                }
            }
        }

        @Override // com.mbridge.msdk.click.g
        public void b(Object obj) {
        }

        @Override // com.mbridge.msdk.click.g
        public void a(Object obj, String str) {
            try {
                String strB = a.b(this.c);
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("result", 2);
                if (obj instanceof JumpLoaderResult) {
                    JumpLoaderResult jumpLoaderResult = (JumpLoaderResult) obj;
                    String exceptionMsg = jumpLoaderResult.getExceptionMsg();
                    if (!TextUtils.isEmpty(exceptionMsg)) {
                        str = exceptionMsg;
                    }
                    eVar.a("reason", str);
                    eVar.a("status_code", Integer.valueOf(jumpLoaderResult.getStatusCode()));
                }
                eVar.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "");
                eVar.a("failingURL", c1.d(this.b));
                eVar.a("net_ty", String.valueOf(this.a));
                if (this.d != null) {
                    com.mbridge.msdk.foundation.same.report.metrics.d.b().a(strB, this.d, eVar);
                }
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonClickControl", e.getMessage());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements g {
        final /* synthetic */ CampaignEx a;
        final /* synthetic */ boolean b;
        final /* synthetic */ Boolean c;
        final /* synthetic */ List d;
        final /* synthetic */ boolean e;

        public d(CampaignEx campaignEx, boolean z, Boolean bool, List list, boolean z2) {
            this.a = campaignEx;
            this.b = z;
            this.c = bool;
            this.d = list;
            this.e = z2;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0097  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [int] */
        @Override // com.mbridge.msdk.click.g
        public void a(Object obj) {
            ?? StartsWith;
            Throwable th;
            Set<String> set = a.p;
            if (set != null) {
                set.remove(this.a.getId());
            }
            JumpLoaderResult jumpLoaderResult = null;
            if (obj != null) {
                try {
                    if (obj instanceof JumpLoaderResult) {
                        JumpLoaderResult jumpLoaderResult2 = (JumpLoaderResult) obj;
                        try {
                            this.a.setJumpResult(jumpLoaderResult2);
                            a aVar = a.this;
                            aVar.a(this.a, jumpLoaderResult2, this.b, aVar.j, this.c, (List<String>) this.d);
                            if (jumpLoaderResult2.isjumpDone()) {
                                com.mbridge.msdk.click.b.a(com.mbridge.msdk.foundation.db.d.a(a.this.c), this.a, a.this.a);
                            }
                            a.this.a(this.e, this.a);
                            jumpLoaderResult = jumpLoaderResult2;
                        } catch (Throwable th2) {
                            th = th2;
                            jumpLoaderResult = jumpLoaderResult2;
                            q0.b("CommonClickControl", th.getMessage());
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            try {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("result", "1");
                if (jumpLoaderResult != null) {
                    eVar.a("status_code", Integer.valueOf(jumpLoaderResult.getStatusCode()));
                }
                CampaignEx campaignEx = this.a;
                if (campaignEx != null) {
                    String clickURL = campaignEx.getClickURL();
                    if (TextUtils.isEmpty(clickURL)) {
                        StartsWith = -1;
                    } else {
                        StartsWith = clickURL.startsWith("tcp");
                    }
                } else {
                    StartsWith = -1;
                }
                eVar.a("net_ty", Integer.valueOf((int) StartsWith));
                com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000138", this.a, eVar);
            } catch (Throwable th4) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonClickControl", th4.getMessage());
                }
            }
        }

        @Override // com.mbridge.msdk.click.g
        public void b(Object obj) {
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0065  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v20 */
        /* JADX WARN: Type inference failed for: r6v8 */
        /* JADX WARN: Type inference failed for: r6v9, types: [int] */
        @Override // com.mbridge.msdk.click.g
        public void a(Object obj, String str) {
            ?? StartsWith;
            Set<String> set = a.p;
            if (set != null) {
                set.remove(this.a.getId());
            }
            JumpLoaderResult jumpLoaderResult = null;
            if (obj != null) {
                try {
                    if (obj instanceof JumpLoaderResult) {
                        JumpLoaderResult jumpLoaderResult2 = (JumpLoaderResult) obj;
                        try {
                            a.this.a((JumpLoaderResult) obj, this.a, true);
                            jumpLoaderResult = jumpLoaderResult2;
                        } catch (Throwable th) {
                            th = th;
                            jumpLoaderResult = jumpLoaderResult2;
                            q0.b("CommonClickControl", th.getMessage());
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            if (a.this.f != null) {
                a.this.f.onRedirectionFailed(this.a, str);
            }
            a.this.a(this.e, this.a);
            try {
                CampaignEx campaignEx = this.a;
                if (campaignEx != null) {
                    String clickURL = campaignEx.getClickURL();
                    if (TextUtils.isEmpty(clickURL)) {
                        StartsWith = -1;
                    } else {
                        StartsWith = clickURL.startsWith("tcp");
                    }
                } else {
                    StartsWith = -1;
                }
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("result", "2");
                eVar.a("net_ty", Integer.valueOf((int) StartsWith));
                if (jumpLoaderResult != null) {
                    eVar.a("status_code", Integer.valueOf(jumpLoaderResult.getStatusCode()));
                }
                com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000138", this.a, eVar);
            } catch (Throwable th3) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonClickControl", th3.getMessage());
                }
            }
        }
    }

    public void c() {
        try {
            this.f = null;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(int i) {
        if (i == 1) {
            return "2000136";
        }
        if (i == 2) {
            return "2000137";
        }
        if (i == 3) {
            return "2000139";
        }
        if (i != 4) {
            return "";
        }
        return "2000138";
    }

    private int b() {
        try {
            com.mbridge.msdk.setting.g gVar = this.h;
            if (gVar != null) {
                return gVar.X();
            }
            return 1;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 1;
        }
    }

    public static void a(Context context, CampaignEx campaignEx, String str, String str2, boolean z, boolean z2) {
        if (context == null) {
            return;
        }
        new com.mbridge.msdk.click.e(context.getApplicationContext()).a(str, campaignEx, null, str2, z, z2, com.mbridge.msdk.click.retry.a.l);
    }

    public static void a(Context context, CampaignEx campaignEx, String str, String str2, boolean z, boolean z2, int i) {
        int i2;
        if (context == null) {
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            i2 = -1;
        } else {
            i2 = str2.startsWith("tcp") ? 1 : 0;
        }
        a(i, campaignEx, i2);
        new com.mbridge.msdk.click.e(context.getApplicationContext()).a(str, campaignEx, new C0152a(i2, str2, i, campaignEx), str2, z, z2, i);
    }

    private static void a(int i, CampaignEx campaignEx, int i2) {
        if (campaignEx != null) {
            try {
                String strB = b(i);
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("net_ty", Integer.valueOf(i2));
                eVar.a("result", 3);
                com.mbridge.msdk.foundation.same.report.metrics.d.b().a(strB, campaignEx, eVar);
            } catch (Exception e2) {
                if (MBridgeConstans.DEBUG) {
                    e2.printStackTrace();
                }
            }
        }
    }

    public static void a(Context context, CampaignEx campaignEx, String str, String[] strArr, boolean z, boolean z2) {
        if (context == null || campaignEx == null || TextUtils.isEmpty(str) || strArr == null) {
            return;
        }
        com.mbridge.msdk.click.e eVar = new com.mbridge.msdk.click.e(context.getApplicationContext());
        for (String str2 : strArr) {
            eVar.a(str, campaignEx, new b(), str2, z, z2, com.mbridge.msdk.click.retry.a.l);
        }
    }

    public void a(String str) {
        this.a = str;
    }

    public void a(NativeListener.NativeTrackingListener nativeTrackingListener) {
        this.f = nativeTrackingListener;
    }

    public void a(j jVar) {
        this.m = jVar;
    }

    public void a(boolean z) {
        this.k = z;
    }

    public void a(CampaignEx campaignEx, NativeListener.NativeAdListener nativeAdListener) {
        if (nativeAdListener != null && campaignEx != null) {
            nativeAdListener.onAdClick(campaignEx);
        }
        a(campaignEx);
    }

    private AppletSchemeCallBack a(NativeListener.NativeTrackingListener nativeTrackingListener, CampaignEx campaignEx, AppletsModel appletsModel, a aVar) {
        return new h(nativeTrackingListener, campaignEx, appletsModel, aVar);
    }

    private void a(Context context, CampaignEx campaignEx, List<String> list) {
        if (context == null) {
            com.mbridge.msdk.foundation.same.report.j.a(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx, 2, "context is null", this.a);
            return;
        }
        boolean z = m0.G() == 1;
        boolean z2 = m0.E(context) == 1;
        if (z && z2) {
            String ghId = campaignEx.getGhId();
            String ghPath = campaignEx.getGhPath();
            String bindId = campaignEx.getBindId();
            String strJ = com.mbridge.msdk.foundation.controller.c.n().j();
            if (!TextUtils.isEmpty(ghId)) {
                try {
                    if (!TextUtils.isEmpty(strJ)) {
                        bindId = strJ;
                    }
                    Object objD = m0.d(bindId);
                    Class<?> cls = Class.forName("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req");
                    Object objNewInstance = cls.newInstance();
                    cls.getField("userName").set(objNewInstance, ghId);
                    cls.getField(MBridgeConstans.DYNAMIC_VIEW_WX_PATH).set(objNewInstance, ghPath);
                    cls.getField("miniprogramType").set(objNewInstance, cls.getField("MINIPTOGRAM_TYPE_RELEASE").get(null));
                    Class.forName("com.tencent.mm.opensdk.openapi.IWXAPI").getMethod("sendReq", Class.forName("com.tencent.mm.opensdk.modelbase.BaseReq")).invoke(objD, objNewInstance);
                    com.mbridge.msdk.foundation.same.report.j.a(context, campaignEx, 1, "", this.a);
                    return;
                } catch (Throwable th) {
                    com.mbridge.msdk.foundation.same.report.j.a(context, campaignEx, 2, th.getMessage(), this.a);
                    a(campaignEx, list);
                    return;
                }
            }
            a(campaignEx, list);
            com.mbridge.msdk.foundation.same.report.j.a(context, campaignEx, 2, "ghid is empty", this.a);
            return;
        }
        com.mbridge.msdk.foundation.same.report.j.a(context, campaignEx, 2, "integrated:" + z + "-hasWx:" + z2, this.a);
        a(campaignEx, list);
    }

    private void a(CampaignEx campaignEx, List<String> list) {
        int iB = b();
        Context context = this.d;
        if (iB == 2) {
            u0.a(context, campaignEx.getClickURL(), campaignEx, this.f, list);
        } else {
            u0.a(context, campaignEx.getClickURL(), this.f, campaignEx, list);
        }
    }

    private void a(CampaignEx campaignEx, boolean z, Boolean bool, List<String> list) {
        boolean z2;
        try {
            this.b = System.currentTimeMillis();
            NativeListener.NativeTrackingListener nativeTrackingListener = this.f;
            if (nativeTrackingListener == null || z) {
                z2 = true;
            } else {
                nativeTrackingListener.onStartRedirection(campaignEx, campaignEx.getClickURL());
                z2 = !this.f.onInterceptDefaultLoadingDialog();
            }
            this.l = false;
            boolean z3 = true;
            if (campaignEx.getJumpResult() != null) {
                if (!z) {
                    a(campaignEx, campaignEx.getJumpResult(), true, this.j, bool, list);
                }
                this.l = true;
                this.j = false;
                z3 = false;
            }
            if (!com.mbridge.msdk.foundation.db.d.a(this.c).c(campaignEx.getId(), this.a) || campaignEx.getJumpResult() == null) {
                com.mbridge.msdk.foundation.db.d dVarA = com.mbridge.msdk.foundation.db.d.a(this.c);
                dVarA.d();
                JumpLoaderResult jumpLoaderResultB = dVarA.b(campaignEx.getId(), this.a);
                if (jumpLoaderResultB != null && !z) {
                    campaignEx.setJumpResult(jumpLoaderResultB);
                    if (z3) {
                        a(campaignEx, jumpLoaderResultB, z3, this.j, bool, list);
                        this.l = true;
                        this.j = false;
                        z3 = false;
                    }
                } else {
                    if (campaignEx.getClick_mode().equals("6") && !campaignEx.getPackageName().isEmpty() && campaignEx.getLinkType() == 2 && !z) {
                        boolean zA = u0.a.a(this.d, "market://details?id=" + campaignEx.getPackageName(), this.f);
                        if (list != null) {
                            list.add("google_play");
                        }
                        if (zA) {
                            a(campaignEx, 1, 1, list);
                        }
                        NativeListener.NativeTrackingListener nativeTrackingListener2 = this.f;
                        if (nativeTrackingListener2 != null && z3) {
                            nativeTrackingListener2.onDismissLoading(campaignEx);
                            this.f.onFinishRedirection(campaignEx, null);
                        }
                        this.l = true;
                        z3 = false;
                    }
                    if (z) {
                        this.l = true;
                        this.j = false;
                        z3 = false;
                    }
                }
                new Handler(Looper.getMainLooper()).post(new c(z2, z, campaignEx));
                com.mbridge.msdk.click.e eVar = this.e;
                if (eVar != null) {
                    eVar.a();
                }
                Set<String> set = p;
                if (set != null && set.contains(campaignEx.getId())) {
                    NativeListener.NativeTrackingListener nativeTrackingListener3 = this.f;
                    if (nativeTrackingListener3 != null) {
                        nativeTrackingListener3.onDismissLoading(campaignEx);
                        this.f.onFinishRedirection(campaignEx, campaignEx.getClickURL());
                        return;
                    }
                    return;
                }
                Set<String> set2 = p;
                if (set2 != null) {
                    set2.add(campaignEx.getId());
                }
                com.mbridge.msdk.click.e eVar2 = new com.mbridge.msdk.click.e(this.d);
                this.e = eVar2;
                eVar2.a(this.a, campaignEx, new d(campaignEx, z3, bool, list, z2));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, Campaign campaign) {
        new Handler(Looper.getMainLooper()).post(new e(z, campaign));
    }

    public void a(JumpLoaderResult jumpLoaderResult, CampaignEx campaignEx, int i, boolean z) {
        if (campaignEx == null || jumpLoaderResult == null) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
            com.mbridge.msdk.foundation.entity.e eVar = new com.mbridge.msdk.foundation.entity.e();
            int iS = m0.s(this.d);
            eVar.e(iS);
            eVar.h(m0.a(this.d, iS));
            eVar.i(campaignEx.getRequestId());
            eVar.j(campaignEx.getRequestIdNotice());
            eVar.a(i);
            eVar.c(jCurrentTimeMillis + "");
            eVar.a(campaignEx.getId());
            eVar.f(jumpLoaderResult.getType());
            if (!TextUtils.isEmpty(jumpLoaderResult.getUrl())) {
                eVar.g(URLEncoder.encode(jumpLoaderResult.getUrl(), "utf-8"));
            }
            eVar.b((this.b / 1000) + "");
            eVar.c(Integer.parseInt(campaignEx.getLandingType()));
            eVar.d(campaignEx.getLinkType());
            eVar.k(this.a);
            eVar.f(jumpLoaderResult.getType());
            if (!TextUtils.isEmpty(jumpLoaderResult.getUrl())) {
                eVar.g(URLEncoder.encode(jumpLoaderResult.getUrl(), "utf-8"));
            }
            if (this.i) {
                eVar.b(jumpLoaderResult.getStatusCode());
                if (!TextUtils.isEmpty(jumpLoaderResult.getHeader())) {
                    eVar.f(URLEncoder.encode(jumpLoaderResult.getHeader(), "utf-8"));
                }
                if (!TextUtils.isEmpty(jumpLoaderResult.getContent())) {
                    eVar.d(URLEncoder.encode(jumpLoaderResult.getContent(), C.UTF8_NAME));
                }
                if (!TextUtils.isEmpty(jumpLoaderResult.getExceptionMsg())) {
                    eVar.e(URLEncoder.encode(jumpLoaderResult.getExceptionMsg(), "utf-8"));
                }
            }
            if (z) {
                this.g.a("click_jump_error", eVar, this.a);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(eVar);
            ArrayList<JSONObject> arrayListA = com.mbridge.msdk.foundation.entity.e.a(arrayList);
            if (arrayListA == null || arrayListA.isEmpty()) {
                return;
            }
            Iterator<JSONObject> it = arrayListA.iterator();
            while (it.hasNext()) {
                com.mbridge.msdk.foundation.same.report.metrics.d.b().a(it.next());
            }
        } catch (Throwable th) {
            q0.b("CommonClickControl", th.getMessage());
        }
    }

    public void a(Campaign campaign, String str) {
        try {
            if (!TextUtils.isEmpty(str) && campaign != null) {
                CampaignEx campaignEx = campaign instanceof CampaignEx ? (CampaignEx) campaign : null;
                if (!str.startsWith("market://") && !str.startsWith("https://play.google.com/")) {
                    com.mbridge.msdk.click.b.a(str, this.d, this.a, campaignEx, this.f);
                    return;
                }
                if (u0.a.a(this.d, str, this.f) || campaignEx == null) {
                    return;
                }
                if (!TextUtils.isEmpty(campaignEx.getPackageName())) {
                    u0.a.a(this.d, "market://details?id=" + campaignEx.getPackageName(), this.f);
                    return;
                }
                int iB = b();
                Context context = this.d;
                if (iB == 2) {
                    u0.a(context, campaignEx.getClickURL(), campaignEx, this.f, new ArrayList());
                } else {
                    u0.a(context, campaignEx.getClickURL(), this.f, campaignEx, new ArrayList());
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JumpLoaderResult jumpLoaderResult, CampaignEx campaignEx, boolean z) {
        a(jumpLoaderResult, campaignEx, 1, z);
    }

    private void a(int i, String str, CampaignEx campaignEx, NativeListener.NativeTrackingListener nativeTrackingListener, List<String> list) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Context context = this.d;
            if (i == 2) {
                u0.a(context, str, campaignEx, nativeTrackingListener, list);
            } else {
                u0.a(context, str, nativeTrackingListener, campaignEx, list);
            }
        } catch (Throwable th) {
            if (MBridgeConstans.DEBUG) {
                q0.b("CommonClickControl", th.getMessage(), th);
            }
        }
    }

    private boolean a(CampaignEx campaignEx, JumpLoaderResult jumpLoaderResult, boolean z, int i, List<String> list) {
        boolean z2 = true;
        boolean z3 = false;
        if (z) {
            try {
                int i2 = Integer.parseInt(campaignEx.getLandingType());
                if (i2 == 1) {
                    u0.a(this.d, jumpLoaderResult.getUrl(), this.f, campaignEx, list);
                } else if (i2 == 2) {
                    u0.a(this.d, jumpLoaderResult.getUrl(), campaignEx, this.f, list);
                } else if (campaignEx.getPackageName() != null) {
                    if (u0.a.a(this.d, "market://details?id=" + campaignEx.getPackageName(), this.f)) {
                        if (list != null) {
                            try {
                                list.add("google_play");
                            } catch (Throwable th) {
                                th = th;
                                if (MBridgeConstans.DEBUG) {
                                    q0.b("CommonClickControl", th.getMessage(), th);
                                }
                                return z2;
                            }
                        }
                        a(campaignEx, 1, 1, list);
                    } else {
                        a(i, jumpLoaderResult.getUrl(), campaignEx, this.f, list);
                    }
                } else {
                    a(i, jumpLoaderResult.getUrl(), campaignEx, this.f, list);
                }
                z3 = true;
            } catch (Throwable th2) {
                th = th2;
                z2 = false;
            }
        }
        if (z3) {
            a(jumpLoaderResult, campaignEx, true);
            NativeListener.NativeTrackingListener nativeTrackingListener = this.f;
            if (nativeTrackingListener != null) {
                nativeTrackingListener.onFinishRedirection(campaignEx, jumpLoaderResult.getUrl());
                return z3;
            }
        } else {
            a(jumpLoaderResult, campaignEx, true);
            NativeListener.NativeTrackingListener nativeTrackingListener2 = this.f;
            if (nativeTrackingListener2 != null && z) {
                nativeTrackingListener2.onRedirectionFailed(campaignEx, jumpLoaderResult.getUrl());
            }
        }
        return z3;
    }

    private boolean a(CampaignEx campaignEx, JumpLoaderResult jumpLoaderResult, boolean z, List<String> list) {
        boolean z2 = false;
        if (z) {
            try {
                if (com.mbridge.msdk.util.b.a()) {
                    com.mbridge.msdk.click.b.a(this.d, this.a, campaignEx, campaignEx.getNoticeUrl(), com.mbridge.msdk.foundation.same.a.M);
                }
                u0.a(this.d, campaignEx.getClickURL(), this.f, campaignEx, list);
                z2 = true;
            } catch (Throwable th) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("CommonClickControl", th.getMessage(), th);
                }
                return false;
            }
        }
        a(jumpLoaderResult, campaignEx, true);
        if (z2) {
            NativeListener.NativeTrackingListener nativeTrackingListener = this.f;
            if (nativeTrackingListener != null) {
                nativeTrackingListener.onFinishRedirection(campaignEx, jumpLoaderResult.getUrl());
                return z2;
            }
        } else {
            if (com.mbridge.msdk.util.b.a()) {
                a(jumpLoaderResult, campaignEx, true);
            }
            NativeListener.NativeTrackingListener nativeTrackingListener2 = this.f;
            if (nativeTrackingListener2 != null) {
                nativeTrackingListener2.onRedirectionFailed(campaignEx, jumpLoaderResult.getUrl());
            }
        }
        return z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:81:0x016e A[Catch: Exception -> 0x0194, TryCatch #0 {Exception -> 0x0194, blocks: (B:3:0x0002, B:6:0x0008, B:10:0x0016, B:12:0x0020, B:14:0x0026, B:16:0x0036, B:19:0x0048, B:21:0x004e, B:25:0x0060, B:27:0x0064, B:29:0x0076, B:33:0x0084, B:35:0x008e, B:37:0x0098, B:40:0x00a8, B:42:0x00b6, B:50:0x00f1, B:53:0x00f7, B:79:0x0160, B:81:0x016e, B:83:0x0176, B:87:0x017e, B:82:0x0173, B:45:0x00c3, B:47:0x00cd, B:49:0x00e7, B:59:0x0107, B:61:0x0119, B:64:0x011f, B:68:0x012c, B:70:0x0132, B:72:0x0136, B:74:0x013c, B:76:0x0147, B:78:0x0159, B:90:0x0188, B:92:0x018f), top: B:97:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0173 A[Catch: Exception -> 0x0194, TryCatch #0 {Exception -> 0x0194, blocks: (B:3:0x0002, B:6:0x0008, B:10:0x0016, B:12:0x0020, B:14:0x0026, B:16:0x0036, B:19:0x0048, B:21:0x004e, B:25:0x0060, B:27:0x0064, B:29:0x0076, B:33:0x0084, B:35:0x008e, B:37:0x0098, B:40:0x00a8, B:42:0x00b6, B:50:0x00f1, B:53:0x00f7, B:79:0x0160, B:81:0x016e, B:83:0x0176, B:87:0x017e, B:82:0x0173, B:45:0x00c3, B:47:0x00cd, B:49:0x00e7, B:59:0x0107, B:61:0x0119, B:64:0x011f, B:68:0x012c, B:70:0x0132, B:72:0x0136, B:74:0x013c, B:76:0x0147, B:78:0x0159, B:90:0x0188, B:92:0x018f), top: B:97:0x0002 }] */
    public void a(CampaignEx campaignEx, JumpLoaderResult jumpLoaderResult, boolean z, boolean z2, Boolean bool, List<String> list) {
        JumpLoaderResult jumpLoaderResult2;
        a aVar;
        NativeListener.NativeTrackingListener nativeTrackingListener;
        NativeListener.NativeTrackingListener nativeTrackingListener2;
        try {
            if (this.k) {
                com.mbridge.msdk.click.b.a();
                if (campaignEx == null || jumpLoaderResult == null) {
                    if (z) {
                        a(jumpLoaderResult, campaignEx, true);
                        NativeListener.NativeTrackingListener nativeTrackingListener3 = this.f;
                        if (nativeTrackingListener3 != null) {
                            nativeTrackingListener3.onRedirectionFailed(null, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                int iB = b();
                int code = jumpLoaderResult.getCode();
                if (bool != null && !bool.booleanValue()) {
                    com.mbridge.msdk.click.b.a(jumpLoaderResult, this.d, this.a, campaignEx, Boolean.FALSE, this.f, list);
                    return;
                }
                CampaignEx campaignEx2 = campaignEx;
                if (TextUtils.isEmpty(jumpLoaderResult.getUrl()) && z) {
                    int linkType = campaignEx2.getLinkType();
                    if (linkType == 2) {
                        a(campaignEx2, jumpLoaderResult, z, b(), list);
                        return;
                    }
                    if (linkType == 3) {
                        a(campaignEx2, jumpLoaderResult, z, list);
                        return;
                    }
                    u0.a(this.d, campaignEx2.getClickURL(), this.f, campaignEx2, list);
                    a(jumpLoaderResult, campaignEx2, true);
                    NativeListener.NativeTrackingListener nativeTrackingListener4 = this.f;
                    if (nativeTrackingListener4 != null) {
                        nativeTrackingListener4.onFinishRedirection(campaignEx2, jumpLoaderResult.getUrl());
                        return;
                    }
                    return;
                }
                a aVar2 = this;
                JumpLoaderResult jumpLoaderResult3 = jumpLoaderResult;
                boolean z3 = z;
                if (code == 1) {
                    if (!TextUtils.isEmpty(campaignEx2.getPackageName()) && !TextUtils.isEmpty(jumpLoaderResult3.getUrl()) && jumpLoaderResult3.getUrl().contains(campaignEx2.getPackageName()) && z3) {
                        if (!u0.a.a(aVar2.d, jumpLoaderResult3.getUrl(), aVar2.f)) {
                            aVar2.a(iB, jumpLoaderResult3.getUrl(), campaignEx2, aVar2.f, list);
                        }
                    } else {
                        if (z3) {
                            if (!TextUtils.isEmpty(campaignEx2.getPackageName())) {
                                if (!u0.a.a(aVar2.d, "market://details?id=" + campaignEx2.getPackageName(), aVar2.f)) {
                                }
                            }
                            aVar2.a(iB, jumpLoaderResult3.getUrl(), campaignEx2, aVar2.f, list);
                        }
                        nativeTrackingListener2 = aVar2.f;
                        if (nativeTrackingListener2 != null && z3) {
                            nativeTrackingListener2.onFinishRedirection(campaignEx2, jumpLoaderResult3.getUrl());
                        }
                    }
                    nativeTrackingListener2 = aVar2.f;
                    if (nativeTrackingListener2 != null) {
                        nativeTrackingListener2.onFinishRedirection(campaignEx2, jumpLoaderResult3.getUrl());
                    }
                } else {
                    aVar2 = aVar2;
                    if (code == 3) {
                        if (z3) {
                            com.mbridge.msdk.click.b.a(aVar2.d, campaignEx2, aVar2.a, jumpLoaderResult3, bool, aVar2.f, list);
                            jumpLoaderResult2 = jumpLoaderResult3;
                            campaignEx2 = campaignEx2;
                        } else {
                            jumpLoaderResult2 = jumpLoaderResult3;
                        }
                        NativeListener.NativeTrackingListener nativeTrackingListener5 = aVar2.f;
                        if (nativeTrackingListener5 != null && z3) {
                            nativeTrackingListener5.onFinishRedirection(campaignEx2, jumpLoaderResult2.getUrl());
                        }
                    } else {
                        jumpLoaderResult2 = jumpLoaderResult3;
                        if (z3) {
                            if (3 == campaignEx2.getLinkType()) {
                                aVar2.a(campaignEx2, jumpLoaderResult2, z3, list);
                                return;
                            }
                            if (2 == campaignEx2.getLinkType()) {
                                aVar2.a(campaignEx2, jumpLoaderResult2, z3, aVar2.b(), list);
                                return;
                            }
                            z3 = z3;
                            jumpLoaderResult3 = jumpLoaderResult2;
                            aVar = aVar2;
                            u0.a(aVar.d, jumpLoaderResult3.getUrl(), aVar.f, campaignEx2, list);
                            NativeListener.NativeTrackingListener nativeTrackingListener6 = aVar.f;
                            if (nativeTrackingListener6 != null) {
                                nativeTrackingListener6.onFinishRedirection(campaignEx2, jumpLoaderResult3.getUrl());
                            }
                        }
                        if (aVar.a(campaignEx2.getLinkType(), jumpLoaderResult3.getUrl())) {
                            aVar.a(jumpLoaderResult3, campaignEx2, false);
                        } else {
                            aVar.a(jumpLoaderResult3, campaignEx2, true);
                        }
                        nativeTrackingListener = aVar.f;
                        if (nativeTrackingListener == null && !z3 && z2) {
                            nativeTrackingListener.onFinishRedirection(campaignEx2, jumpLoaderResult3.getUrl());
                            return;
                        }
                        return;
                    }
                    jumpLoaderResult3 = jumpLoaderResult2;
                }
                aVar = aVar2;
                if (aVar.a(campaignEx2.getLinkType(), jumpLoaderResult3.getUrl())) {
                    aVar.a(jumpLoaderResult3, campaignEx2, false);
                } else {
                    aVar.a(jumpLoaderResult3, campaignEx2, true);
                }
                nativeTrackingListener = aVar.f;
                if (nativeTrackingListener == null) {
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private boolean a(int i, String str) {
        try {
            if (i == 2) {
                return u0.a.b(str);
            }
            return !TextUtils.isEmpty(str);
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        try {
            Intent intent = new Intent();
            intent.setAction("ExitApp");
            this.d.sendBroadcast(intent);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("CommonClickControl", "Exception", e2);
            }
        }
    }

    private void a(CampaignEx campaignEx, int i, int i2, List<String> list) {
        try {
            com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar.a("type", Integer.valueOf(i));
            if (i == 1 || i == 2) {
                eVar.a("url", campaignEx.getClickURL());
            } else if (i == 3) {
                eVar.a("url", campaignEx.getDeepLinkURL());
            }
            eVar.a("result", Integer.valueOf(i2));
            if (list != null) {
                eVar.a("click_path", list.toString());
            }
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000150", campaignEx, eVar);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("CommonClickControl", e2.getMessage());
            }
        }
    }
}
