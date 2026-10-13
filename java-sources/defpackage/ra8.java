package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra8 implements ld8 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ra8(ji7 ji7Var, ScheduledExecutorService scheduledExecutorService, pi7 pi7Var) {
        this.a = (byte) 4;
        this.b = ji7Var;
        this.d = scheduledExecutorService;
        this.c = pi7Var;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0117  */
    @Override // defpackage.ld8
    public final uw2 zza() {
        String strValueOf;
        String str;
        String str2;
        String installingPackageName;
        byte b = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        String str3 = null;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                pi7 pi7Var = (pi7) obj3;
                uw2 uw2VarI = lj9.i((uw2) obj, uf6.j, pi7Var);
                w37 w37Var = d47.ge;
                sw6 sw6Var = sw6.e;
                if (((Integer) sw6Var.c.a(w37Var)).intValue() > 0) {
                    uw2VarI = lj9.h(uw2VarI, ((Integer) sw6Var.c.a(w37Var)).intValue(), timeUnit, (ScheduledExecutorService) obj2);
                }
                return lj9.g(uw2VarI, Throwable.class, uf6.i, pi7Var);
            case 1:
                return ((pi7) obj).c(new lx6(this, (byte) 12));
            case 2:
                Context context = (Context) obj2;
                String str4 = ((ApplicationInfo) obj).packageName;
                PackageInfo packageInfo = (PackageInfo) obj3;
                Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
                String str5 = packageInfo == null ? null : packageInfo.versionName;
                try {
                    lc8 lc8Var = fy9.l;
                    Context context2 = j46.a(context).a;
                    strValueOf = String.valueOf(context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str4, 0)));
                } catch (PackageManager.NameNotFoundException unused) {
                    strValueOf = null;
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    if (((Boolean) sw6.e.c.a(d47.ve)).booleanValue()) {
                        try {
                            InstallSourceInfo installSourceInfo = context.getPackageManager().getInstallSourceInfo(str4);
                            if (installSourceInfo != null) {
                                installingPackageName = installSourceInfo.getInstallingPackageName();
                                try {
                                    if (TextUtils.isEmpty(installingPackageName)) {
                                        w18.a("No installing package name found");
                                        installingPackageName = null;
                                    }
                                    try {
                                        String initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                                        try {
                                            if (TextUtils.isEmpty(initiatingPackageName)) {
                                                w18.a("No initiating package name found");
                                                str = installingPackageName;
                                                str2 = str3;
                                            } else {
                                                str2 = initiatingPackageName;
                                                str = installingPackageName;
                                            }
                                        } catch (PackageManager.NameNotFoundException e) {
                                            e = e;
                                            str3 = initiatingPackageName;
                                            nz9.B.h.d("PackageInfoSignalSource.getInstallSourceInfo", e);
                                        }
                                    } catch (PackageManager.NameNotFoundException e2) {
                                        e = e2;
                                    }
                                } catch (PackageManager.NameNotFoundException e3) {
                                    e = e3;
                                }
                            } else {
                                str = null;
                                str2 = null;
                            }
                        } catch (PackageManager.NameNotFoundException e4) {
                            e = e4;
                            installingPackageName = null;
                        }
                    } else {
                        str = null;
                        str2 = null;
                    }
                } else {
                    str = null;
                    str2 = null;
                }
                return lj9.a(new yc8(str4, numValueOf, str5, strValueOf, str, str2));
            case 3:
                return ((pi7) obj3).c(new lx6(this, (byte) 25));
            default:
                w37 w37Var2 = d47.W3;
                sw6 sw6Var2 = sw6.e;
                if (((Boolean) sw6Var2.c.a(w37Var2)).booleanValue()) {
                    if (((Boolean) sw6Var2.c.a(d47.b4)).booleanValue()) {
                        pi7 pi7Var2 = (pi7) obj3;
                        uw2 uw2VarI2 = lj9.i(a83.V(Tasks.forResult(null)), uf6.m, pi7Var2);
                        if (((Boolean) w47.a.d()).booleanValue()) {
                            uw2VarI2 = lj9.h(uw2VarI2, ((Long) w47.b.d()).longValue(), timeUnit, (ScheduledExecutorService) obj2);
                        }
                        return lj9.f(uw2VarI2, Exception.class, new cl6(this, (byte) 6), pi7Var2);
                    }
                }
                return lj9.a(new hb8(str3, (byte) 2, -1));
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 6;
            case 1:
                return 9;
            case 2:
                return 29;
            case 3:
                return 34;
            default:
                return 43;
        }
    }

    public /* synthetic */ ra8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
