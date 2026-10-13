package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y21 implements ir3, sn6 {
    public final long a;
    public final long b;
    public byte c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public final Object k;
    public final Object l;

    public y21(u55 u55Var, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        sc7.T(j >= 0 && j2 > j);
        this.l = u55Var;
        this.a = j;
        this.b = j2;
        if (j3 == j2 - j || z) {
            this.d = j4;
            this.c = (byte) 4;
        } else {
            this.c = (byte) 0;
        }
        this.k = new hr3((byte) 1);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int, short] */
    @Override // defpackage.sn6
    public long a(oi6 oi6Var) throws IOException {
        long j;
        ?? r3;
        long j2;
        long j3;
        long jMax;
        long j4;
        hr3 hr3Var = (hr3) this.k;
        byte b = this.c;
        long j5 = this.b;
        if (b == 0) {
            j = 0;
            long jZzn = oi6Var.zzn();
            this.e = jZzn;
            this.c = (byte) 1;
            long j6 = (-65307) + j5;
            if (j6 > jZzn) {
                return j6;
            }
            r3 = 0;
        } else if (b != 1) {
            if (b == 2) {
                long j7 = this.g;
                long j8 = this.h;
                if (j7 == j8) {
                    jMax = -1;
                    j3 = -1;
                } else {
                    long jZzn2 = oi6Var.zzn();
                    if (hr3Var.c(oi6Var, j8)) {
                        hr3Var.d(oi6Var, false);
                        oi6Var.zzl();
                        long j9 = this.f;
                        long j10 = hr3Var.b;
                        long j11 = j9 - j10;
                        j2 = 2;
                        int i = hr3Var.d + hr3Var.e;
                        if (j11 < 0 || j11 >= 72000) {
                            if (j11 < 0) {
                                this.h = jZzn2;
                                this.j = j10;
                            } else {
                                this.g = oi6Var.zzn() + ((long) i);
                                this.i = j10;
                            }
                            long j12 = this.h;
                            long j13 = this.g;
                            long j14 = j12 - j13;
                            if (j14 < 100000) {
                                this.h = j13;
                                j3 = -1;
                                jMax = j13;
                            } else {
                                long jZzn3 = oi6Var.zzn() - (((long) i) * (j11 <= 0 ? 2L : 1L));
                                j3 = -1;
                                String str = gg8.a;
                                jMax = Math.max(j13, Math.min(((j11 * j14) / (this.j - this.i)) + jZzn3, j12 - 1));
                            }
                        } else {
                            jMax = -1;
                            j3 = -1;
                        }
                    } else {
                        jMax = this.g;
                        if (jMax == jZzn2) {
                            yo1.h("No ogg page can be found.");
                            return 0L;
                        }
                        j3 = -1;
                    }
                    if (jMax != j3) {
                        return jMax;
                    }
                    this.c = (byte) 3;
                    j4 = j3;
                }
                j2 = 2;
                if (jMax != j3) {
                    return jMax;
                }
                this.c = (byte) 3;
                j4 = j3;
            } else {
                if (b != 3) {
                    return -1L;
                }
                j4 = -1;
                j2 = 2;
            }
            while (true) {
                hr3Var.c(oi6Var, j4);
                hr3Var.d(oi6Var, false);
                if (hr3Var.b > this.f) {
                    oi6Var.zzl();
                    this.c = (byte) 4;
                    return -(this.i + j2);
                }
                oi6Var.h(hr3Var.d + hr3Var.e);
                this.g = oi6Var.zzn();
                this.i = hr3Var.b;
                j4 = -1;
            }
        } else {
            j = 0;
            r3 = 0;
        }
        hr3Var.a = r3;
        hr3Var.b = j;
        hr3Var.c = r3;
        hr3Var.d = r3;
        hr3Var.e = r3;
        if (!hr3Var.c(oi6Var, -1L)) {
            zb1.x();
            return 0L;
        }
        hr3Var.d(oi6Var, r3);
        oi6Var.h(hr3Var.d + hr3Var.e);
        long j15 = hr3Var.b;
        while ((hr3Var.a & 4) != 4 && hr3Var.c(oi6Var, -1L) && oi6Var.zzn() < j5 && hr3Var.d(oi6Var, true)) {
            try {
                oi6Var.h(hr3Var.d + hr3Var.e);
                j15 = hr3Var.b;
            } catch (EOFException unused) {
            }
        }
        this.d = j15;
        this.c = (byte) 4;
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // defpackage.ir3
    public long c(ol1 ol1Var) throws IOException {
        long j;
        long jI;
        hr3 hr3Var = (hr3) this.k;
        byte b = this.c;
        long j2 = this.b;
        if (b == 0) {
            long position = ol1Var.getPosition();
            this.e = position;
            this.c = (byte) 1;
            long j3 = j2 - 65307;
            if (j3 > position) {
                return j3;
            }
        } else if (b != 1) {
            if (b == 2) {
                if (this.g == this.h) {
                    jI = -1;
                } else {
                    long position2 = ol1Var.getPosition();
                    if (hr3Var.b(ol1Var, this.h)) {
                        hr3Var.a(ol1Var, false);
                        ol1Var.resetPeekPosition();
                        long j4 = this.f;
                        long j5 = hr3Var.b;
                        long j6 = j4 - j5;
                        j = 2;
                        int i = hr3Var.d + hr3Var.e;
                        if (0 > j6 || j6 >= 72000) {
                            if (j6 < 0) {
                                this.h = position2;
                                this.j = j5;
                            } else {
                                this.g = ol1Var.getPosition() + ((long) i);
                                this.i = hr3Var.b;
                            }
                            long j7 = this.h;
                            long j8 = this.g;
                            if (j7 - j8 < 100000) {
                                this.h = j8;
                                jI = j8;
                            } else {
                                long position3 = ol1Var.getPosition() - (((long) i) * (j6 <= 0 ? 2L : 1L));
                                long j9 = this.h;
                                long j10 = this.g;
                                jI = zs5.i((((j9 - j10) * j6) / (this.j - this.i)) + position3, j10, j9 - 1);
                            }
                        } else {
                            jI = -1;
                        }
                    } else {
                        jI = this.g;
                        if (jI == position2) {
                            yo1.h("No ogg page can be found.");
                            return 0L;
                        }
                    }
                    if (jI != -1) {
                        return jI;
                    }
                    this.c = (byte) 3;
                }
                j = 2;
                if (jI != -1) {
                    return jI;
                }
                this.c = (byte) 3;
            } else {
                if (b != 3) {
                    if (b == 4) {
                        return -1L;
                    }
                    f86.k();
                    return 0L;
                }
                j = 2;
            }
            while (true) {
                hr3Var.b(ol1Var, -1L);
                hr3Var.a(ol1Var, false);
                if (hr3Var.b > this.f) {
                    ol1Var.resetPeekPosition();
                    this.c = (byte) 4;
                    return -(this.i + j);
                }
                ol1Var.skipFully(hr3Var.d + hr3Var.e);
                this.g = ol1Var.getPosition();
                this.i = hr3Var.b;
            }
        }
        hr3Var.a = (short) 0;
        hr3Var.b = 0L;
        hr3Var.c = (short) 0;
        hr3Var.d = 0;
        hr3Var.e = 0;
        if (!hr3Var.b(ol1Var, -1L)) {
            zb1.x();
            return 0L;
        }
        hr3Var.a(ol1Var, false);
        ol1Var.skipFully(hr3Var.d + hr3Var.e);
        long j11 = hr3Var.b;
        while ((hr3Var.a & 4) != 4 && hr3Var.b(ol1Var, -1L) && ol1Var.getPosition() < j2 && hr3Var.a(ol1Var, true)) {
            try {
                ol1Var.skipFully(hr3Var.d + hr3Var.e);
                j11 = hr3Var.b;
            } catch (EOFException unused) {
            }
        }
        this.d = j11;
        this.c = (byte) 4;
        return this.e;
    }

    @Override // defpackage.ir3
    public ep4 createSeekMap() {
        if (this.d != 0) {
            return new x21(this);
        }
        return null;
    }

    @Override // defpackage.sn6
    public void g(long j) {
        long j2 = this.d - 1;
        String str = gg8.a;
        this.f = Math.max(0L, Math.min(j, j2));
        this.c = (byte) 2;
        this.g = this.a;
        this.h = this.b;
        this.i = 0L;
        this.j = this.d;
    }

    @Override // defpackage.ir3
    public void startSeek(long j) {
        this.f = zs5.i(j, 0L, this.d - 1);
        this.c = (byte) 2;
        this.g = this.a;
        this.h = this.b;
        this.i = 0L;
        this.j = this.d;
    }

    @Override // defpackage.sn6
    public /* bridge */ /* synthetic */ bj6 zzc() {
        if (this.d != 0) {
            return new pn6(this);
        }
        return null;
    }

    public y21(u55 u55Var, long j, long j2, long j3, long j4, boolean z) {
        wp2.e(j >= 0 && j2 > j);
        this.l = u55Var;
        this.a = j;
        this.b = j2;
        if (j3 != j2 - j && !z) {
            this.c = (byte) 0;
        } else {
            this.d = j4;
            this.c = (byte) 4;
        }
        this.k = new hr3((byte) 0);
    }
}
