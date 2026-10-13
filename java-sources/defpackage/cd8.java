package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd8 implements kd8 {
    public final jq7 a;
    public final jq7 b;
    public final boolean c;
    public final boolean d;
    public final boolean e = false;
    public final boolean f;

    public cd8(jq7 jq7Var, jq7 jq7Var2, boolean z, boolean z2, boolean z3) {
        this.a = jq7Var;
        this.b = jq7Var2;
        this.c = z;
        this.d = z2;
        this.f = z3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026 A[DONT_INVERT] */
    @Override // defpackage.kd8
    public final void b(Object obj) {
        String str;
        long j;
        String str2;
        long j2;
        Bundle bundle = (Bundle) obj;
        if (this.e) {
            return;
        }
        Bundle bundleM0 = ru8.m0(bundle, "pii");
        boolean z = this.f;
        if (!z) {
            if (((Boolean) sw6.e.c.a(d47.d4)).booleanValue()) {
                jq7 jq7Var = this.a;
                str2 = jq7Var.a;
                j2 = jq7Var.b;
                if (str2 != null) {
                    bundleM0.putString("paidv1_id_android", str2);
                    bundleM0.putLong("paidv1_creation_time_android", j2);
                }
            } else if (z) {
                if (((Boolean) sw6.e.c.a(d47.f4)).booleanValue()) {
                    jq7 jq7Var2 = this.a;
                    str2 = jq7Var2.a;
                    j2 = jq7Var2.b;
                    if (str2 != null && j2 > 0) {
                        bundleM0.putString("paidv1_id_android", str2);
                        bundleM0.putLong("paidv1_creation_time_android", j2);
                    }
                }
            }
        } else if (z) {
            if (((Boolean) sw6.e.c.a(d47.f4)).booleanValue()) {
                jq7 jq7Var3 = this.a;
                str2 = jq7Var3.a;
                j2 = jq7Var3.b;
                if (str2 != null) {
                    bundleM0.putString("paidv1_id_android", str2);
                    bundleM0.putLong("paidv1_creation_time_android", j2);
                }
            }
        }
        if (!z) {
            if (((Boolean) sw6.e.c.a(d47.e4)).booleanValue()) {
                jq7 jq7Var4 = this.b;
                str = jq7Var4.a;
                j = jq7Var4.b;
                if (str != null) {
                    bundleM0.putString("paidv2_id_android", str);
                    bundleM0.putLong("paidv2_creation_time_android", j);
                }
                bundleM0.putBoolean("paidv2_pub_option_android", this.c);
                bundleM0.putBoolean("paidv2_user_option_android", this.d);
            } else if (z) {
                if (((Boolean) sw6.e.c.a(d47.g4)).booleanValue()) {
                    jq7 jq7Var5 = this.b;
                    str = jq7Var5.a;
                    j = jq7Var5.b;
                    if (str != null && j > 0) {
                        bundleM0.putString("paidv2_id_android", str);
                        bundleM0.putLong("paidv2_creation_time_android", j);
                    }
                    bundleM0.putBoolean("paidv2_pub_option_android", this.c);
                    bundleM0.putBoolean("paidv2_user_option_android", this.d);
                }
            }
        } else if (z) {
            if (((Boolean) sw6.e.c.a(d47.g4)).booleanValue()) {
                jq7 jq7Var6 = this.b;
                str = jq7Var6.a;
                j = jq7Var6.b;
                if (str != null) {
                    bundleM0.putString("paidv2_id_android", str);
                    bundleM0.putLong("paidv2_creation_time_android", j);
                }
                bundleM0.putBoolean("paidv2_pub_option_android", this.c);
                bundleM0.putBoolean("paidv2_user_option_android", this.d);
            }
        }
        if (bundleM0.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleM0);
    }

    public cd8(boolean z) {
        this.f = z;
    }
}
