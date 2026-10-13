package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj7 {
    public static final boolean r;
    public final Context a;
    public final String b;
    public final ev5 c;
    public final f47 d;
    public final g47 e;
    public final hj5 f;
    public final long[] g;
    public final String[] h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public dj7 n;
    public boolean o;
    public boolean p;
    public long q;

    static {
        r = ou6.g.e.nextInt(100) < ((Integer) sw6.e.c.a(d47.re)).intValue();
    }

    public nj7(Context context, ev5 ev5Var, String str, g47 g47Var, f47 f47Var) {
        rq9 rq9Var = new rq9((byte) 15);
        rq9Var.x("min_1", Double.MIN_VALUE, 1.0d);
        rq9Var.x("1_5", 1.0d, 5.0d);
        rq9Var.x("5_10", 5.0d, 10.0d);
        rq9Var.x("10_20", 10.0d, 20.0d);
        rq9Var.x("20_30", 20.0d, 30.0d);
        rq9Var.x("30_max", 30.0d, Double.MAX_VALUE);
        this.f = new hj5(rq9Var);
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.q = -1L;
        this.a = context;
        this.c = ev5Var;
        this.b = str;
        this.e = g47Var;
        this.d = f47Var;
        String str2 = (String) sw6.e.c.a(d47.t0);
        if (str2 == null) {
            this.h = new String[0];
            this.g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.h = new String[length];
        this.g = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.g[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e) {
                int i2 = w18.b;
                w18.j("Unable to parse frame hash target time number.", e);
                this.g[i] = -1;
            }
        }
    }

    public final void a(dj7 dj7Var) {
        f47 f47Var = this.d;
        g47 g47Var = this.e;
        zr7.T(g47Var, f47Var, "vpc2");
        this.i = true;
        g47Var.c("vpn", dj7Var.d());
        this.n = dj7Var;
    }

    public final void b() {
        Bundle bundleC;
        if (!r || this.o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.b);
        bundle.putString("player", this.n.d());
        hj5 hj5Var = this.f;
        String[] strArr = (String[]) hj5Var.d;
        ArrayList<qy6> arrayList = new ArrayList(strArr.length);
        int i = 0;
        while (i < strArr.length) {
            String str = strArr[i];
            double[] dArr = (double[]) hj5Var.f;
            double[] dArr2 = (double[]) hj5Var.e;
            int[] iArr = (int[]) hj5Var.c;
            double d = dArr[i];
            double d2 = dArr2[i];
            int i2 = iArr[i];
            arrayList.add(new qy6(str, d, d2, ((double) i2) / ((double) hj5Var.b), i2));
            i++;
            hj5Var = hj5Var;
            strArr = strArr;
        }
        for (qy6 qy6Var : arrayList) {
            String str2 = qy6Var.a;
            String strValueOf = String.valueOf(str2);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(qy6Var.e));
            String strValueOf2 = String.valueOf(str2);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(qy6Var.d));
        }
        int i3 = 0;
        while (true) {
            long[] jArr = this.g;
            if (i3 >= jArr.length) {
                break;
            }
            String str3 = this.h[i3];
            if (str3 != null) {
                Long lValueOf = Long.valueOf(jArr[i3]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundle.putString("fh_".concat(lValueOf.toString()), str3);
            }
            i3++;
        }
        final fy9 fy9Var = nz9.B.c;
        String str4 = this.c.a;
        AtomicReference atomicReference = fy9Var.c;
        bundle.putString("device", fy9.O());
        w37 w37Var = d47.a;
        sw6 sw6Var = sw6.e;
        bundle.putString("eids", TextUtils.join(",", sw6Var.a.R()));
        boolean zIsEmpty = bundle.isEmpty();
        final Context context = this.a;
        if (zIsEmpty) {
            int i4 = w18.b;
            w18.d("Empty or null bundle.");
        } else {
            final String str5 = (String) sw6Var.c.a(d47.gc);
            if (!fy9Var.d.getAndSet(true)) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: bs9
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str6) {
                        fy9Var.c.set(m56.C(context, str5));
                    }
                };
                if (TextUtils.isEmpty(str5)) {
                    bundleC = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    bundleC = m56.C(context, str5);
                }
                atomicReference.set(bundleC);
            }
            bundle.putAll((Bundle) atomicReference.get());
        }
        mc8 mc8Var = ou6.g.a;
        mc8.a(context, str4, bundle, new u36((Object) context, (Object) str4, (byte) 28));
        this.o = true;
    }

    public final void c(dj7 dj7Var) {
        if (this.k && !this.l) {
            if (w18.c() && !this.l) {
                w18.a("VideoMetricsMixin first frame");
            }
            zr7.T(this.e, this.d, "vff2");
            this.l = true;
        }
        nz9.B.getClass();
        long jNanoTime = System.nanoTime();
        if (this.m && this.p) {
            long j = this.q;
            if (j != -1) {
                double d = 1.0E9d / (jNanoTime - j);
                hj5 hj5Var = this.f;
                hj5Var.b++;
                int i = 0;
                while (true) {
                    double[] dArr = (double[]) hj5Var.f;
                    if (i >= dArr.length) {
                        break;
                    }
                    double d2 = dArr[i];
                    if (d2 <= d && d < ((double[]) hj5Var.e)[i]) {
                        int[] iArr = (int[]) hj5Var.c;
                        iArr[i] = iArr[i] + 1;
                    }
                    if (d < d2) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.p = this.m;
        this.q = jNanoTime;
        long jLongValue = ((Long) sw6.e.c.a(d47.u0)).longValue();
        long jP = dj7Var.p();
        int i2 = 0;
        while (true) {
            String[] strArr = this.h;
            if (i2 >= strArr.length) {
                return;
            }
            if (strArr[i2] == null && jLongValue > Math.abs(jP - this.g[i2])) {
                int i3 = 8;
                Bitmap bitmap = dj7Var.getBitmap(8, 8);
                long j2 = 63;
                long j3 = 0;
                int i4 = 0;
                while (i4 < i3) {
                    int i5 = 0;
                    while (i5 < i3) {
                        int pixel = bitmap.getPixel(i5, i4);
                        j3 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j2);
                        j2--;
                        i5++;
                        i3 = 8;
                    }
                    i4++;
                    i3 = 8;
                }
                strArr[i2] = String.format("%016X", Long.valueOf(j3));
                return;
            }
            i2++;
        }
    }

    public final void d() {
        this.m = true;
        if (!this.j || this.k) {
            return;
        }
        zr7.T(this.e, this.d, "vfp2");
        this.k = true;
    }
}
