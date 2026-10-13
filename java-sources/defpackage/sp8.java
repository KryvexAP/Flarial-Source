package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sp8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tp8 b;

    public /* synthetic */ sp8(tp8 tp8Var, byte b) {
        this.a = b;
        this.b = tp8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        yt6 yt6Var;
        xw8 xw8VarA;
        int i3;
        String string;
        switch (this.a) {
            case 0:
                tp8 tp8Var = this.b;
                if (!tp8Var.e || tp8Var.l.getAndSet(true)) {
                    return;
                }
                Context context = tp8Var.a;
                String str = tp8Var.j;
                int i4 = tp8Var.t;
                double d = tp8Var.i;
                long j = tp8Var.k;
                Locale locale = Locale.getDefault();
                if (i4 == 1) {
                    xh9.a();
                    throw null;
                }
                int i5 = i4 - 2;
                if (i5 == 0) {
                    i = 2;
                } else if (i5 != 1) {
                    i = i5 != 2 ? 5 : 4;
                } else {
                    i = 3;
                }
                yt6 yt6VarY = zt6.y();
                long j2 = Build.VERSION.SDK_INT;
                yt6VarY.c();
                ((zt6) yt6VarY.b).B(j2);
                String str2 = Build.MODEL;
                yt6VarY.c();
                ((zt6) yt6VarY.b).C(str2);
                String language = locale.getLanguage();
                yt6VarY.c();
                ((zt6) yt6VarY.b).D(language);
                String country = locale.getCountry();
                yt6VarY.c();
                ((zt6) yt6VarY.b).E(country);
                yt6VarY.c();
                ((zt6) yt6VarY.b).H(str);
                yt6VarY.c();
                ((zt6) yt6VarY.b).N(i);
                yt6VarY.c();
                ((zt6) yt6VarY.b).O(3);
                String packageName = context.getPackageName();
                yt6VarY.c();
                ((zt6) yt6VarY.b).F(packageName);
                yt6VarY.c();
                ((zt6) yt6VarY.b).K(j);
                if (d > 0.0d) {
                    yt6VarY.c();
                    ((zt6) yt6VarY.b).J((int) (1.0d / d));
                }
                PackageManager packageManager = context.getPackageManager();
                try {
                    long j3 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    yt6VarY.c();
                    ((zt6) yt6VarY.b).G(j3);
                    break;
                } catch (Exception unused) {
                }
                try {
                    if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                        i2 = 5;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                        i2 = 4;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                        i2 = 7;
                    } else {
                        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                        i2 = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
                    }
                    yt6VarY.c();
                    ((zt6) yt6VarY.b).M(i2);
                    break;
                } catch (RuntimeException unused2) {
                }
                zt6 zt6Var = (zt6) yt6VarY.e();
                synchronized (tp8Var.m) {
                    tp8Var.p.f(zt6Var);
                    break;
                }
                return;
            default:
                tp8 tp8Var2 = this.b;
                synchronized (tp8Var2.m) {
                    yt6 yt6Var2 = tp8Var2.p;
                    nh9 nh9Var = (nh9) yt6Var2.a.u(5, null);
                    boolean zG = yt6Var2.b.g();
                    ph9 ph9Var = yt6Var2.b;
                    if (zG) {
                        ph9Var.getClass();
                        ti9.c.a(ph9Var.getClass()).a(ph9Var);
                        ph9Var.h();
                        ph9Var = yt6Var2.b;
                    }
                    nh9Var.b = ph9Var;
                    yt6Var = (yt6) nh9Var;
                    break;
                }
                synchronized (tp8Var2.n) {
                    ArrayList arrayList = tp8Var2.q;
                    xw8VarA = xw8.A(arrayList);
                    arrayList.clear();
                    tp8Var2.r = false;
                    break;
                }
                int size = xw8VarA.size();
                int i6 = 0;
                int i7 = 0;
                while (i7 < size) {
                    rp8 rp8Var = (rp8) xw8VarA.get(i7);
                    if (i6 >= tp8Var2.g) {
                        tp8Var2.b((zt6) yt6Var.e());
                        yt6Var.c();
                        ((zt6) yt6Var.b).A();
                        i3 = 0;
                    } else {
                        i3 = i6;
                    }
                    gu6 gu6VarY = hu6.y();
                    long j4 = rp8Var.a;
                    gu6VarY.c();
                    ((hu6) gu6VarY.b).z(j4);
                    long j5 = rp8Var.b;
                    gu6VarY.c();
                    ((hu6) gu6VarY.b).A(j5);
                    long j6 = rp8Var.e;
                    gu6VarY.c();
                    ((hu6) gu6VarY.b).D(j6);
                    String str3 = rp8Var.d;
                    if (str3 != null) {
                        gu6VarY.c();
                        ((hu6) gu6VarY.b).E(str3);
                    }
                    Throwable th = rp8Var.c;
                    int i8 = th == null ? 2 : 3;
                    gu6VarY.c();
                    ((hu6) gu6VarY.b).F(i8);
                    if (th != null) {
                        String name = th.getClass().getName();
                        gu6VarY.c();
                        ((hu6) gu6VarY.b).B(name);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            try {
                                PrintWriter printWriter = new PrintWriter(stringWriter);
                                try {
                                    th.printStackTrace(printWriter);
                                    string = stringWriter.toString();
                                    printWriter.close();
                                    stringWriter.close();
                                    gu6VarY.c();
                                    ((hu6) gu6VarY.b).C(string);
                                } catch (Throwable th2) {
                                    try {
                                        printWriter.close();
                                        break;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                try {
                                    stringWriter.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        } catch (IOException unused3) {
                            string = "";
                        }
                    }
                    hu6 hu6Var = (hu6) gu6VarY.e();
                    yt6Var.c();
                    ((zt6) yt6Var.b).z(hu6Var);
                    i7++;
                    i6 = i3 + 1;
                }
                if (i6 > 0) {
                    tp8Var2.b((zt6) yt6Var.e());
                    yt6Var.c();
                    ((zt6) yt6Var.b).A();
                    return;
                }
                return;
        }
    }
}
