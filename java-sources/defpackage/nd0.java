package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class nd0 implements CharSequence {
    public final int a;
    public final int b;
    public String c;
    public final /* synthetic */ pd0 d;

    public nd0(pd0 pd0Var, int i, int i2) {
        this.d = pd0Var;
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        int i2 = this.a + i;
        if (i < 0) {
            zb1.h(pl4.l(i, "index is negative: "));
            return (char) 0;
        }
        if (i2 < this.b) {
            return this.d.c(i2);
        }
        rp4.k(qu1.t(i, "index (", ") should be less than length ("), length(), 41);
        return (char) 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() == length()) {
                int length = length();
                for (int i = 0; i < length; i++) {
                    if (this.d.c(this.a + i) != charSequence.charAt(i)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.c;
        if (str != null) {
            return str.hashCode();
        }
        int iC = 0;
        for (int i = this.a; i < this.b; i++) {
            iC = (iC * 31) + this.d.c(i);
        }
        return iC;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b - this.a;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            zb1.h(pl4.l(i, "start is negative: "));
            return null;
        }
        if (i > i2) {
            rp4.i("start (", i, i2, 41, ") should be less or equal to end (");
            return null;
        }
        int i3 = this.b;
        int i4 = this.a;
        if (i2 > i3 - i4) {
            y71.d(length(), 41, "end should be less than length (");
            return null;
        }
        if (i == i2) {
            return "";
        }
        return new nd0(this.d, i + i4, i4 + i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String string = this.d.b(this.a, this.b).toString();
        this.c = string;
        return string;
    }
}
