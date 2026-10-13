package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nu6 {
    public byte a = 1;
    public m92 b;
    public final String c;

    public nu6(String str, m92 m92Var) {
        this.c = str;
        this.b = m92Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i) {
        byte b = this.a;
        String str = this.c;
        if (b == i) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was already set to " + i);
            return false;
        }
        if (b == 4) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was destroyed so cannot be updated");
            return false;
        }
        if (Log.isLoggable("HsdpOverlay", 4)) {
            Log.i("HsdpOverlay", "targetPackage: " + str + " status: " + ((int) this.a) + "->" + i);
        }
        if (i == 2) {
            Bundle bundle = new Bundle();
            bundle.putString("targetPackage", str);
            this.b.M(bundle);
        } else if (i == 3) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("targetPackage", str);
            this.b.F(bundle2);
        } else if (i != 4) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("targetPackage", str);
            bundle3.putBoolean("dldpRedirect", true);
            this.b.F(bundle3);
        } else if (this.a == 2) {
            Bundle bundle4 = new Bundle();
            bundle4.putString("targetPackage", str);
            bundle4.putString("errorMessage", "HSDP overlay destroyed");
            this.b.F(bundle4);
        }
        this.a = i;
        return true;
    }

    public final String toString() {
        byte b = this.a;
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder("HsdpOverlay{'");
        sb.append(this.c);
        sb.append("': ");
        sb.append((int) b);
        sb.append(", ");
        return i90.m(sb, strValueOf, "}");
    }
}
