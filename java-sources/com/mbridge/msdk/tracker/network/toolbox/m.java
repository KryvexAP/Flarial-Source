package com.mbridge.msdk.tracker.network.toolbox;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.net.MBridgeHostnameVerifier;
import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.b0;
import com.mbridge.msdk.thrid.okhttp.r;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.w;
import com.mbridge.msdk.thrid.okhttp.y;
import com.mbridge.msdk.thrid.okhttp.z;
import com.mbridge.msdk.tracker.network.p;
import com.mbridge.msdk.tracker.network.t;
import defpackage.ej;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class m extends a {
    private final v a = a();

    @Override // com.mbridge.msdk.tracker.network.toolbox.a
    public g a(t<?> tVar, Map<String, String> map) throws IOException {
        p pVarH = tVar.h();
        if (this.a == null) {
            yo1.h("okhttp client is null");
            return null;
        }
        int iQ = tVar.q() <= 0 ? 30000 : tVar.q();
        long jR = tVar.r();
        String strA = tVar.g() == 0 ? d.a(tVar.t(), tVar) : tVar.t();
        if (pVarH != null) {
            pVarH.f(strA);
            long j = iQ;
            pVarH.e(j);
            pVarH.f(j);
            pVarH.j(j);
            pVarH.a(tVar.n());
        }
        a(tVar, pVarH);
        ArrayList arrayList = new ArrayList();
        arrayList.add(w.HTTP_1_1);
        arrayList.add(w.HTTP_2);
        v.b bVarA = this.a.s().a(arrayList).a(new MBridgeHostnameVerifier(strA));
        long j2 = iQ;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        v.b bVarA2 = bVarA.d(j2, timeUnit).b(j2, timeUnit).a(pVarH == null ? com.mbridge.msdk.thrid.okhttp.n.a : new j(pVarH.H(), pVarH.b(), pVarH)).e(j2, timeUnit).a(Math.max(jR, 0L), timeUnit);
        a(pVarH, bVarA2);
        y.a aVar = new y.a();
        for (Map.Entry<String, String> entry : tVar.f().entrySet()) {
            aVar.a(entry.getKey(), entry.getValue());
        }
        aVar.a("Connection", CampaignEx.JSON_NATIVE_VIDEO_CLOSE);
        a(aVar, tVar);
        a0 a0VarD = bVarA2.a().a(aVar.b(strA).a()).d();
        r rVarM = a0VarD.m();
        ArrayList arrayList2 = new ArrayList();
        int iB = rVarM.b();
        for (int i = 0; i < iB; i++) {
            String strA2 = rVarM.a(i);
            String strB = rVarM.b(i);
            if (strA2 != null) {
                arrayList2.add(new com.mbridge.msdk.tracker.network.g(strA2, strB));
            }
        }
        b0 b0VarD = a0VarD.d();
        return b0VarD == null ? new g(a0VarD.k(), arrayList2) : new g(a0VarD.k(), arrayList2, a(b0VarD), b0VarD.d());
    }

    private static z a(t tVar) {
        byte[] bArrB;
        if (tVar == null || (bArrB = tVar.b()) == null) {
            return null;
        }
        return z.a(null, bArrB);
    }

    private static void a(p pVar, v.b bVar) {
        if (pVar == null || bVar == null) {
            return;
        }
        try {
            bVar.a(new OKHTTPEventListener(pVar));
        } catch (Exception unused) {
        }
    }

    private static void a(t<?> tVar, p pVar) {
        if (pVar == null || tVar == null) {
            return;
        }
        try {
            pVar.g(tVar.m());
        } catch (Exception unused) {
        }
    }

    private int a(b0 b0Var) {
        if (b0Var == null) {
            return 0;
        }
        if (b0Var.k() > 2147483647L) {
            return -1;
        }
        return (int) b0Var.k();
    }

    private v a() {
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        ThreadFactory threadFactoryA = com.mbridge.msdk.thrid.okhttp.internal.c.a("OkHttp Dispatcher", false);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        com.mbridge.msdk.thrid.okhttp.m mVar = new com.mbridge.msdk.thrid.okhttp.m(new ThreadPoolExecutor(0, ej.API_PRIORITY_OTHER, 60L, timeUnit, synchronousQueue, threadFactoryA));
        mVar.b(50);
        mVar.a(256);
        v.b bVar = new v.b();
        bVar.d(30L, timeUnit);
        bVar.b(30L, timeUnit);
        bVar.e(30L, timeUnit);
        bVar.b(true);
        bVar.a(new com.mbridge.msdk.thrid.okhttp.i(32, 5L, TimeUnit.MINUTES));
        bVar.a(mVar);
        return bVar.a();
    }

    private static void a(y.a aVar, t<?> tVar) throws IOException {
        switch (tVar.g()) {
            case 0:
                aVar.c();
                break;
            case 1:
                z zVarA = a(tVar);
                if (zVarA != null) {
                    aVar.c(zVarA);
                } else {
                    yo1.h("can't create request body for post");
                }
                break;
            case 2:
                z zVarA2 = a(tVar);
                if (zVarA2 != null) {
                    aVar.d(zVarA2);
                } else {
                    yo1.h("can't create request body for put");
                }
                break;
            case 3:
                aVar.b();
                break;
            case 4:
                aVar.d();
                break;
            case 5:
                aVar.a("OPTIONS", (z) null);
                break;
            case 6:
                aVar.a("TRACE", (z) null);
                break;
            case 7:
                z zVarA3 = a(tVar);
                if (zVarA3 != null) {
                    aVar.b(zVarA3);
                } else {
                    yo1.h("can't create request body for patch");
                }
                break;
            default:
                zb1.u("Unknown method type.");
                break;
        }
    }
}
