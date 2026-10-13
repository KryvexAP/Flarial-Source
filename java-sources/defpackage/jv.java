package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv extends wu0 {
    public final String a;
    public final String b;
    public final List c;
    public final wu0 d;
    public final int e;

    public jv(String str, String str2, List list, wu0 wu0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = wu0Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wu0) {
            jv jvVar = (jv) ((wu0) obj);
            if (this.a.equals(jvVar.a)) {
                String str = jvVar.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(jvVar.c)) {
                        wu0 wu0Var = jvVar.d;
                        wu0 wu0Var2 = this.d;
                        if (wu0Var2 != null ? wu0Var2.equals(wu0Var) : wu0Var == null) {
                            if (this.e == jvVar.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        wu0 wu0Var = this.d;
        return this.e ^ ((iHashCode2 ^ (wu0Var != null ? wu0Var.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return ws0.f(this.e, "}", sb);
    }
}
