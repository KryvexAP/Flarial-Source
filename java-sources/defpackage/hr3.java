package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr3 {
    public short a;
    public long b;
    public short c;
    public int d;
    public int e;
    public final int[] f;
    public final Object g;

    public hr3(byte b) {
        switch (b) {
            case 1:
                this.f = new int[255];
                this.g = new t98(255);
                break;
            default:
                this.f = new int[255];
                this.g = new e0a(255);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, short] */
    public boolean a(ol1 ol1Var, boolean z) throws yx3, EOFException {
        boolean zPeekFully;
        boolean zPeekFully2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        e0a e0aVar = (e0a) this.g;
        e0aVar.O(27);
        try {
            zPeekFully = ol1Var.peekFully((byte[]) e0aVar.c, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zPeekFully = false;
        }
        if (zPeekFully && e0aVar.I() == 1332176723) {
            if (e0aVar.H() == 0) {
                this.a = e0aVar.H();
                this.b = e0aVar.x();
                e0aVar.y();
                e0aVar.y();
                e0aVar.y();
                ?? H = e0aVar.H();
                this.c = H;
                this.d = H + 27;
                e0aVar.O(H);
                try {
                    zPeekFully2 = ol1Var.peekFully((byte[]) e0aVar.c, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zPeekFully2 = false;
                }
                if (zPeekFully2) {
                    for (int i = 0; i < this.c; i++) {
                        int iH = e0aVar.H();
                        this.f[i] = iH;
                        this.e += iH;
                    }
                    return true;
                }
            } else if (!z) {
                throw yx3.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    public boolean b(ol1 ol1Var, long j) {
        boolean zPeekFully;
        e0a e0aVar = (e0a) this.g;
        wp2.e(ol1Var.getPosition() == ol1Var.getPeekPosition());
        e0aVar.O(4);
        while (true) {
            if (j != -1 && ol1Var.getPosition() + 4 >= j) {
                break;
            }
            try {
                zPeekFully = ol1Var.peekFully((byte[]) e0aVar.c, 0, 4, true);
            } catch (EOFException unused) {
                zPeekFully = false;
            }
            if (!zPeekFully) {
                break;
            }
            e0aVar.R(0);
            if (e0aVar.I() == 1332176723) {
                ol1Var.resetPeekPosition();
                return true;
            }
            ol1Var.skipFully(1);
        }
        do {
            if (j != -1 && ol1Var.getPosition() >= j) {
                break;
            }
        } while (ol1Var.skip(1) != -1);
        return false;
    }

    public boolean c(oi6 oi6Var, long j) {
        boolean zI;
        sc7.T(oi6Var.zzn() == oi6Var.zzm());
        t98 t98Var = (t98) this.g;
        t98Var.y(4);
        while (true) {
            if (j != -1 && oi6Var.zzn() + 4 >= j) {
                break;
            }
            try {
                zI = oi6Var.i(t98Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zI = false;
            }
            if (!zI) {
                break;
            }
            t98Var.D(0);
            if (t98Var.N() == 1332176723) {
                oi6Var.zzl();
                return true;
            }
            oi6Var.h(1);
        }
        do {
            if (j != -1 && oi6Var.zzn() >= j) {
                break;
            }
        } while (oi6Var.zzd() != -1);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, short] */
    public boolean d(oi6 oi6Var, boolean z) throws EOFException, zq6 {
        boolean zI;
        boolean zI2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        t98 t98Var = (t98) this.g;
        t98Var.y(27);
        try {
            zI = oi6Var.i(t98Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zI = false;
        }
        if (zI && t98Var.N() == 1332176723) {
            if (t98Var.I() == 0) {
                this.a = t98Var.I();
                this.b = t98Var.e();
                t98Var.a();
                t98Var.a();
                t98Var.a();
                ?? I = t98Var.I();
                this.c = I;
                this.d = I + 27;
                t98Var.y(I);
                try {
                    zI2 = oi6Var.i(t98Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zI2 = false;
                }
                if (zI2) {
                    for (int i = 0; i < this.c; i++) {
                        int I2 = t98Var.I();
                        this.f[i] = I2;
                        this.e += I2;
                    }
                    return true;
                }
            } else if (!z) {
                throw zq6.b("unsupported bit stream revision");
            }
        }
        return false;
    }
}
