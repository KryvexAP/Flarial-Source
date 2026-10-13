package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh5 {
    public long[] a;
    public Object[] b;
    public int c;
    public int d;

    public dh5(byte b) {
        switch (b) {
            case 1:
                this.a = new long[10];
                this.b = new Object[10];
                break;
            default:
                this.a = new long[10];
                this.b = new Object[10];
                break;
        }
    }

    public synchronized void a(Object obj, long j) {
        int i = this.d;
        if (i > 0) {
            if (j <= this.a[((this.c + i) - 1) % this.b.length]) {
                b();
            }
        }
        c();
        int i2 = this.c;
        int i3 = this.d;
        Object[] objArr = this.b;
        int length = (i2 + i3) % objArr.length;
        this.a[length] = j;
        objArr[length] = obj;
        this.d = i3 + 1;
    }

    public synchronized void b() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.b, (Object) null);
    }

    public void c() {
        int length = this.b.length;
        if (this.d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.c;
        int i3 = length - i2;
        System.arraycopy(this.a, i2, jArr, 0, i3);
        System.arraycopy(this.b, this.c, objArr, 0, i3);
        int i4 = this.c;
        if (i4 > 0) {
            System.arraycopy(this.a, 0, jArr, i3, i4);
            System.arraycopy(this.b, 0, objArr, i3, this.c);
        }
        this.a = jArr;
        this.b = objArr;
        this.c = 0;
    }

    public Object d(long j, boolean z) {
        Object objE = null;
        long j2 = Long.MAX_VALUE;
        while (this.d > 0) {
            long j3 = j - this.a[this.c];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objE = e();
            j2 = j3;
        }
        return objE;
    }

    public Object e() {
        wp2.h(this.d > 0);
        Object[] objArr = this.b;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = (i + 1) % objArr.length;
        this.d--;
        return obj;
    }

    public synchronized void f(Object obj, long j) {
        try {
            int i = this.d;
            if (i > 0) {
                if (j <= this.a[((this.c + i) - 1) % this.b.length]) {
                    synchronized (this) {
                        this.c = 0;
                        this.d = 0;
                        Arrays.fill(this.b, (Object) null);
                    }
                }
            }
            Object[] objArr = this.b;
            int length = objArr.length;
            if (this.d >= length) {
                int i2 = length + length;
                long[] jArr = new long[i2];
                objArr = new Object[i2];
                int i3 = this.c;
                int i4 = length - i3;
                System.arraycopy(this.a, i3, jArr, 0, i4);
                System.arraycopy(this.b, this.c, objArr, 0, i4);
                int i5 = this.c;
                if (i5 > 0) {
                    System.arraycopy(this.a, 0, jArr, i4, i5);
                    System.arraycopy(this.b, 0, objArr, i4, this.c);
                }
                this.a = jArr;
                this.b = objArr;
                this.c = 0;
            }
            int i6 = this.c;
            int i7 = this.d;
            int length2 = (i6 + i7) % objArr.length;
            this.a[length2] = j;
            objArr[length2] = obj;
            this.d = i7 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int g() {
        return this.d;
    }

    public synchronized Object h() {
        if (this.d == 0) {
            return null;
        }
        return j();
    }

    public synchronized Object i(long j) {
        Object objJ;
        objJ = null;
        while (this.d > 0 && j - this.a[this.c] >= 0) {
            objJ = j();
        }
        return objJ;
    }

    public Object j() {
        sc7.b0(this.d > 0);
        Object[] objArr = this.b;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = (i + 1) % objArr.length;
        this.d--;
        return obj;
    }
}
