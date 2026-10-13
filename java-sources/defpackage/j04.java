package defpackage;

import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j04 {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof j04)) {
            return false;
        }
        j04 j04Var = (j04) obj;
        String str = this.d;
        String str2 = j04Var.d;
        if (str == null && str2 == null) {
            return Objects.equals(Objects.toString(this.a), Objects.toString(j04Var.a)) && Objects.equals(this.c, j04Var.c) && Boolean.valueOf(this.e).equals(Boolean.valueOf(j04Var.e)) && Boolean.valueOf(this.f).equals(Boolean.valueOf(j04Var.f));
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.d;
        return str != null ? str.hashCode() : Objects.hash(this.a, this.c, Boolean.valueOf(this.e), Boolean.valueOf(this.f));
    }
}
