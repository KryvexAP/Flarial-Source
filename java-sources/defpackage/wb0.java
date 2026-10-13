package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb0 {
    public final String a;
    public final int b;

    public wb0(String str) {
        str.getClass();
        this.a = str;
        int length = str.length();
        int lowerCase = 0;
        for (int i = 0; i < length; i++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i));
        }
        this.b = lowerCase;
    }

    public final boolean equals(Object obj) {
        String str;
        wb0 wb0Var = obj instanceof wb0 ? (wb0) obj : null;
        return (wb0Var == null || (str = wb0Var.a) == null || !str.equalsIgnoreCase(this.a)) ? false : true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
