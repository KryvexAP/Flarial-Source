package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp2 {
    public final /* synthetic */ byte a;
    public char[] b;
    public int c;

    public dp2(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new char[16];
                break;
        }
    }

    public void a(String str) {
        b(str.length() + this.c);
        str.getChars(0, str.length(), this.b, this.c);
        this.c = str.length() + this.c;
    }

    public void b(int i) {
        char[] cArr = this.b;
        if (cArr.length < i) {
            char[] cArr2 = new char[Math.max(i, cArr.length * 2)];
            System.arraycopy(this.b, 0, cArr2, 0, this.c);
            this.b = cArr2;
        }
    }

    public void c(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.b;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.b = Arrays.copyOf(cArr, i3);
        }
    }

    public void d() {
        qd0 qd0Var = qd0.c;
        char[] cArr = this.b;
        qd0Var.getClass();
        cArr.getClass();
        synchronized (qd0Var) {
            int i = qd0Var.b;
            if (cArr.length + i < mo.a) {
                qd0Var.b = i + cArr.length;
                qd0Var.a.addLast(cArr);
            }
        }
    }

    public void e(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        c(this.c, length);
        str.getChars(0, str.length(), this.b, this.c);
        this.c += length;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                break;
        }
        return new String(this.b, 0, this.c);
    }
}
