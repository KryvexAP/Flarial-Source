package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq8 extends ir8 {
    public final /* synthetic */ byte f = 3;
    public final Object g;
    public final Object h;

    public xq8(pu6 pu6Var, tq8 tq8Var, DisplayMetrics displayMetrics, View view, zt8 zt8Var) {
        super("1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V", "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw=", pu6Var, tq8Var, zt8Var.a(124));
        this.g = displayMetrics;
        this.h = view;
    }

    @Override // defpackage.ir8
    public final void a(Method method, pu6 pu6Var) throws IllegalAccessException, InvocationTargetException {
        switch (this.f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", (View) this.h, (Activity) this.g);
                objArr.getClass();
                synchronized (pu6Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).b0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).c0(jLongValue2);
                    String str = (String) objArr[2];
                    pu6Var.c();
                    ((gv6) pu6Var.b).d0(str);
                    break;
                }
                return;
            case 1:
                Long lValueOf = -1L;
                try {
                    if (Build.VERSION.SDK_INT >= 30) {
                        Long l = (Long) method.invoke("", (Context) this.g);
                        if (l == null) {
                            throw null;
                        }
                        lValueOf = l;
                    } else {
                        uw2 uw2Var = (uw2) ((Map) this.h).get("gs");
                        if (uw2Var != null && uw2Var.isDone()) {
                            lValueOf = Long.valueOf(((gv6) uw2Var.get()).w0());
                        }
                    }
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (pu6Var) {
                    long jLongValue3 = lValueOf.longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).a0(jLongValue3);
                    break;
                }
                return;
            case 2:
                Long[] lArr = new Long[9];
                Arrays.fill((Object[]) lArr, (Object) (-1L));
                Map map = (Map) this.g;
                Long l2 = (Long) map.get("tcq");
                if (l2 == null) {
                    l2 = -1L;
                }
                lArr[0] = l2;
                Long l3 = (Long) map.get("tpq");
                if (l3 == null) {
                    l3 = -1L;
                }
                lArr[1] = l3;
                Long l4 = (Long) map.get("tcv");
                if (l4 == null) {
                    l4 = -1L;
                }
                lArr[2] = l4;
                Long l5 = (Long) map.get("tpv");
                if (l5 == null) {
                    l5 = -1L;
                }
                lArr[3] = l5;
                Long l6 = (Long) map.get("tchv");
                if (l6 == null) {
                    l6 = -1L;
                }
                lArr[4] = l6;
                Long l7 = (Long) map.get("tphv");
                if (l7 == null) {
                    l7 = -1L;
                }
                lArr[5] = l7;
                Long l8 = (Long) map.get("tcc");
                if (l8 == null) {
                    l8 = -1L;
                }
                lArr[6] = l8;
                Long l9 = (Long) map.get("tpc");
                if (l9 == null) {
                    l9 = -1L;
                }
                lArr[7] = l9;
                Long l10 = (Long) map.get("tst");
                if (l10 == null) {
                    l10 = -1L;
                }
                lArr[8] = l10;
                for (int i = 0; i < 9; i++) {
                    if (lArr[i] == null) {
                        lArr[i] = -1L;
                    }
                }
                Long[] lArr2 = (Long[]) method.invoke("", lArr, Integer.valueOf(((ap8) this.h).ordinal()));
                lArr2.getClass();
                synchronized (pu6Var) {
                    long jLongValue4 = lArr2[0].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).l0(jLongValue4);
                    long jLongValue5 = lArr2[1].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).B(jLongValue5);
                    long jLongValue6 = lArr2[2].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).P0(jLongValue6);
                    long jLongValue7 = lArr2[3].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).M0(jLongValue7);
                    long jLongValue8 = lArr2[4].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).h0(jLongValue8);
                    long jLongValue9 = lArr2[5].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).i0(jLongValue9);
                    long jLongValue10 = lArr2[6].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).O(jLongValue10);
                    long jLongValue11 = lArr2[7].longValue();
                    pu6Var.c();
                    ((gv6) pu6Var.b).P(jLongValue11);
                    break;
                }
                return;
            default:
                View view = (View) this.h;
                if (view == null) {
                    return;
                }
                Object objInvoke = method.invoke("", (DisplayMetrics) this.g, view);
                objInvoke.getClass();
                Long[] lArr3 = (Long[]) objInvoke;
                zu6 zu6VarY = av6.y();
                long jLongValue12 = lArr3[2].longValue();
                zu6VarY.c();
                ((av6) zu6VarY.b).A(jLongValue12);
                long jLongValue13 = lArr3[1].longValue();
                zu6VarY.c();
                ((av6) zu6VarY.b).B(jLongValue13);
                long jLongValue14 = lArr3[0].longValue();
                zu6VarY.c();
                ((av6) zu6VarY.b).C(jLongValue14);
                long jLongValue15 = lArr3[3].longValue();
                zu6VarY.c();
                ((av6) zu6VarY.b).z(jLongValue15);
                long jLongValue16 = lArr3[4].longValue();
                zu6VarY.c();
                ((av6) zu6VarY.b).D(jLongValue16);
                av6 av6Var = (av6) zu6VarY.e();
                pu6Var.c();
                ((gv6) pu6Var.b).U(av6Var);
                return;
        }
    }

    public xq8(pu6 pu6Var, tq8 tq8Var, View view, Activity activity, zt8 zt8Var) {
        super("1lfY2PujDI83L37TUM18aHWHBqDSAahgyhidgEksUB/zDEol7S6B03Ggb0FWJZjW", "FoX2EoxLxkVC+ircfmZ3nlw9JLpL8iQtQvisY+wPqkA=", pu6Var, tq8Var, zt8Var.a(111));
        this.h = view;
        this.g = activity;
    }

    public xq8(pu6 pu6Var, tq8 tq8Var, Map map, Context context, zt8 zt8Var) {
        super("SZhD94EfxCH1aUaqL3kliCVXsuzYhOJtOn/V0ec5JepY8dU6lMpt78s7q3QiFI+n", "9JUJL19Ne/lezLGl66/0Sq/KunPDyKseh4J4ncxdc50=", pu6Var, tq8Var, zt8Var.a(120));
        this.g = context;
        this.h = map;
    }

    public xq8(pu6 pu6Var, tq8 tq8Var, ap8 ap8Var, Map map, zt8 zt8Var) {
        super("FRbH3YSkWLoeHfFsbLmVPzOa63aS7qRNcxlL25CUBAPaDEl/9m5xoZHvOSUnXb3F", "n3MzKzWgNLpU97/XE2w+GCw7DhFJXqnLmao7nSZ1jSU=", pu6Var, tq8Var, zt8Var.a(122));
        this.g = map;
        this.h = ap8Var;
    }
}
