package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr8 extends ir8 {
    public static volatile Long g;
    public static final Object h = new Object();
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr8(String str, String str2, pu6 pu6Var, tq8 tq8Var, yt8 yt8Var, byte b) {
        super(str, str2, pu6Var, tq8Var, yt8Var);
        this.f = b;
    }

    @Override // defpackage.ir8
    public final void a(Method method, pu6 pu6Var) {
        switch (this.f) {
            case 0:
                if (g == null) {
                    synchronized (h) {
                        try {
                            if (g == null) {
                                Long l = (Long) method.invoke("", null);
                                if (l == null) {
                                    throw null;
                                }
                                g = l;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                synchronized (pu6Var) {
                    try {
                        if (g != null) {
                            long jLongValue = g.longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).O0(jLongValue);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                synchronized (pu6Var) {
                    pu6Var.c();
                    ((gv6) pu6Var.b).C0("E");
                    pu6Var.c();
                    ((gv6) pu6Var.b).K(0L);
                    pu6Var.c();
                    ((gv6) pu6Var.b).e0("D");
                    break;
                }
                Object[] objArr = (Object[]) method.invoke("", null);
                objArr.getClass();
                synchronized (pu6Var) {
                    String str = (String) objArr[0];
                    pu6Var.c();
                    ((gv6) pu6Var.b).C0(str);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).K(jLongValue2);
                    String str2 = (String) objArr[2];
                    pu6Var.c();
                    ((gv6) pu6Var.b).e0(str2);
                    break;
                }
                return;
        }
    }
}
