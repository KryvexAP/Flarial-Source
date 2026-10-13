package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rd8 extends IllegalStateException {
    public final byte a;
    public final int b;

    /* JADX WARN: Multi-variable type inference failed */
    public rd8(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? m68.g(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : m68.g(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : m68.g(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : m68.g(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : m68.g(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rd8.class != obj.getClass()) {
            return false;
        }
        rd8 rd8Var = (rd8) obj;
        return this.a == rd8Var.a && this.b == rd8Var.b;
    }

    public final int hashCode() {
        return ((this.a + 527) * 31) + this.b;
    }
}
