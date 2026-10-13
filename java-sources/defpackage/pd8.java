package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.telephony.TelephonyManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pd8 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pd8(d19 d19Var) {
        this.a = (byte) 1;
        d19 d19Var2 = d19.b;
        this.b = d19Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws PackageManager.NameNotFoundException {
        int i;
        boolean zIsActiveNetworkMetered;
        int i2;
        Object objApply;
        Object objS;
        boolean z = true;
        char c = 1;
        byte b = 0;
        Object obj = null;
        switch (this.a) {
            case 0:
                Context context = ((cb8) this.b).c;
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                nz9 nz9Var = nz9.B;
                fy9 fy9Var = nz9Var.c;
                int iOrdinal = -1;
                if (fy9.c(context, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i2 = type;
                    } else {
                        i2 = -1;
                    }
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                    i = i2;
                } else {
                    i = -2;
                    zIsActiveNetworkMetered = false;
                }
                return new od8(networkOperator, i, nz9Var.f.d(context), phoneType, zIsActiveNetworkMetered, iOrdinal);
            case 1:
                String str = (String) ((d19) this.b).a;
                d19 d19Var = d19.b;
                return new zb8(str, obj, c == true ? 1 : 0);
            case 2:
                return new wc8((List) ((eb8) this.b).c, (byte) 3);
            case 3:
                ((qh8) this.b).mo325zza();
                return null;
            case 4:
                Context context2 = (Context) ((se6) this.b).b;
                return ml2.m0(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
            case 5:
                np8 np8Var = (np8) this.b;
                synchronized (np8Var) {
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(np8Var.a);
                            try {
                                objS = np8Var.c.s(fileInputStream);
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (jp8 e) {
                            objApply = np8Var.d.apply(e);
                            return objApply;
                        }
                    } catch (FileNotFoundException unused) {
                        objApply = np8Var.c.zzc();
                        return objApply;
                    } catch (IOException e2) {
                        objApply = np8Var.d.apply(new jp8(e2));
                        return objApply;
                    }
                }
                return objS;
            case 6:
                dq8 dq8Var = (dq8) this.b;
                ((lq8) dq8Var.c.zzb()).a();
                ((tq8) dq8Var.b.zzb()).a();
                return null;
            case 7:
                return ((hm9) this.b).zzb();
            case 8:
                ws8 ws8Var = (ws8) this.b;
                zt8 zt8Var = ws8Var.i;
                np8 np8Var2 = ws8Var.b;
                np8 np8Var3 = ws8Var.d;
                hm9 hm9Var = ws8Var.f;
                try {
                    File file = np8Var2.a;
                    if (file.exists()) {
                        File file2 = ((np8) hm9Var.zzb()).a;
                        File file3 = ((np8) ws8Var.e.zzb()).a;
                        try {
                            if (file2.exists()) {
                                File parentFile = file3.getParentFile();
                                if (parentFile != null) {
                                    l53.Q(parentFile);
                                }
                                f60.F(file3);
                                f60.H(file2, file3);
                            }
                            File file4 = np8Var3.a;
                            File file5 = ws8Var.c.a;
                            try {
                                if (file4.exists()) {
                                    f60.F(file5);
                                    f60.H(file4, file5);
                                }
                                File file6 = ws8Var.a.a;
                                try {
                                    if (file.exists()) {
                                        f60.F(file6);
                                        f60.H(file, file6);
                                    }
                                    file.delete();
                                    ((np8) hm9Var.zzb()).a.delete();
                                    np8Var3.a.delete();
                                } catch (IOException | SecurityException e3) {
                                    zt8Var.d(15313, e3);
                                    np8Var2.a.delete();
                                    ((np8) hm9Var.zzb()).a.delete();
                                    np8Var3.a.delete();
                                    z = false;
                                }
                            } catch (IOException | SecurityException e4) {
                                zt8Var.d(15312, e4);
                            }
                            break;
                        } catch (IOException e5) {
                            e = e5;
                            zt8Var.d(15311, e);
                            np8Var2.a.delete();
                            ((np8) hm9Var.zzb()).a.delete();
                            np8Var3.a.delete();
                            z = false;
                            return new Boolean(z);
                        } catch (SecurityException e6) {
                            e = e6;
                            zt8Var.d(15311, e);
                            np8Var2.a.delete();
                            ((np8) hm9Var.zzb()).a.delete();
                            np8Var3.a.delete();
                            z = false;
                            return new Boolean(z);
                        }
                        return new Boolean(z);
                    }
                    file.delete();
                    ((np8) hm9Var.zzb()).a.delete();
                    np8Var3.a.delete();
                    z = false;
                    return new Boolean(z);
                } catch (Throwable th3) {
                    np8Var2.a.delete();
                    ((np8) hm9Var.zzb()).a.delete();
                    np8Var3.a.delete();
                    throw th3;
                }
            case 9:
                ot8 ot8Var = (ot8) this.b;
                cl6 cl6Var = new cl6(ot8Var, (byte) 14);
                synchronized (ot8Var) {
                    zt8 zt8Var2 = ot8Var.c;
                    f09 f09VarJ = lj9.j(s46.v(new nt8(ot8Var.b, ot8Var.e, b)), cl6Var, ot8Var.d);
                    zt8Var2.e(52, f09VarJ);
                    ot8Var.g = f09VarJ;
                    break;
                }
                return "";
            case 10:
                Context context3 = ((ot8) this.b).b;
                try {
                    return ml2.m0(context3, context3.getPackageName(), Integer.toString(context3.getPackageManager().getPackageInfo(context3.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    return null;
                }
            case 11:
                st8 st8Var = (st8) this.b;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                st8Var.a.registerReceiver(st8Var, intentFilter);
                return null;
            default:
                lc8 lc8Var = fy9.l;
                fy9 fy9Var2 = nz9.B.c;
                return fy9.o((Uri) this.b);
        }
    }

    public /* synthetic */ pd8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
