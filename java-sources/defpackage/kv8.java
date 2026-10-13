package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kv8 implements Iterator {
    public String a;
    public final CharSequence c;
    public final tu8 d;
    public final boolean e;
    public byte b = 2;
    public int f = 0;
    public int g = ej.API_PRIORITY_OTHER;

    public kv8(fr frVar, CharSequence charSequence) {
        this.d = (tu8) frVar.c;
        this.e = frVar.b;
        this.c = charSequence;
    }

    public int a(int i) {
        int i2 = i + 4000;
        if (i2 < this.c.length()) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iB;
        tu8 tu8Var;
        sc7.b0(this.b != 4);
        byte b = this.b;
        int i = b - 1;
        String string = null;
        if (b == 0) {
            throw null;
        }
        if (i == 0) {
            return true;
        }
        if (i != 2) {
            this.b = (byte) 4;
            int i2 = this.f;
            while (true) {
                int i3 = this.f;
                if (i3 == -1) {
                    this.b = (byte) 3;
                    break;
                }
                int iA = a(i3);
                CharSequence charSequence = this.c;
                if (iA == -1) {
                    iA = charSequence.length();
                    this.f = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.f = iB;
                }
                if (iB == i2) {
                    int i4 = iB + 1;
                    this.f = i4;
                    if (i4 > charSequence.length()) {
                        this.f = -1;
                    }
                } else {
                    while (true) {
                        tu8Var = this.d;
                        if (i2 >= iA || !tu8Var.a(charSequence.charAt(i2))) {
                            break;
                        }
                        i2++;
                    }
                    while (iA > i2) {
                        int i5 = iA - 1;
                        if (!tu8Var.a(charSequence.charAt(i5))) {
                            break;
                        }
                        iA = i5;
                    }
                    if (!this.e || i2 != iA) {
                        int i6 = this.g;
                        if (i6 == 1) {
                            iA = charSequence.length();
                            this.f = -1;
                            while (iA > i2) {
                                int i7 = iA - 1;
                                if (!tu8Var.a(charSequence.charAt(i7))) {
                                    break;
                                }
                                iA = i7;
                            }
                        } else {
                            this.g = i6 - 1;
                        }
                        string = charSequence.subSequence(i2, iA).toString();
                        break;
                    }
                    i2 = this.f;
                }
            }
            this.a = string;
            if (this.b != 3) {
                this.b = (byte) 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        this.b = (byte) 2;
        String str = this.a;
        this.a = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public int b(int i) {
        return i;
    }
}
