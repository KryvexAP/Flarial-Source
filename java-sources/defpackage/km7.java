package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class km7 implements ex6 {
    public final Context a;
    public final lo8 b;

    public km7(Context context, ev5 ev5Var) {
        int i;
        lo8 lo8Var;
        this.a = context;
        w37 w37Var = d47.I3;
        sw6 sw6Var = sw6.e;
        int iIntValue = ((Integer) sw6Var.c.a(w37Var)).intValue();
        if (iIntValue != 1) {
            i = 3;
            if (iIntValue != 2 && iIntValue == 3) {
                i = 4;
            }
        } else {
            i = 2;
        }
        vo8 vo8VarC = wo8.C();
        float fFloatValue = ((Float) sw6Var.c.a(d47.O3)).floatValue();
        vo8VarC.c();
        ((wo8) vo8VarC.b).E(fFloatValue);
        wo8 wo8Var = (wo8) vo8VarC.e();
        xo8 xo8VarF = yo8.F();
        boolean zBooleanValue = ((Boolean) sw6Var.c.a(d47.P3)).booleanValue();
        xo8VarF.c();
        ((yo8) xo8VarF.b).H(zBooleanValue);
        long jLongValue = ((Long) sw6Var.c.a(d47.R3)).longValue();
        xo8VarF.c();
        ((yo8) xo8VarF.b).I(jLongValue);
        yo8 yo8Var = (yo8) xo8VarF.e();
        ro8 ro8VarI0 = so8.i0();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).K(i);
        String str = ev5Var.a;
        ro8VarI0.c();
        ((so8) ro8VarI0.b).z(str);
        ro8VarI0.c();
        ((so8) ro8VarI0.b).L();
        boolean zBooleanValue2 = ((Boolean) sw6Var.c.a(d47.p3)).booleanValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).j0(zBooleanValue2);
        boolean zBooleanValue3 = ((Boolean) sw6Var.c.a(d47.S3)).booleanValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).k0(zBooleanValue3);
        boolean zBooleanValue4 = ((Boolean) sw6Var.c.a(d47.T3)).booleanValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).y(zBooleanValue4);
        boolean z = ((Integer) sw6Var.c.a(d47.F3)).intValue() == -1;
        ro8VarI0.c();
        ((so8) ro8VarI0.b).F(z);
        long jIntValue = ((Integer) sw6Var.c.a(d47.H3)).intValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).E(jIntValue);
        long jLongValue2 = ((Long) sw6Var.c.a(d47.Q3)).longValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).C(jLongValue2);
        long jIntValue2 = ((Integer) sw6Var.c.a(d47.G3)).intValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).B(jIntValue2);
        ro8VarI0.c();
        ((so8) ro8VarI0.b).A(wo8Var);
        ro8VarI0.c();
        ((so8) ro8VarI0.b).D(yo8Var);
        boolean zBooleanValue5 = ((Boolean) sw6Var.c.a(d47.w4)).booleanValue();
        ro8VarI0.c();
        ((so8) ro8VarI0.b).G(zBooleanValue5);
        so8 so8Var = (so8) ro8VarI0.e();
        pi7 pi7Var = qi7.a;
        synchronized (lo8.d) {
            try {
                lo8Var = lo8.e;
                if (lo8Var == null) {
                    lo8Var = new lo8(context, pi7Var, so8Var);
                    lo8.e = lo8Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = lo8Var;
        qp8 qp8Var = ((qo8) lo8Var.b).a;
        synchronized (qp8Var) {
            try {
                if (qp8Var.e != null) {
                    return;
                }
                Set set = (Set) qp8Var.b.zzb();
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((pp8) it.next()).zza());
                }
                zt8 zt8Var = (zt8) qp8Var.d.zzb();
                f09 f09VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.v, qp8Var.c);
                zt8Var.e(2, f09VarJ);
                qp8Var.e = f09VarJ;
                Iterator it2 = ((Set) qp8Var.a.zzb()).iterator();
                while (it2.hasNext()) {
                    ((pp8) it2.next()).zza();
                }
                if (qp8Var.e != null) {
                } else {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.ex6
    public final String a(Context context, View view, String str) {
        return this.b.w(context, view, str);
    }

    @Override // defpackage.ex6
    public final String b(Context context) {
        return this.b.v(context);
    }

    @Override // defpackage.ex6
    public final String c(Context context) {
        return this.b.v(context);
    }

    @Override // defpackage.ex6
    public final void d(int i, int i2, int i3) {
        mc8 mc8Var = ou6.g.a;
        Context context = this.a;
        long j = i3;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j, 0, mc8.b(context, i), mc8.s(context.getResources().getDisplayMetrics(), i2), 0);
        lo8 lo8Var = this.b;
        lo8Var.x(motionEventObtain);
        motionEventObtain.recycle();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j, 2, mc8.s(context.getResources().getDisplayMetrics(), i), mc8.s(context.getResources().getDisplayMetrics(), i2), 0);
        lo8Var.x(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j, 1, mc8.s(context.getResources().getDisplayMetrics(), i), mc8.s(context.getResources().getDisplayMetrics(), i2), 0);
        lo8Var.x(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // defpackage.ex6
    public final void e(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.b.x(motionEvent);
    }

    @Override // defpackage.ex6
    public final String f(Context context, String str, View view, Activity activity) {
        return this.b.w(context, view, str);
    }

    @Override // defpackage.ex6
    public final void g(StackTraceElement[] stackTraceElementArr) {
        lo8 lo8Var = this.b;
        List listAsList = Arrays.asList(stackTraceElementArr);
        qt8 qt8Var = ((qo8) lo8Var.b).c.b;
        synchronized (qt8Var) {
            ArrayList arrayList = qt8Var.a;
            arrayList.clear();
            arrayList.addAll(listAsList);
        }
    }

    @Override // defpackage.ex6
    public final String i(Context context, View view, Activity activity) {
        String string;
        f09 f09Var;
        qo8 qo8Var = (qo8) this.b.b;
        fp8 fp8Var = qo8Var.e;
        zt8 zt8Var = qo8Var.d;
        yt8 yt8VarA = zt8Var.a(4);
        try {
            try {
                try {
                    yt8VarA.a();
                    qp8 qp8Var = qo8Var.a;
                    synchronized (qp8Var) {
                        f09Var = qp8Var.e;
                        if (f09Var == null) {
                            throw null;
                        }
                    }
                    string = (String) lj9.i(f09Var, new ya7((Object) qo8Var, (Object) context, (Object) view, (Object) activity, (byte) 7), u09.a).get(qo8Var.f, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    zt8Var.b(57);
                    string = Integer.toString(17);
                } catch (Throwable th) {
                    yt8VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                yt8VarA.b(e);
                string = "";
            } catch (ExecutionException e2) {
                Throwable th2 = e2;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                yt8VarA.b(th2);
                string = Integer.toString(3);
            }
            yt8VarA.c();
            fp8Var.zzb();
            return string;
        } catch (Throwable th3) {
            yt8VarA.c();
            fp8Var.zzb();
            throw th3;
        }
    }

    @Override // defpackage.ex6
    public final void h(View view) {
    }
}
