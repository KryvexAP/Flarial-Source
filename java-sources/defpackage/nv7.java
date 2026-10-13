package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv7 implements Iterator {
    public String a;
    public final String c;
    public byte b = 2;
    public int d = 0;
    public int e = ej.API_PRIORITY_OTHER;

    public nv7(String str) {
        this.c = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        byte b = this.b;
        if (b == 4) {
            f86.k();
            return false;
        }
        int i2 = b - 1;
        String string = null;
        if (b == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.b = (byte) 4;
            int i3 = this.d;
            while (true) {
                int length = this.d;
                if (length == -1) {
                    this.b = (byte) 3;
                    break;
                }
                String str = this.c;
                int length2 = str.length();
                bo5.V(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ',') {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.d = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.d = i;
                }
                if (i != i3) {
                    if (i3 < length) {
                        str.charAt(i3);
                    }
                    if (i3 < length) {
                        str.charAt(length - 1);
                    }
                    int i4 = this.e;
                    if (i4 == 1) {
                        length = str.length();
                        this.d = -1;
                        if (length > i3) {
                            str.charAt(length - 1);
                        }
                    } else {
                        this.e = i4 - 1;
                    }
                    string = str.subSequence(i3, length).toString();
                    break;
                }
                int i5 = i + 1;
                this.d = i5;
                if (i5 > str.length()) {
                    this.d = -1;
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
}
