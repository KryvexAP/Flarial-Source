package com.moloco.sdk.internal.error.crash.data.local;

import android.os.Bundle;
import android.util.Log;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.cu0;
import defpackage.lq5;
import defpackage.n95;
import defpackage.s20;
import defpackage.ya5;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                e eVar = (e) this.c;
                ya5 ya5Var = (ya5) eVar.d;
                n95 n95VarAcquire = ya5Var.acquire();
                n95VarAcquire.P(1, this.b);
                CrashReportDb_Impl crashReportDb_Impl = (CrashReportDb_Impl) eVar.a;
                crashReportDb_Impl.beginTransaction();
                try {
                    n95VarAcquire.z();
                    crashReportDb_Impl.setTransactionSuccessful();
                    return lq5.a;
                } finally {
                    crashReportDb_Impl.endTransaction();
                    ya5Var.release(n95VarAcquire);
                }
            case 1:
                e eVar2 = (e) this.c;
                ya5 ya5Var2 = (ya5) eVar2.f;
                n95 n95VarAcquire2 = ya5Var2.acquire();
                n95VarAcquire2.P(1, this.b);
                CrashReportDb_Impl crashReportDb_Impl2 = (CrashReportDb_Impl) eVar2.a;
                crashReportDb_Impl2.beginTransaction();
                try {
                    n95VarAcquire2.z();
                    crashReportDb_Impl2.setTransactionSuccessful();
                    return lq5.a;
                } finally {
                    crashReportDb_Impl2.endTransaction();
                    ya5Var2.release(n95VarAcquire2);
                }
            default:
                Bundle bundle = new Bundle();
                bundle.putInt("fatal", 1);
                bundle.putLong(CampaignEx.JSON_KEY_TIMESTAMP, this.b);
                ((s20) ((cu0) this.c).k.a.b).getClass();
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
                }
                return null;
        }
    }
}
