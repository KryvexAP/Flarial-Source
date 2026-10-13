package com.moloco.sdk.internal.services.init;

import android.net.Uri;
import com.moloco.sdk.BuildConfig;
import com.moloco.sdk.a3;
import com.moloco.sdk.b3;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.r2;
import com.moloco.sdk.s2;
import com.moloco.sdk.t2;
import com.moloco.sdk.u2;
import com.moloco.sdk.v2;
import com.moloco.sdk.w2;
import com.moloco.sdk.x2;
import defpackage.tj0;
import defpackage.uq0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.e a;

    public p(com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    public static byte[] b(j jVar, long j) {
        t2 t2Var;
        a3 a3VarB = b3.b();
        r2 r2VarB = x2.b();
        if (jVar instanceof h) {
            s2 s2VarB = u2.b();
            switch (o.a[((h) jVar).a.ordinal()]) {
                case 1:
                    t2Var = t2.UNKNOWN;
                    break;
                case 2:
                    t2Var = t2.HTTP_REQUEST_TIMEOUT;
                    break;
                case 3:
                    t2Var = t2.HTTP_UKNOWN_HOST;
                    break;
                case 4:
                    t2Var = t2.HTTP_SOCKET;
                    break;
                case 5:
                    t2Var = t2.HTTP_SSL_ERROR;
                    break;
                case 6:
                    t2Var = t2.ANDROID_WORK_MANAGER_ISSUE;
                    break;
                default:
                    zb1.c();
                    return null;
            }
            s2VarB.a(t2Var);
            r2VarB.a((u2) s2VarB.build());
        } else {
            if (!(jVar instanceof i)) {
                zb1.c();
                return null;
            }
            v2 v2VarB = w2.b();
            v2VarB.a(((i) jVar).a);
            r2VarB.b((w2) v2VarB.build());
        }
        a3VarB.a((x2) r2VarB.build());
        a3VarB.b(j);
        byte[] byteArray = ((b3) a3VarB.build()).toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public final void a(j jVar, long j) {
        try {
            if (jVar instanceof h) {
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "InitTrackingApi", "Reporting InitTracking client failure: " + ((h) jVar).a, false, 4, null);
            } else {
                if (!(jVar instanceof i)) {
                    throw new tj0();
                }
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "InitTrackingApi", "Reporting InitTracking server failure: " + ((i) jVar).a, false, 4, null);
            }
            Uri uriBuild = Uri.parse(BuildConfig.MOLOCO_ENDPOINT_INIT_TRACKING).buildUpon().build();
            byte[] bArrB = b(jVar, j);
            com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.e eVar = this.a;
            String string = uriBuild.toString();
            string.getClass();
            eVar.a(string, bArrB, uq0.c, null);
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitTrackingApi", "Failed to send notifyFailure post request", e, false, 8, null);
        }
    }
}
