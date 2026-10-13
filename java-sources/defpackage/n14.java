package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n14 {
    public static final n14 b = new n14(false);
    public final boolean a;

    public n14() {
        this.a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n14) {
            return this.a == ((n14) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ws0.m(new StringBuilder("PlatformParagraphStyle(includeFontPadding="), this.a, ", emojiSupportMatch=EmojiSupportMatch.Default)");
    }

    public n14(boolean z) {
        this.a = z;
    }
}
