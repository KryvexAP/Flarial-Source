package com.mbridge.msdk.foundation.tools;

import android.content.Context;
import android.provider.Settings;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class h {
    private static final String a = "com.mbridge.msdk.foundation.tools.h";
    public static int b;

    public static void a(List<CampaignEx> list, com.mbridge.msdk.foundation.entity.l lVar) {
        com.mbridge.msdk.foundation.same.report.metrics.c cVar;
        com.mbridge.msdk.foundation.same.report.metrics.c cVarB;
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar.a("per", Integer.valueOf(b(com.mbridge.msdk.foundation.controller.c.n().d())));
            eVar.a("viewStatus", Integer.valueOf(lVar.b()));
            eVar.a("showe", Integer.valueOf(!lVar.a() ? 1 : 0));
            com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = null;
            try {
                cVarB = com.mbridge.msdk.foundation.same.report.metrics.d.b().b(list.get(0).getCurrentLocalRid());
                if (cVarB == null) {
                    try {
                        cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
                        try {
                            com.mbridge.msdk.foundation.same.report.metrics.d.b().c().put(list.get(0).getCurrentLocalRid(), cVar);
                            cVarB = cVar;
                        } catch (Exception e) {
                            e = e;
                            q0.b(a, e.getMessage());
                            cVarB = cVar;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cVar2 = cVarB;
                        cVar = cVar2;
                        q0.b(a, e.getMessage());
                        cVarB = cVar;
                        com.mbridge.msdk.foundation.same.report.metrics.d.b().a("m_show_env", cVarB);
                        com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000130", eVar);
                        com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000131", eVar);
                    }
                }
                cVarB.a((CampaignEx) null);
                cVarB.b(list);
                cVarB.a("m_show_env", eVar);
            } catch (Exception e3) {
                e = e3;
            }
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("m_show_env", cVarB);
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000130", eVar);
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000131", eVar);
        } catch (Throwable th) {
            q0.b(a, th.getMessage());
        }
    }

    public static int b(Context context) {
        int i = b;
        if (i != 0) {
            return i;
        }
        int i2 = a(context) ? 1 : -1;
        b = i2;
        return i2;
    }

    public static boolean b(CampaignEx campaignEx, Context context, View view, int i) {
        com.mbridge.msdk.foundation.entity.l lVarA = a(view, i);
        ArrayList arrayList = new ArrayList();
        arrayList.add(campaignEx);
        return a(lVarA, arrayList);
    }

    public static boolean a(CampaignEx campaignEx, Context context, View view, int i) {
        com.mbridge.msdk.foundation.entity.l lVarA = a(view, i);
        ArrayList arrayList = new ArrayList();
        arrayList.add(campaignEx);
        a(arrayList, lVarA);
        return a(lVarA, arrayList);
    }

    public static boolean a(List<CampaignEx> list, Context context, View view, int i) {
        com.mbridge.msdk.foundation.entity.l lVarA = a(view, i);
        a(list, lVarA);
        return a(lVarA, list);
    }

    private static boolean a(com.mbridge.msdk.foundation.entity.l lVar, List<CampaignEx> list) {
        return lVar.a() || list == null || list.isEmpty() || list.get(0).getLocalCheckShow() == 0;
    }

    private static boolean a(Context context) {
        return context != null && Settings.canDrawOverlays(context);
    }

    public static com.mbridge.msdk.foundation.entity.l a(View view, int i) {
        com.mbridge.msdk.foundation.entity.l lVar = new com.mbridge.msdk.foundation.entity.l();
        if (view != null) {
            lVar.a(e1.a(view, i) ? 1 : 0);
        }
        return lVar;
    }
}
