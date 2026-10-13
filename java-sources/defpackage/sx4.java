package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx4 {
    public final Context a;
    public final gy b;
    public final Handler c;
    public final ExecutorService d;
    public final SimpleDateFormat e;
    public yx4 f;
    public boolean g;
    public boolean h;
    public int i;
    public final ox4 j;
    public final px4 k;
    public final qx4 l;

    public sx4(Context context, gy gyVar) {
        context.getClass();
        this.a = context;
        this.b = gyVar;
        this.c = new Handler(Looper.getMainLooper());
        this.d = Executors.newSingleThreadExecutor();
        this.e = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);
        this.f = new yx4(false, false, tx4.a, false, null, null, hg1.a);
        this.j = new ox4(this);
        this.k = new px4(this);
        this.l = new qx4(this);
    }

    public final void a(String str, Throwable th) {
        String strJ;
        if (th != null) {
            String simpleName = th.getClass().getSimpleName();
            String message = th.getMessage();
            strJ = i90.j(": ", simpleName, message != null ? ": ".concat(message) : "");
        } else {
            strJ = null;
        }
        String strConcat = str.concat(strJ != null ? strJ : "");
        if (th == null) {
            Log.i("BackupActivity", str);
        } else {
            Log.e("BackupActivity", str, th);
        }
        String strM = r66.m(this.e.format(new Date()), "  ", strConcat);
        yx4 yx4Var = this.f;
        yx4 yx4VarA = yx4.a(yx4Var, false, false, null, false, null, null, lh0.T0(200, lh0.H0(yx4Var.g, strM)), 63);
        this.f = yx4VarA;
        this.b.invoke(yx4VarA);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0039 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0021, B:17:0x0026, B:20:0x002b, B:22:0x002f, B:27:0x003e, B:29:0x0044, B:30:0x0047, B:34:0x004c, B:35:0x0053, B:24:0x0039, B:36:0x0054, B:37:0x0059), top: B:56:0x0021, inners: #0 }] */
    public final void b() {
        boolean z;
        boolean z2 = true;
        try {
            this.a.getPackageManager().getPackageInfo("moe.shizuku.privileged.api", 0);
            z = true;
        } catch (PackageManager.NameNotFoundException unused) {
            z = false;
        }
        IBinder iBinder = kx4.a;
        boolean z3 = iBinder != null && iBinder.pingBinder();
        tx4 tx4Var = tx4.a;
        if (z3) {
            try {
                if (!kx4.e) {
                    if (kx4.c) {
                        tx4Var = tx4.b;
                    } else {
                        try {
                            uf2 uf2Var = kx4.b;
                            if (uf2Var == null) {
                                throw new IllegalStateException("binder haven't been received");
                            }
                            boolean zC = ((sf2) uf2Var).C();
                            kx4.c = zC;
                            if (zC) {
                                tx4Var = tx4.b;
                            } else {
                                tx4Var = kx4.f() ? tx4.d : tx4.c;
                            }
                        } catch (RemoteException e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
            } catch (Throwable th) {
                a("Could not read Shizuku permission state", th);
            }
        }
        tx4 tx4Var2 = tx4Var;
        yx4 yx4Var = this.f;
        if (z == yx4Var.a && z3 == yx4Var.b && tx4Var2 == yx4Var.c) {
            z2 = false;
        }
        e(yx4.a(yx4Var, z, z3, tx4Var2, z3 ? yx4Var.d : false, null, null, null, AppLovinMediationAdapter.ERROR_CHILD_USER));
        if (z2) {
            String lowerCase = tx4Var2.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            a("Status: installed=" + z + ", running=" + z3 + ", permission=" + lowerCase, null);
        }
    }

    public final void c() {
        a("Permission request selected", null);
        b();
        yx4 yx4Var = this.f;
        if (!yx4Var.b) {
            a("Permission request stopped: Shizuku is not running", null);
            e(yx4.a(this.f, false, false, null, false, null, "Start Shizuku first", null, 95));
            return;
        }
        if (kx4.e) {
            a("Permission request stopped: Shizuku API is below version 11", null);
            e(yx4.a(this.f, false, false, null, false, null, "Shizuku API versions below 11 are unsupported", null, 95));
            return;
        }
        if (yx4Var.c == tx4.b) {
            a("Permission is already granted", null);
            e(yx4.a(this.f, false, false, null, false, null, "Shizuku permission is already granted", null, 95));
            return;
        }
        try {
            if (kx4.f()) {
                this.h = false;
                a("Permission cannot be requested again from the app", null);
                e(yx4.a(this.f, false, false, tx4.d, false, null, "Permission was denied; enable it from the Shizuku app", null, 91));
                return;
            }
            a("Opening the Shizuku permission prompt", null);
            e(yx4.a(this.f, false, false, null, false, null, "Waiting for Shizuku permission…", null, 95));
            try {
                uf2 uf2Var = kx4.b;
                if (uf2Var == null) {
                    throw new IllegalStateException("binder haven't been received");
                }
                ((sf2) uf2Var).b0();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            this.h = false;
            a("Could not request Shizuku permission", th);
            yx4 yx4Var2 = this.f;
            String message = th.getMessage();
            e(yx4.a(yx4Var2, false, false, null, false, null, message == null ? "Could not request Shizuku permission" : message, null, 95));
        }
    }

    public final void d() {
        if (this.g) {
            a("Backup activity Shizuku controller stopped", null);
            final byte b = 0;
            this.g = false;
            final byte b2 = 1;
            this.i++;
            final ox4 ox4Var = this.j;
            ArrayList arrayList = kx4.i;
            synchronized (arrayList) {
                final byte b3 = 2;
                arrayList.removeIf(new Predicate() { // from class: hx4
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        byte b4 = b3;
                        Object obj2 = ox4Var;
                        switch (b4) {
                            case 0:
                                return ((jx4) obj).a == ((px4) obj2);
                            case 1:
                                return ((jx4) obj).a == ((qx4) obj2);
                            default:
                                return ((jx4) obj).a == ((ox4) obj2);
                        }
                    }
                });
            }
            final px4 px4Var = this.k;
            synchronized (arrayList) {
                kx4.j.removeIf(new Predicate() { // from class: hx4
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        byte b4 = b;
                        Object obj2 = px4Var;
                        switch (b4) {
                            case 0:
                                return ((jx4) obj).a == ((px4) obj2);
                            case 1:
                                return ((jx4) obj).a == ((qx4) obj2);
                            default:
                                return ((jx4) obj).a == ((ox4) obj2);
                        }
                    }
                });
            }
            final qx4 qx4Var = this.l;
            synchronized (arrayList) {
                kx4.k.removeIf(new Predicate() { // from class: hx4
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        byte b4 = b2;
                        Object obj2 = qx4Var;
                        switch (b4) {
                            case 0:
                                return ((jx4) obj).a == ((px4) obj2);
                            case 1:
                                return ((jx4) obj).a == ((qx4) obj2);
                            default:
                                return ((jx4) obj).a == ((ox4) obj2);
                        }
                    }
                });
            }
            this.d.shutdownNow();
        }
    }

    public final void e(yx4 yx4Var) {
        this.f = yx4Var;
        this.b.invoke(yx4Var);
    }
}
