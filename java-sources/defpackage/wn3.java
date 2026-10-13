package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.io.BufferedWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wn3 implements az7 {
    public static wn3 e;
    public static final char[] f = {'x', 'm', 'l', 'n', 's'};
    public static final char[] g = {'&', 'l', 't', ';'};
    public static final char[] h = {'&', 'g', 't', ';'};
    public static final char[] i = {'&', 'q', 'u', 'o', 't', ';'};
    public static final char[] j = {'&', 'a', 'p', 'o', 's', ';'};
    public static final char[] k = {'&', 'a', 'm', 'p', ';'};
    public int a;
    public Object b;
    public Object c;
    public Object d;

    public wn3(Context context, byte b) {
        switch (b) {
            case 2:
                this.b = context;
                break;
            default:
                this.b = new Handler(Looper.getMainLooper());
                this.c = new CopyOnWriteArrayList();
                this.d = new Object();
                this.a = 0;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                zs5.C(context, new vk((Object) this, (byte) 2), intentFilter);
                break;
        }
    }

    public static String d(lo1 lo1Var) {
        lo1Var.a();
        zo1 zo1Var = lo1Var.c;
        String str = zo1Var.e;
        if (str != null) {
            return str;
        }
        lo1Var.a();
        String str2 = zo1Var.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public static synchronized wn3 e(Context context) {
        wn3 wn3Var;
        wn3Var = e;
        if (wn3Var == null) {
            wn3Var = new wn3(context, (byte) 0);
            e = wn3Var;
        }
        return wn3Var;
    }

    public static final void r(long j2) throws dt6 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        if (j2 % (((((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new dt6();
        }
    }

    public void a(String str) {
        char[] cArr;
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\"') {
                cArr = i;
            } else if (cCharAt == '<') {
                cArr = g;
            } else if (cCharAt == '>') {
                cArr = h;
            } else if (cCharAt != '&') {
                cArr = cCharAt != '\'' ? null : j;
            } else {
                cArr = k;
            }
            if (cArr != null) {
                nx6 nx6Var = (nx6) this.b;
                BufferedWriter bufferedWriter = (BufferedWriter) this.d;
                bufferedWriter.append((CharSequence) nx6Var.b);
                ((StringBuilder) nx6Var.b).setLength(0);
                bufferedWriter.write(cArr);
            } else {
                j(cCharAt);
            }
        }
    }

    @Override // defpackage.az7
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo238b(Object obj) {
        ((k2a) obj).c(0, (h2a) ((x0a) this.b).a, (a2a) this.c, (p73) this.d, this.a);
    }

    public synchronized String c() {
        try {
            if (((String) this.c) == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.c;
    }

    public int f() {
        int i2;
        synchronized (this.d) {
            i2 = this.a;
        }
        return i2;
    }

    public PackageInfo g(String str) {
        try {
            return ((Context) this.b).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e2) {
            String strValueOf = String.valueOf(e2);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
            sb.append("Failed to find package ");
            sb.append(strValueOf);
            Log.w("FirebaseInstanceId", sb.toString());
            return null;
        }
    }

    public synchronized void h() {
        PackageInfo packageInfoG = g(((Context) this.b).getPackageName());
        if (packageInfoG != null) {
            this.c = Integer.toString(packageInfoG.versionCode);
            this.d = packageInfoG.versionName;
        }
    }

    public void i(int i2) {
        synchronized (this.d) {
            try {
                if (this.a == i2) {
                    return;
                }
                this.a = i2;
                for (WeakReference weakReference : (CopyOnWriteArrayList) this.c) {
                    u01 u01Var = (u01) weakReference.get();
                    if (u01Var != null) {
                        u01Var.a(i2);
                    } else {
                        ((CopyOnWriteArrayList) this.c).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(char c) {
        nx6 nx6Var = (nx6) this.b;
        BufferedWriter bufferedWriter = (BufferedWriter) this.d;
        bufferedWriter.append((CharSequence) nx6Var.b);
        ((StringBuilder) nx6Var.b).setLength(0);
        bufferedWriter.write(c);
    }

    public void k(String str) {
        nx6 nx6Var = (nx6) this.b;
        BufferedWriter bufferedWriter = (BufferedWriter) this.d;
        bufferedWriter.append((CharSequence) nx6Var.b);
        ((StringBuilder) nx6Var.b).setLength(0);
        bufferedWriter.write(str);
    }

    public void l(long j2) {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        r(j2);
        long j11 = j2 / (((((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9) ^ (j10 % 899334107));
        if (j11 < 0 || j11 > ((at6) this.b).a.length) {
            throw new et6();
        }
        this.a = (int) j11;
    }

    public long m() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        return ((long) this.a) * (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    public long n() throws et6 {
        try {
            qs6 qs6Var = (qs6) this.c;
            at6 at6Var = (at6) this.b;
            int i2 = this.a;
            this.a = i2 + 1;
            return qs6Var.f(at6Var, i2);
        } catch (IndexOutOfBoundsException e2) {
            throw new et6(e2);
        }
    }

    public int o() {
        try {
            qs6 qs6Var = (qs6) this.c;
            at6 at6Var = (at6) this.b;
            int i2 = this.a;
            this.a = i2 + 1;
            int iF = qs6Var.f(at6Var, i2) & 255;
            qs6 qs6Var2 = (qs6) this.c;
            at6 at6Var2 = (at6) this.b;
            int i3 = this.a;
            this.a = i3 + 1;
            int iF2 = iF | ((qs6Var2.f(at6Var2, i3) & 255) << 8);
            qs6 qs6Var3 = (qs6) this.c;
            at6 at6Var3 = (at6) this.b;
            int i4 = this.a;
            this.a = i4 + 1;
            int iF3 = iF2 | ((qs6Var3.f(at6Var3, i4) & 255) << 16);
            qs6 qs6Var4 = (qs6) this.c;
            at6 at6Var4 = (at6) this.b;
            int i5 = this.a;
            this.a = i5 + 1;
            return (qs6Var4.f(at6Var4, i5) << 24) | iF3;
        } catch (IndexOutOfBoundsException e2) {
            throw new et6(e2);
        }
    }

    public at6 p(long j2) throws et6, dt6 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iD = r66.d((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        r(m() + j2);
        int i10 = this.a;
        long j3 = i10;
        at6 at6Var = (at6) this.b;
        long j4 = (j2 >> ((i9 % 774318984) ^ iD)) + j3;
        if (j4 > at6Var.a.length || j4 < j3) {
            throw new et6();
        }
        try {
            int i11 = (int) j4;
            at6 at6VarE = ((qs6) this.c).e(at6Var, i10, i11);
            this.a = i11;
            return at6VarE;
        } catch (IndexOutOfBoundsException e2) {
            throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e2);
        }
    }

    public long q() throws ct6, et6 {
        int i2 = 0;
        long j2 = 0;
        while (i2 < 64) {
            try {
                qs6 qs6Var = (qs6) this.c;
                at6 at6Var = (at6) this.b;
                int i3 = this.a;
                this.a = i3 + 1;
                byte bF = qs6Var.f(at6Var, i3);
                j2 |= ((long) (bF & 127)) << i2;
                if (i2 == 63) {
                    if (bF > 1) {
                        throw new ct6();
                    }
                    i2 = 63;
                }
                if ((bF & 128) == 0) {
                    return (-(j2 & 1)) ^ (j2 >>> 1);
                }
                i2 += 7;
            } catch (IndexOutOfBoundsException e2) {
                throw new et6(e2);
            }
        }
        throw new ct6();
    }

    public wn3(at6 at6Var, int i2, qs6 qs6Var) {
        this.b = at6Var;
        this.a = i2;
        this.c = qs6Var;
    }

    public /* synthetic */ wn3(x0a x0aVar, a2a a2aVar, p73 p73Var, int i2) {
        this.b = x0aVar;
        this.c = a2aVar;
        this.d = p73Var;
        this.a = i2;
    }

    public wn3(el7 el7Var) throws oy8 {
        this.b = el7Var.getLayoutParams();
        ViewParent parent = el7Var.getParent();
        this.d = el7Var.I();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.c = viewGroup;
            this.a = viewGroup.indexOfChild(el7Var.E());
            viewGroup.removeView(el7Var.E());
            el7Var.h0(true);
            return;
        }
        throw new oy8("Could not get the parent of the WebView for an overlay.");
    }

    public wn3(int i2, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = i2;
        this.d = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public wn3(int i2, q50 q50Var, zs0 zs0Var, fv1 fv1Var) {
        this.b = fv1Var;
        this.a = i2;
        this.c = q50Var;
        this.d = zs0Var;
    }
}
