package defpackage;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class er8 extends ir8 {
    public final /* synthetic */ byte f = 1;
    public final Object g;

    public er8(pu6 pu6Var, tq8 tq8Var, Map map, zt8 zt8Var) {
        super("lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V", "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY=", pu6Var, tq8Var, zt8Var.a(118));
        this.g = map;
    }

    @Override // defpackage.ir8
    public final void a(Method method, pu6 pu6Var) {
        switch (this.f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", ((so8) this.g).P());
                objArr.getClass();
                synchronized (pu6Var) {
                    String str = (String) objArr[0];
                    pu6Var.c();
                    ((gv6) pu6Var.b).D0(str);
                    String str2 = (String) objArr[1];
                    pu6Var.c();
                    ((gv6) pu6Var.b).j0(str2);
                    break;
                }
                return;
            default:
                Map map = (Map) this.g;
                Object[] objArr2 = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
                objArr2.getClass();
                synchronized (pu6Var) {
                    long jLongValue = ((Long) objArr2[0]).longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).H0(jLongValue);
                    long jLongValue2 = ((Long) objArr2[1]).longValue();
                    if (jLongValue2 >= 0) {
                        pu6Var.c();
                        ((gv6) pu6Var.b).f0(jLongValue2);
                    }
                    long jLongValue3 = ((Long) objArr2[2]).longValue();
                    if (jLongValue3 >= 0) {
                        pu6Var.c();
                        ((gv6) pu6Var.b).g0(jLongValue3);
                    }
                    break;
                }
                return;
        }
    }

    public er8(pu6 pu6Var, tq8 tq8Var, so8 so8Var, zt8 zt8Var) {
        super("Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR", "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk=", pu6Var, tq8Var, zt8Var.a(116));
        this.g = so8Var;
    }
}
