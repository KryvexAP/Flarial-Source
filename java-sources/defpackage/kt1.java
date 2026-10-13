package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import com.flarial.client.Telemetry.FlarialRoleUpdates;
import com.flarial.client.Telemetry.Heartbeat;
import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kt1 implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kt1(byte b) {
        this.a = b;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        Class<?> returnType;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return new ou1(pu1.a, false, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            case 1:
                kr3 kr3Var = new kr3();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                kr3Var.b(15L, timeUnit);
                kr3Var.c(30L, timeUnit);
                kr3Var.i = false;
                kr3Var.j = false;
                return new lr3(kr3Var);
            case 2:
                return FlarialRoleUpdates.client_delegate$lambda$0();
            case 3:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 4:
                try {
                    Method method = (Method) s12.d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 5:
                a16[] a16VarArrValues = a16.values();
                a16VarArrValues.getClass();
                return new sh1("io.ktor.util.date.WeekDay", a16VarArrValues);
            case 6:
                ai3[] ai3VarArrValues = ai3.values();
                ai3VarArrValues.getClass();
                return new sh1("io.ktor.util.date.Month", ai3VarArrValues);
            case 7:
                return CommonAdViewerExposedFunctionsKt.writeStorage();
            case 8:
                return CommonAdViewerExposedFunctionsKt.readStorage();
            case 9:
                return CommonAdViewerExposedFunctionsKt.showOfferwallAd();
            case 10:
                return CommonAdViewerExposedFunctionsKt.deleteStorage();
            case 11:
                return CommonAdViewerExposedFunctionsKt.clearStorage();
            case 12:
                return CommonAdViewerExposedFunctionsKt.getKeysStorage();
            case 13:
                return CommonAdViewerExposedFunctionsKt.getStorage();
            case 14:
                return CommonAdViewerExposedFunctionsKt.setStorage();
            case 15:
                return Heartbeat.client_delegate$lambda$0();
            case 16:
                return new qn0();
            case 17:
                return new ArrayList();
            case 18:
                return new ArrayList();
            case 19:
                return new LinkedHashMap();
            case 20:
                return null;
            case 21:
            case 22:
                return lq5Var;
            case 23:
                return yo2.b;
            case 24:
                return to2.b;
            case 25:
                return qo2.b;
            case 26:
                return wo2.b;
            case 27:
                return tn2.b;
            case 28:
            default:
                return lq5Var;
        }
    }
}
