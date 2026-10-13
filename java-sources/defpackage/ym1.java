package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ym1 implements m15 {
    public final mp2 a;
    public long b;
    public boolean c;

    public ym1(mp2 mp2Var, long j) {
        this.a = mp2Var;
        this.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mp2 mp2Var = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = mp2Var.c;
        reentrantLock.lock();
        try {
            int i = mp2Var.b - 1;
            mp2Var.b = i;
            if (i == 0 && mp2Var.a) {
                reentrantLock.unlock();
                synchronized (mp2Var) {
                    mp2Var.d.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) {
        long j2;
        long j3;
        int i;
        o50Var.getClass();
        if (this.c) {
            zb1.u("closed");
            return 0L;
        }
        mp2 mp2Var = this.a;
        long j4 = this.b;
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                mp4 mp4VarS = o50Var.s(1);
                byte[] bArr = mp4VarS.a;
                int i2 = mp4VarS.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (mp2Var) {
                    bArr.getClass();
                    mp2Var.d.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = mp2Var.d.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (mp4VarS.b == mp4VarS.c) {
                        o50Var.a = mp4VarS.a();
                        pp4.a(mp4VarS);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    mp4VarS.c += i;
                    long j7 = i;
                    j6 += j7;
                    o50Var.b += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return jh5.d;
    }
}
