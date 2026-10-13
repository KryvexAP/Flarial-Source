package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr8 extends ir8 {
    public final /* synthetic */ byte f;
    public final Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr8(pu6 pu6Var, tq8 tq8Var, Context context, zt8 zt8Var, byte b) {
        super("uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9", "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA=", pu6Var, tq8Var, zt8Var.a(115));
        this.f = b;
        switch (b) {
            case 1:
                super("H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC", "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg=", pu6Var, tq8Var, zt8Var.a(119));
                this.g = context;
                break;
            default:
                this.g = context;
                break;
        }
    }

    @Override // defpackage.ir8
    public final void a(Method method, pu6 pu6Var) {
        int i = 1;
        switch (this.f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", this.g);
                objArr.getClass();
                synchronized (pu6Var) {
                    try {
                        long jIntValue = ((Integer) objArr[0]).intValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).W(jIntValue);
                        long jIntValue2 = ((Integer) objArr[1]).intValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).F0(jIntValue2);
                        long jIntValue3 = ((Integer) objArr[2]).intValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).G0(jIntValue3);
                        long jIntValue4 = ((Integer) objArr[3]).intValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).k0(jIntValue4);
                        Boolean bool = (Boolean) objArr[4];
                        if (bool == null) {
                            pu6Var.c();
                            ((gv6) pu6Var.b).o0(3);
                        } else {
                            int i2 = true != bool.booleanValue() ? 1 : 2;
                            pu6Var.c();
                            ((gv6) pu6Var.b).o0(i2);
                        }
                        Boolean bool2 = (Boolean) objArr[5];
                        if (bool2 == null) {
                            pu6Var.h(3);
                        } else {
                            if (true == bool2.booleanValue()) {
                                i = 2;
                            }
                            pu6Var.h(i);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                Object[] objArr2 = (Object[]) method.invoke("", this.g);
                objArr2.getClass();
                synchronized (pu6Var) {
                    long jLongValue = ((Long) objArr2[0]).longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).E0(jLongValue);
                    long jLongValue2 = ((Long) objArr2[1]).longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).X(jLongValue2);
                    break;
                }
                return;
        }
    }
}
