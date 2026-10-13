package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg2 {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final d39 a;
    public final Context b;
    public final String c;
    public final ro1 d;
    public final zx0 e;
    public iw f;

    public jg2(Context context, String str, ro1 ro1Var, zx0 zx0Var) {
        if (context == null) {
            zb1.l("appContext must not be null");
            throw null;
        }
        if (str == null) {
            zb1.l("appIdentifier must not be null");
            throw null;
        }
        this.b = context;
        this.c = str;
        this.d = ro1Var;
        this.e = zx0Var;
        this.a = new d39((byte) 2);
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final no1 b(boolean z) {
        String str;
        String str2 = null;
        if (!((Boolean) new i4(0, qg8.f, vv0.class, "isNotMainThread", "isNotMainThread()Z", 0, (byte) 14).invoke()).booleanValue()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ro1 ro1Var = this.d;
        if (z) {
            try {
                str = ((kw) Tasks.await(((qo1) ro1Var).d(), 10000L, timeUnit)).a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) Tasks.await(((qo1) ro1Var).c(), 10000L, timeUnit);
        } catch (Exception e2) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e2);
        }
        return new no1(str2, str);
    }

    public final synchronized iw c() {
        String str;
        iw iwVar = this.f;
        if (iwVar != null && (iwVar.b != null || !this.e.h())) {
            return this.f;
        }
        j52 j52Var = j52.i;
        j52Var.g("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        j52Var.g("Cached Firebase Installation ID: " + string);
        if (this.e.h()) {
            no1 no1VarB = b(false);
            j52Var.g("Fetched Firebase Installation ID: " + no1VarB.a);
            if (no1VarB.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                no1VarB = new no1(str, null);
            }
            if (Objects.equals(no1VarB.a, string)) {
                this.f = new iw(sharedPreferences.getString("crashlytics.installation.id", null), no1VarB.a, no1VarB.b);
            } else {
                this.f = new iw(a(sharedPreferences, no1VarB.a), no1VarB.a, no1VarB.b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new iw(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new iw(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        j52Var.g("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        d39 d39Var = this.a;
        Context context = this.b;
        synchronized (d39Var) {
            try {
                String str2 = d39Var.b;
                if (str2 == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    str2 = installerPackageName;
                    d39Var.b = str2;
                }
                str = "".equals(str2) ? null : d39Var.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
