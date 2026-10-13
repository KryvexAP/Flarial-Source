package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr8 extends ir8 {
    public final /* synthetic */ byte f = 0;
    public final Map g;
    public final Object h;
    public final Object i;

    public gr8(pu6 pu6Var, tq8 tq8Var, Map map, DisplayMetrics displayMetrics, zt8 zt8Var) {
        super("yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T", "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544=", pu6Var, tq8Var, zt8Var.a(123));
        this.h = tq8Var;
        this.g = map;
        this.i = displayMetrics;
    }

    @Override // defpackage.ir8
    public final void a(Method method, pu6 pu6Var) {
        Object[] objArr;
        boolean z = true;
        switch (this.f) {
            case 0:
                ap8 ap8Var = (ap8) this.h;
                Integer numValueOf = Integer.valueOf(ap8Var.ordinal());
                Context context = (Context) this.i;
                Object obj = this.g.get("up");
                Boolean bool = Boolean.TRUE;
                if (obj == null) {
                    obj = bool;
                }
                Object[] objArr2 = (Object[]) method.invoke("", numValueOf, context, obj);
                objArr2.getClass();
                synchronized (pu6Var) {
                    try {
                        if (ap8Var == ap8.a) {
                            Object obj2 = objArr2[0];
                            Object obj3 = -1L;
                            if (obj2 == null) {
                                obj2 = obj3;
                            }
                            long jLongValue = ((Long) obj2).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).z(jLongValue);
                            Object obj4 = objArr2[1];
                            long jLongValue2 = ((Long) (obj4 != null ? obj4 : -1L)).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).A(jLongValue2);
                        }
                        long jLongValue3 = ((Long) objArr2[2]).longValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).I0(jLongValue3);
                        long jLongValue4 = ((Long) objArr2[3]).longValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).Z(jLongValue4);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                Map map = this.g;
                MotionEvent motionEvent = (MotionEvent) map.get("nv");
                DisplayMetrics displayMetrics = (DisplayMetrics) this.i;
                Object[] objArr3 = (Object[]) method.invoke("", motionEvent, displayMetrics);
                objArr3.getClass();
                xu6 xu6VarY = yu6.y();
                Object obj5 = objArr3[0];
                if (obj5 != null && objArr3[1] != null) {
                    long jLongValue5 = ((Long) obj5).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).z(jLongValue5);
                    long jLongValue6 = ((Long) objArr3[1]).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).A(jLongValue6);
                }
                Object obj6 = objArr3[2];
                if (obj6 != null) {
                    long jLongValue7 = ((Long) obj6).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).G(jLongValue7);
                }
                Object obj7 = objArr3[3];
                if (obj7 != null) {
                    long jLongValue8 = ((Long) obj7).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).E(jLongValue8);
                }
                Object obj8 = objArr3[4];
                if (obj8 != null) {
                    long jLongValue9 = ((Long) obj8).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).B(jLongValue9);
                }
                Object obj9 = objArr3[5];
                if (obj9 != null) {
                    int i = ((Long) obj9).longValue() != 0 ? 2 : 1;
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).R(i);
                }
                Object obj10 = objArr3[6];
                if (obj10 != null) {
                    long jLongValue10 = ((Long) obj10).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).I(jLongValue10);
                }
                Object obj11 = objArr3[7];
                if (obj11 != null) {
                    long jLongValue11 = ((Long) obj11).longValue();
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).H(jLongValue11);
                }
                Object obj12 = objArr3[8];
                if (obj12 != null) {
                    int i2 = ((Long) obj12).longValue() != 0 ? 2 : 1;
                    xu6VarY.c();
                    ((yu6) xu6VarY.b).S(i2);
                }
                synchronized (pu6Var) {
                    try {
                        Method methodB = ((tq8) this.h).b("ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN", "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ=");
                        if (methodB == null || (objArr = (Object[]) methodB.invoke("", (MotionEvent) map.get("nv"), displayMetrics)) == null) {
                            throw null;
                        }
                        Object obj13 = objArr[0];
                        if (obj13 != null) {
                            long jLongValue12 = ((Long) obj13).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).J0(jLongValue12);
                        }
                        Object obj14 = objArr[1];
                        if (obj14 != null) {
                            long jLongValue13 = ((Long) obj14).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).K0(jLongValue13);
                        }
                        Object obj15 = objArr[2];
                        if (obj15 != null) {
                            long jLongValue14 = ((Long) obj15).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).L0(jLongValue14);
                        }
                        Object obj16 = objArr[3];
                        if (obj16 != null) {
                            long jLongValue15 = ((Long) obj16).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).E(jLongValue15);
                        }
                        Object obj17 = objArr[4];
                        if (obj17 != null) {
                            long jLongValue16 = ((Long) obj17).longValue();
                            pu6Var.c();
                            ((gv6) pu6Var.b).F(jLongValue16);
                        }
                        eq8 eq8Var = (eq8) map.get("oe");
                        if (eq8Var != null) {
                            long j = eq8Var.a;
                            if (j > 0) {
                                pu6Var.c();
                                ((gv6) pu6Var.b).I(j);
                            }
                            long j2 = eq8Var.b;
                            if (j2 > 0) {
                                pu6Var.c();
                                ((gv6) pu6Var.b).H(j2);
                            }
                            long j3 = eq8Var.c;
                            if (j3 > 0) {
                                pu6Var.c();
                                ((gv6) pu6Var.b).G(j3);
                            }
                            long j4 = eq8Var.d;
                            if (j4 > 0) {
                                pu6Var.c();
                                ((gv6) pu6Var.b).J(j4);
                            }
                        }
                        eq8 eq8Var2 = (eq8) map.get("oe");
                        if (eq8Var2 != null && eq8Var2.a != 0) {
                            if ((displayMetrics == null || displayMetrics.density == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) ? false : true) {
                                double d = eq8Var2.g;
                                if (displayMetrics == null) {
                                    throw null;
                                }
                                long jRound = Math.round(d / ((double) displayMetrics.density));
                                xu6VarY.c();
                                ((yu6) xu6VarY.b).K(jRound);
                                long jRound2 = Math.round(((double) (eq8Var2.j - eq8Var2.h)) / ((double) displayMetrics.density));
                                xu6VarY.c();
                                ((yu6) xu6VarY.b).L(jRound2);
                                long jRound3 = Math.round(((double) (eq8Var2.k - eq8Var2.i)) / ((double) displayMetrics.density));
                                xu6VarY.c();
                                ((yu6) xu6VarY.b).M(jRound3);
                                long jRound4 = Math.round(((double) eq8Var2.h) / ((double) displayMetrics.density));
                                xu6VarY.c();
                                ((yu6) xu6VarY.b).P(jRound4);
                                long jRound5 = Math.round(((double) eq8Var2.i) / ((double) displayMetrics.density));
                                xu6VarY.c();
                                ((yu6) xu6VarY.b).Q(jRound5);
                                MotionEvent motionEvent2 = (MotionEvent) map.get("nv");
                                if (motionEvent2 != null) {
                                    long jRound6 = Math.round(((double) (((eq8Var2.h - eq8Var2.j) + motionEvent2.getRawX()) - motionEvent2.getX())) / ((double) displayMetrics.density));
                                    if (jRound6 != 0) {
                                        xu6VarY.c();
                                        ((yu6) xu6VarY.b).N(jRound6);
                                    }
                                    long jRound7 = Math.round(((double) (((eq8Var2.i - eq8Var2.k) + motionEvent2.getRawY()) - motionEvent2.getY())) / ((double) displayMetrics.density));
                                    if (jRound7 != 0) {
                                        xu6VarY.c();
                                        ((yu6) xu6VarY.b).O(jRound7);
                                    }
                                }
                            }
                        }
                        pu6Var.c();
                        ((gv6) pu6Var.b).R((yu6) xu6VarY.e());
                        fq8[] fq8VarArr = (fq8[]) map.get("ro");
                        if (fq8VarArr != null) {
                            if (displayMetrics == null || displayMetrics.density == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                z = false;
                            }
                            if (z) {
                                for (int i3 = 0; i3 <= fq8VarArr.length - 2; i3++) {
                                    fq8 fq8Var = fq8VarArr[i3];
                                    xu6 xu6VarY2 = yu6.y();
                                    double d2 = fq8Var.a;
                                    if (displayMetrics == null) {
                                        throw null;
                                    }
                                    long jRound8 = Math.round(d2 / ((double) displayMetrics.density));
                                    xu6VarY2.c();
                                    ((yu6) xu6VarY2.b).z(jRound8);
                                    long jRound9 = Math.round(((double) fq8Var.b) / ((double) displayMetrics.density));
                                    xu6VarY2.c();
                                    ((yu6) xu6VarY2.b).A(jRound9);
                                    yu6 yu6Var = (yu6) xu6VarY2.e();
                                    pu6Var.c();
                                    ((gv6) pu6Var.b).S(yu6Var);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    public gr8(pu6 pu6Var, tq8 tq8Var, ap8 ap8Var, Context context, Map map, zt8 zt8Var) {
        super("VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi", "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw=", pu6Var, tq8Var, zt8Var.a(121));
        this.h = ap8Var;
        this.i = context;
        this.g = map;
    }
}
