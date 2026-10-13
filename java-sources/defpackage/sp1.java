package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp1 {
    public final Uri a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;
    public final tp1 f;
    public final vp1 g;
    public final ArrayList h;

    public sp1(Uri uri, String str, Long l, String str2, String str3, tp1 tp1Var, vp1 vp1Var, ArrayList arrayList) {
        this.a = uri;
        this.b = str;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = tp1Var;
        this.g = vp1Var;
        this.h = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp1)) {
            return false;
        }
        sp1 sp1Var = (sp1) obj;
        return this.a.equals(sp1Var.a) && this.b.equals(sp1Var.b) && nl2.c(this.c, sp1Var.c) && this.d.equals(sp1Var.d) && this.e.equals(sp1Var.e) && this.f == sp1Var.f && this.g.equals(sp1Var.g) && this.h.equals(sp1Var.h);
    }

    public final int hashCode() {
        int iF = pl4.f(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + pl4.f(pl4.f((iF + (l == null ? 0 : l.hashCode())) * 31, 31, this.d), 31, this.e)) * 31)) * 31);
    }

    public final String toString() {
        return "FlBackupInspection(uri=" + this.a + ", fileName=" + this.b + ", containerSizeBytes=" + this.c + ", expectedPayloadSha256=" + this.d + ", actualPayloadSha256=" + this.e + ", integrityStatus=" + this.f + ", manifest=" + this.g + ", warnings=" + this.h + ")";
    }
}
