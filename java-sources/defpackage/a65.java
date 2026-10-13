package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a65 implements CharSequence {
    public final /* synthetic */ byte a;
    public char[] b;
    public String c;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        switch (this.a) {
            case 0:
                return new String(this.b, i, i2 - i);
            default:
                return new String(this.b, i, i2 - i);
        }
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        switch (this.a) {
            case 0:
                String str = this.c;
                if (str != null) {
                    return str;
                }
                String str2 = new String(this.b);
                this.c = str2;
                return str2;
            default:
                String str3 = this.c;
                if (str3 != null) {
                    return str3;
                }
                String str4 = new String(this.b);
                this.c = str4;
                return str4;
        }
    }
}
