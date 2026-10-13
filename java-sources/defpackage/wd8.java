package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd8 implements ld8 {
    public final Context a;
    public final ScheduledExecutorService b;
    public final pi7 c;
    public final boolean d;
    public final boolean e;
    public final ei7 f;

    public wd8(ei7 ei7Var, Context context, ScheduledExecutorService scheduledExecutorService, pi7 pi7Var, int i, boolean z, boolean z2) {
        this.f = ei7Var;
        this.a = context;
        this.b = scheduledExecutorService;
        this.c = pi7Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        ri7 ri7Var = new ri7();
        mc8 mc8Var = ou6.g.a;
        a52 a52Var = a52.b;
        Context context = this.a;
        int iB = a52Var.b(context, 12451000);
        if (iB == 0 || iB == 2) {
            qi7.a.execute(new di7(this.f, context, ri7Var));
        }
        w09 w09VarQ = w09.q(ri7Var);
        final byte b = 1;
        bv8 bv8Var = new bv8(this) { // from class: vd8
            public final /* synthetic */ wd8 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:35:0x0039 A[EXC_TOP_SPLITTER, PHI: r3
              0x0039: PHI (r3v1 sw6) = (r3v0 sw6), (r3v2 sw6) binds: [B:10:0x0036, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
            @Override // defpackage.bv8
            public final Object apply(Object obj) {
                sw6 sw6Var;
                jo8 jo8VarF;
                String id;
                String packageName;
                long jLongValue;
                boolean z;
                byte b2 = b;
                wd8 wd8Var = this.b;
                switch (b2) {
                    case 0:
                        mc8 mc8Var2 = ou6.g.a;
                        ContentResolver contentResolver = wd8Var.a.getContentResolver();
                        return new xd8(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new jq7());
                    default:
                        AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                        jq7 jq7Var = new jq7();
                        if (!wd8Var.d) {
                            w37 w37Var = d47.i4;
                            sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                                try {
                                    Context context2 = wd8Var.a;
                                    jo8VarF = jo8.f(context2);
                                    Objects.requireNonNull(info);
                                    id = info.getId();
                                    Objects.requireNonNull(id);
                                    packageName = context2.getPackageName();
                                    jLongValue = ((Long) sw6Var.c.a(d47.o4)).longValue();
                                    z = wd8Var.e;
                                    jo8VarF.getClass();
                                    synchronized (jo8.class) {
                                        jq7Var = jo8VarF.a(jLongValue, id, packageName, z);
                                    }
                                } catch (IOException | IllegalArgumentException e) {
                                    nz9.B.h.d("AdIdInfoSignalSource.getPaidV1", e);
                                    jq7Var = new jq7();
                                }
                            }
                            break;
                        } else {
                            w37 w37Var2 = d47.j4;
                            sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var2)).booleanValue()) {
                                Context context3 = wd8Var.a;
                                jo8VarF = jo8.f(context3);
                                Objects.requireNonNull(info);
                                id = info.getId();
                                Objects.requireNonNull(id);
                                packageName = context3.getPackageName();
                                jLongValue = ((Long) sw6Var.c.a(d47.o4)).longValue();
                                z = wd8Var.e;
                                jo8VarF.getClass();
                                synchronized (jo8.class) {
                                    jq7Var = jo8VarF.a(jLongValue, id, packageName, z);
                                }
                            }
                        }
                        return new xd8(info, null, jq7Var);
                }
            }
        };
        pi7 pi7Var = this.c;
        final byte b2 = 0;
        return lj9.f((w09) lj9.h(lj9.j(w09VarQ, bv8Var, pi7Var), ((Long) sw6.e.c.a(d47.M1)).longValue(), TimeUnit.MILLISECONDS, this.b), Throwable.class, new bv8(this) { // from class: vd8
            public final /* synthetic */ wd8 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:35:0x0039 A[EXC_TOP_SPLITTER, PHI: r3
              0x0039: PHI (r3v1 sw6) = (r3v0 sw6), (r3v2 sw6) binds: [B:10:0x0036, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
            @Override // defpackage.bv8
            public final Object apply(Object obj) {
                sw6 sw6Var;
                jo8 jo8VarF;
                String id;
                String packageName;
                long jLongValue;
                boolean z;
                byte b3 = b2;
                wd8 wd8Var = this.b;
                switch (b3) {
                    case 0:
                        mc8 mc8Var2 = ou6.g.a;
                        ContentResolver contentResolver = wd8Var.a.getContentResolver();
                        return new xd8(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new jq7());
                    default:
                        AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                        jq7 jq7Var = new jq7();
                        if (!wd8Var.d) {
                            w37 w37Var = d47.i4;
                            sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                                try {
                                    Context context3 = wd8Var.a;
                                    jo8VarF = jo8.f(context3);
                                    Objects.requireNonNull(info);
                                    id = info.getId();
                                    Objects.requireNonNull(id);
                                    packageName = context3.getPackageName();
                                    jLongValue = ((Long) sw6Var.c.a(d47.o4)).longValue();
                                    z = wd8Var.e;
                                    jo8VarF.getClass();
                                    synchronized (jo8.class) {
                                        jq7Var = jo8VarF.a(jLongValue, id, packageName, z);
                                    }
                                } catch (IOException | IllegalArgumentException e) {
                                    nz9.B.h.d("AdIdInfoSignalSource.getPaidV1", e);
                                    jq7Var = new jq7();
                                }
                            }
                            break;
                        } else {
                            w37 w37Var2 = d47.j4;
                            sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var2)).booleanValue()) {
                                Context context4 = wd8Var.a;
                                jo8VarF = jo8.f(context4);
                                Objects.requireNonNull(info);
                                id = info.getId();
                                Objects.requireNonNull(id);
                                packageName = context4.getPackageName();
                                jLongValue = ((Long) sw6Var.c.a(d47.o4)).longValue();
                                z = wd8Var.e;
                                jo8VarF.getClass();
                                synchronized (jo8.class) {
                                    jq7Var = jo8VarF.a(jLongValue, id, packageName, z);
                                }
                            }
                        }
                        return new xd8(info, null, jq7Var);
                }
            }
        }, pi7Var);
    }

    @Override // defpackage.ld8
    public final int zzb() {
        return 40;
    }
}
