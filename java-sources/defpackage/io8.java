package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class io8 {
    public static final String h = new UUID(0, 0).toString();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final u66 f;
    public final ho8 g;

    public io8(Context context, String str, String str2, String str3) {
        u66 u66Var = u66.d;
        if (u66Var == null) {
            u66Var = new u66(context);
            u66.d = u66Var;
        }
        this.f = u66Var;
        this.g = ho8.t(context);
        this.a = str;
        this.b = str.concat("_3p");
        this.c = str2;
        this.d = str2.concat("_3p");
        this.e = str3;
    }

    public final jq7 a(long j, String str, String str2, boolean z) throws IOException {
        String str3 = this.b;
        u66 u66Var = this.f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(h)) {
                    String string = ((SharedPreferences) u66Var.c).getString(str3, null);
                    String string2 = ((SharedPreferences) u66Var.c).getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null && !string.equals(e(str, str2, string2))) {
                        return b(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new jq7();
        }
        boolean z2 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            zb1.u(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        String str4 = this.c;
        String str5 = this.d;
        long j2 = ((SharedPreferences) u66Var.c).getLong(z2 ? str5 : str4, -1L);
        if (j2 != -1) {
            if (jCurrentTimeMillis < j2) {
                u66Var.l(Long.valueOf(jCurrentTimeMillis), z2 ? str5 : str4);
            } else if (jCurrentTimeMillis >= j2 + j) {
                return b(str, str2);
            }
        }
        if (!z2) {
            str3 = this.a;
        }
        String string3 = ((SharedPreferences) u66Var.c).getString(str3, null);
        if (string3 == null && !z) {
            return b(str, str2);
        }
        if (z2) {
            str4 = str5;
        }
        return new jq7(string3, ((SharedPreferences) u66Var.c).getLong(str4, -1L));
    }

    public final jq7 b(String str, String str2) throws IOException {
        if (str == null) {
            return d(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f.l(string, "paid_3p_hash_key");
        return d(e(str, str2, string), true);
    }

    public final void c(boolean z) throws IOException {
        String str = z ? this.d : this.c;
        u66 u66Var = this.f;
        u66Var.s(str);
        u66Var.s(z ? this.b : this.a);
    }

    public final jq7 d(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            zb1.u(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        String str2 = z ? this.d : this.c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        u66 u66Var = this.f;
        u66Var.l(lValueOf, str2);
        u66Var.l(str, z ? this.b : this.a);
        return new jq7(str, jCurrentTimeMillis);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null) {
            return UUID.nameUUIDFromBytes(ws0.l(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = str2 == null ? "null" : "not null";
        zb1.l(jm3.k(new StringBuilder("not null".length() + str4.length() + 120), this.e, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str4, ", hashKey is not null"));
        return null;
    }
}
