package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve0 implements of6 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public ve0(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.d = 7;
                this.e = new int[8];
                break;
            default:
                this.d = 0;
                this.e = new nf6[100];
                break;
        }
    }

    public static void G(int i) throws am2 {
        if ((i & 3) != 0) {
            throw new am2("Failed to parse the message.");
        }
    }

    public static void H(int i) throws am2 {
        if ((i & 7) != 0) {
            throw new am2("Failed to parse the message.");
        }
    }

    public static final void d0(int i) throws ci9 {
        if ((i & 3) == 0) {
            return;
        }
        f86.q("Failed to parse the message.");
    }

    public static final void e0(int i) throws ci9 {
        if ((i & 7) == 0) {
            return;
        }
        f86.q("Failed to parse the message.");
    }

    public void A(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Long.valueOf(ch0Var.w()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Long.valueOf(ch0Var.w()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public void B(int i) throws am2 {
        if (((ch0) this.e).b() != i) {
            throw am2.i();
        }
    }

    public void C(int i) throws zl2 {
        if ((this.b & 7) != i) {
            throw am2.f();
        }
    }

    public synchronized void D(int i) {
        boolean z = i < this.b;
        this.b = i;
        if (z) {
            F();
        }
    }

    public boolean E() {
        int i;
        ch0 ch0Var = (ch0) this.e;
        if (ch0Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return ch0Var.x(i);
    }

    public synchronized void F() {
        int iMax = Math.max(0, zs5.f(this.b, 65536) - this.c);
        int i = this.d;
        if (iMax >= i) {
            return;
        }
        Arrays.fill((r9[]) this.e, iMax, i, (Object) null);
        this.d = iMax;
    }

    public void I(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof hi9;
        int i3 = this.b;
        if (z) {
            hi9 hi9Var = (hi9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    hi9Var.d(bh9Var.o());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                hi9Var.d(bh9Var.o());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Long.valueOf(bh9Var.o()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Long.valueOf(bh9Var.o()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void J(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof qh9;
        int i3 = this.b;
        if (z) {
            qh9 qh9Var = (qh9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    qh9Var.e(bh9Var.p());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                qh9Var.e(bh9Var.p());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Integer.valueOf(bh9Var.p()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Integer.valueOf(bh9Var.p()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void K(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof hi9;
        int i3 = this.b;
        if (z) {
            hi9 hi9Var = (hi9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iW = bh9Var.w();
                e0(iW);
                int iD = bh9Var.d() + iW;
                do {
                    hi9Var.d(bh9Var.q());
                } while (bh9Var.d() < iD);
                return;
            }
            do {
                hi9Var.d(bh9Var.q());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iW2 = bh9Var.w();
                e0(iW2);
                int iD2 = bh9Var.d() + iW2;
                do {
                    wh9Var.add(Long.valueOf(bh9Var.q()));
                } while (bh9Var.d() < iD2);
                return;
            }
            do {
                wh9Var.add(Long.valueOf(bh9Var.q()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void L(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof qh9;
        int i3 = this.b;
        if (z) {
            qh9 qh9Var = (qh9) wh9Var;
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iW = bh9Var.w();
                d0(iW);
                int iD = bh9Var.d() + iW;
                do {
                    qh9Var.e(bh9Var.r());
                } while (bh9Var.d() < iD);
                return;
            }
            if (i4 != 5) {
                f86.m();
                return;
            }
            do {
                qh9Var.e(bh9Var.r());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 == 2) {
                int iW2 = bh9Var.w();
                d0(iW2);
                int iD2 = bh9Var.d() + iW2;
                do {
                    wh9Var.add(Integer.valueOf(bh9Var.r()));
                } while (bh9Var.d() < iD2);
                return;
            }
            if (i5 != 5) {
                f86.m();
                return;
            }
            do {
                wh9Var.add(Integer.valueOf(bh9Var.r()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void M(wh9 wh9Var) throws ci9 {
        int i;
        bh9 bh9Var = (bh9) this.e;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                wh9Var.add(Boolean.valueOf(bh9Var.s()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            this.d = i;
            return;
        }
        if (i2 != 2) {
            f86.m();
            return;
        }
        int iD = bh9Var.d() + bh9Var.w();
        do {
            wh9Var.add(Boolean.valueOf(bh9Var.s()));
        } while (bh9Var.d() < iD);
        c0(iD);
    }

    public void N(wh9 wh9Var, boolean z) throws bi9 {
        String strT;
        int i;
        bh9 bh9Var = (bh9) this.e;
        if ((this.b & 7) != 2) {
            f86.m();
            return;
        }
        do {
            if (z) {
                Y(2);
                strT = bh9Var.u();
            } else {
                Y(2);
                strT = bh9Var.t();
            }
            wh9Var.add(strT);
            if (bh9Var.c()) {
                return;
            } else {
                i = bh9Var.i();
            }
        } while (i == this.b);
        this.d = i;
    }

    public void O(wh9 wh9Var, zi9 zi9Var, gh9 gh9Var) throws ci9 {
        int i;
        int i2 = this.b;
        if ((i2 & 7) != 2) {
            f86.m();
            return;
        }
        do {
            ph9 ph9VarZza = zi9Var.zza();
            Z(ph9VarZza, zi9Var, gh9Var);
            zi9Var.a(ph9VarZza);
            wh9Var.add(ph9VarZza);
            bh9 bh9Var = (bh9) this.e;
            if (bh9Var.c() || this.d != 0) {
                return;
            } else {
                i = bh9Var.i();
            }
        } while (i == i2);
        this.d = i;
    }

    public void P(wh9 wh9Var, zi9 zi9Var, gh9 gh9Var) throws bi9 {
        int i;
        int i2 = this.b;
        if ((i2 & 7) != 3) {
            f86.m();
            return;
        }
        do {
            ph9 ph9VarZza = zi9Var.zza();
            a0(ph9VarZza, zi9Var, gh9Var);
            zi9Var.a(ph9VarZza);
            wh9Var.add(ph9VarZza);
            bh9 bh9Var = (bh9) this.e;
            if (bh9Var.c() || this.d != 0) {
                return;
            } else {
                i = bh9Var.i();
            }
        } while (i == i2);
        this.d = i;
    }

    public void Q(wh9 wh9Var) throws bi9 {
        int i;
        if ((this.b & 7) != 2) {
            f86.m();
            return;
        }
        do {
            wh9Var.add(i0());
            bh9 bh9Var = (bh9) this.e;
            if (bh9Var.c()) {
                return;
            } else {
                i = bh9Var.i();
            }
        } while (i == this.b);
        this.d = i;
    }

    public void R(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof qh9;
        int i3 = this.b;
        if (z) {
            qh9 qh9Var = (qh9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    qh9Var.e(bh9Var.w());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                qh9Var.e(bh9Var.w());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Integer.valueOf(bh9Var.w()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Integer.valueOf(bh9Var.w()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void S(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof qh9;
        int i3 = this.b;
        if (z) {
            qh9 qh9Var = (qh9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    qh9Var.e(bh9Var.x());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                qh9Var.e(bh9Var.x());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Integer.valueOf(bh9Var.x()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Integer.valueOf(bh9Var.x()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void T(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof qh9;
        int i3 = this.b;
        if (z) {
            qh9 qh9Var = (qh9) wh9Var;
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iW = bh9Var.w();
                d0(iW);
                int iD = bh9Var.d() + iW;
                do {
                    qh9Var.e(bh9Var.y());
                } while (bh9Var.d() < iD);
                return;
            }
            if (i4 != 5) {
                f86.m();
                return;
            }
            do {
                qh9Var.e(bh9Var.y());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 == 2) {
                int iW2 = bh9Var.w();
                d0(iW2);
                int iD2 = bh9Var.d() + iW2;
                do {
                    wh9Var.add(Integer.valueOf(bh9Var.y()));
                } while (bh9Var.d() < iD2);
                return;
            }
            if (i5 != 5) {
                f86.m();
                return;
            }
            do {
                wh9Var.add(Integer.valueOf(bh9Var.y()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void U(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof hi9;
        int i3 = this.b;
        if (z) {
            hi9 hi9Var = (hi9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iW = bh9Var.w();
                e0(iW);
                int iD = bh9Var.d() + iW;
                do {
                    hi9Var.d(bh9Var.z());
                } while (bh9Var.d() < iD);
                return;
            }
            do {
                hi9Var.d(bh9Var.z());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iW2 = bh9Var.w();
                e0(iW2);
                int iD2 = bh9Var.d() + iW2;
                do {
                    wh9Var.add(Long.valueOf(bh9Var.z()));
                } while (bh9Var.d() < iD2);
                return;
            }
            do {
                wh9Var.add(Long.valueOf(bh9Var.z()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void V(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof qh9;
        int i3 = this.b;
        if (z) {
            qh9 qh9Var = (qh9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    qh9Var.e(bh9Var.A());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                qh9Var.e(bh9Var.A());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Integer.valueOf(bh9Var.A()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Integer.valueOf(bh9Var.A()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void W(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof hi9;
        int i3 = this.b;
        if (z) {
            hi9 hi9Var = (hi9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    hi9Var.d(bh9Var.B());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                hi9Var.d(bh9Var.B());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Long.valueOf(bh9Var.B()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Long.valueOf(bh9Var.B()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void X(ji9 ji9Var, qg8 qg8Var, gh9 gh9Var) throws bi9 {
        int i;
        int i2;
        Y(2);
        bh9 bh9Var = (bh9) this.e;
        int iA = bh9Var.a(bh9Var.w());
        Object obj = qg8Var.d;
        Object objB0 = "";
        Object objB1 = obj;
        while (true) {
            try {
                int iG0 = g0();
                if (iG0 == Integer.MAX_VALUE || bh9Var.c()) {
                    break;
                }
                boolean zK = false;
                if (iG0 == 1) {
                    objB0 = b0((oj9) qg8Var.b, null, null);
                } else if (iG0 != 2) {
                    try {
                        if (!((bh9Var.c() || (i2 = this.b) == this.c) ? false : bh9Var.k(i2))) {
                            throw new ci9("Unable to parse map entry.");
                        }
                    } catch (bi9 e) {
                        if (!bh9Var.c() && (i = this.b) != this.c) {
                            zK = bh9Var.k(i);
                        }
                        if (!zK) {
                            throw new ci9("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objB1 = b0((oj9) qg8Var.c, obj.getClass(), gh9Var);
                }
            } catch (Throwable th) {
                bh9Var.b(iA);
                throw th;
            }
        }
        ji9Var.put(objB0, objB1);
        bh9Var.b(iA);
    }

    public void Y(int i) throws bi9 {
        if ((this.b & 7) == i) {
            return;
        }
        f86.m();
    }

    public void Z(Object obj, zi9 zi9Var, gh9 gh9Var) throws ci9 {
        bh9 bh9Var = (bh9) this.e;
        int iW = bh9Var.w();
        if (bh9Var.a + bh9Var.b >= 100) {
            f86.q("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int iA = bh9Var.a(iW);
        bh9Var.a++;
        zi9Var.h(obj, this, gh9Var);
        bh9Var.j(0);
        bh9Var.a--;
        bh9Var.b(iA);
    }

    @Override // defpackage.of6
    public synchronized void a(nf6 nf6Var) {
        nf6[] nf6VarArr = (nf6[]) this.e;
        int i = this.d;
        this.d = i + 1;
        nf6VarArr[i] = nf6Var;
        this.c--;
    }

    public void a0(Object obj, zi9 zi9Var, gh9 gh9Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            zi9Var.h(obj, this, gh9Var);
            if (this.b != this.c) {
                throw new ci9("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public void b(Object obj) {
        Object[] objArr = (Object[]) this.e;
        int i = this.c;
        objArr[i] = obj;
        int i2 = this.d & (i + 1);
        this.c = i2;
        int i3 = this.b;
        if (i2 == i3) {
            int length = objArr.length;
            int i4 = length - i3;
            int i5 = length << 1;
            if (i5 < 0) {
                jt5.l("Max array capacity exceeded");
                return;
            }
            Object[] objArr2 = new Object[i5];
            to.h0(0, i3, length, objArr, objArr2);
            to.h0(i4, 0, this.b, (Object[]) this.e, objArr2);
            this.e = objArr2;
            this.b = 0;
            this.c = length;
            this.d = i5 - 1;
        }
    }

    public Object b0(oj9 oj9Var, Class cls, gh9 gh9Var) throws ci9 {
        bh9 bh9Var = (bh9) this.e;
        oj9 oj9Var2 = oj9.c;
        switch (oj9Var.ordinal()) {
            case 0:
                Y(1);
                return Double.valueOf(bh9Var.l());
            case 1:
                Y(5);
                return Float.valueOf(bh9Var.m());
            case 2:
                Y(0);
                return Long.valueOf(bh9Var.o());
            case 3:
                Y(0);
                return Long.valueOf(bh9Var.n());
            case 4:
                Y(0);
                return Integer.valueOf(bh9Var.p());
            case 5:
                Y(1);
                return Long.valueOf(bh9Var.q());
            case 6:
                Y(5);
                return Integer.valueOf(bh9Var.r());
            case 7:
                Y(0);
                return Boolean.valueOf(bh9Var.s());
            case 8:
                Y(2);
                return bh9Var.u();
            case 9:
            default:
                zb1.l("unsupported field type.");
                return null;
            case 10:
                Y(2);
                zi9 zi9VarA = ti9.c.a(cls);
                ph9 ph9VarZza = zi9VarA.zza();
                Z(ph9VarZza, zi9VarA, gh9Var);
                zi9VarA.a(ph9VarZza);
                return ph9VarZza;
            case 11:
                return i0();
            case 12:
                Y(0);
                return Integer.valueOf(bh9Var.w());
            case 13:
                Y(0);
                return Integer.valueOf(bh9Var.x());
            case 14:
                Y(5);
                return Integer.valueOf(bh9Var.y());
            case 15:
                Y(1);
                return Long.valueOf(bh9Var.z());
            case 16:
                Y(0);
                return Integer.valueOf(bh9Var.A());
            case 17:
                Y(0);
                return Long.valueOf(bh9Var.B());
        }
    }

    public int c() {
        return this.d - this.c;
    }

    public void c0(int i) throws ci9 {
        if (((bh9) this.e).d() == i) {
            return;
        }
        f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.of6
    public synchronized void d(ss1 ss1Var) {
        while (ss1Var != null) {
            nf6[] nf6VarArr = (nf6[]) this.e;
            int i = this.d;
            this.d = i + 1;
            nf6 nf6Var = (nf6) ss1Var.c;
            nf6Var.getClass();
            nf6VarArr[i] = nf6Var;
            this.c--;
            ss1Var = (ss1) ss1Var.d;
            if (ss1Var == null || ((nf6) ss1Var.c) == null) {
                ss1Var = null;
            }
        }
    }

    public int e() {
        int iU = this.d;
        if (iU != 0) {
            this.b = iU;
            this.d = 0;
        } else {
            iU = ((ch0) this.e).u();
            this.b = iU;
        }
        return (iU == 0 || iU == this.c) ? ej.API_PRIORITY_OTHER : iU >>> 3;
    }

    public int f(int i) {
        return ((bu3) this.e).l[this.c + i];
    }

    public void f0(int i) {
        int[] iArr = (int[]) this.e;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length + length;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy((int[]) this.e, 0, iArr2, i5, this.b);
            this.e = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }

    public Object g(int i) {
        return ((bu3) this.e).n[this.d + i];
    }

    public int g0() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            i = ((bh9) this.e).i();
            this.b = i;
        }
        return (i == 0 || i == this.c) ? ej.API_PRIORITY_OTHER : i >>> 3;
    }

    public void h(Object obj, mn4 mn4Var, gl1 gl1Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            mn4Var.e(obj, this, gl1Var);
            if (this.b != this.c) {
                throw new am2("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public synchronized void h0(int i) {
        int i2 = this.b;
        this.b = i;
        if (i < i2) {
            zzd();
        }
    }

    public void i(Object obj, mn4 mn4Var, gl1 gl1Var) throws am2 {
        ch0 ch0Var = (ch0) this.e;
        int iV = ch0Var.v();
        if (ch0Var.a >= 100) {
            throw new am2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = ch0Var.e(iV);
        ch0Var.a++;
        mn4Var.e(obj, this, gl1Var);
        ch0Var.a(0);
        ch0Var.a--;
        ch0Var.d(iE);
    }

    public yg9 i0() throws bi9 {
        Y(2);
        return ((bh9) this.e).v();
    }

    public void j(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Boolean.valueOf(ch0Var.f()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Boolean.valueOf(ch0Var.f()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public void j0(wh9 wh9Var) throws ci9 {
        int i;
        bh9 bh9Var = (bh9) this.e;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                wh9Var.add(Double.valueOf(bh9Var.l()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            this.d = i;
            return;
        }
        if (i2 != 2) {
            f86.m();
            return;
        }
        int iW = bh9Var.w();
        e0(iW);
        int iD = bh9Var.d() + iW;
        do {
            wh9Var.add(Double.valueOf(bh9Var.l()));
        } while (bh9Var.d() < iD);
    }

    public s80 k() throws zl2 {
        C(2);
        return ((ch0) this.e).g();
    }

    public void k0(wh9 wh9Var) throws ci9 {
        int i;
        bh9 bh9Var = (bh9) this.e;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iW = bh9Var.w();
            d0(iW);
            int iD = bh9Var.d() + iW;
            do {
                wh9Var.add(Float.valueOf(bh9Var.m()));
            } while (bh9Var.d() < iD);
            return;
        }
        if (i2 != 5) {
            f86.m();
            return;
        }
        do {
            wh9Var.add(Float.valueOf(bh9Var.m()));
            if (bh9Var.c()) {
                return;
            } else {
                i = bh9Var.i();
            }
        } while (i == this.b);
        this.d = i;
    }

    public void l(fl2 fl2Var) throws zl2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        if ((this.b & 7) != 2) {
            throw am2.f();
        }
        do {
            fl2Var.add(k());
            if (ch0Var.c()) {
                return;
            } else {
                iU = ch0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void l0(wh9 wh9Var) throws ci9 {
        int i;
        int i2;
        bh9 bh9Var = (bh9) this.e;
        boolean z = wh9Var instanceof hi9;
        int i3 = this.b;
        if (z) {
            hi9 hi9Var = (hi9) wh9Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    f86.m();
                    return;
                }
                int iD = bh9Var.d() + bh9Var.w();
                do {
                    hi9Var.d(bh9Var.n());
                } while (bh9Var.d() < iD);
                c0(iD);
                return;
            }
            do {
                hi9Var.d(bh9Var.n());
                if (bh9Var.c()) {
                    return;
                } else {
                    i2 = bh9Var.i();
                }
            } while (i2 == this.b);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    f86.m();
                    return;
                }
                int iD2 = bh9Var.d() + bh9Var.w();
                do {
                    wh9Var.add(Long.valueOf(bh9Var.n()));
                } while (bh9Var.d() < iD2);
                c0(iD2);
                return;
            }
            do {
                wh9Var.add(Long.valueOf(bh9Var.n()));
                if (bh9Var.c()) {
                    return;
                } else {
                    i = bh9Var.i();
                }
            } while (i == this.b);
            i2 = i;
        }
        this.d = i2;
    }

    public void m(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                fl2Var.add(Double.valueOf(ch0Var.h()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iV = ch0Var.v();
        H(iV);
        int iB = ch0Var.b() + iV;
        do {
            fl2Var.add(Double.valueOf(ch0Var.h()));
        } while (ch0Var.b() < iB);
    }

    public void n(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Integer.valueOf(ch0Var.i()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Integer.valueOf(ch0Var.i()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public Object o(k26 k26Var, Class cls, gl1 gl1Var) throws am2 {
        ch0 ch0Var = (ch0) this.e;
        switch (k26Var.ordinal()) {
            case 0:
                C(1);
                return Double.valueOf(ch0Var.h());
            case 1:
                C(5);
                return Float.valueOf(ch0Var.l());
            case 2:
                C(0);
                return Long.valueOf(ch0Var.n());
            case 3:
                C(0);
                return Long.valueOf(ch0Var.w());
            case 4:
                C(0);
                return Integer.valueOf(ch0Var.m());
            case 5:
                C(1);
                return Long.valueOf(ch0Var.k());
            case 6:
                C(5);
                return Integer.valueOf(ch0Var.j());
            case 7:
                C(0);
                return Boolean.valueOf(ch0Var.f());
            case 8:
                C(2);
                return ch0Var.t();
            case 9:
            default:
                zb1.l("unsupported field type.");
                return null;
            case 10:
                C(2);
                mn4 mn4VarA = a84.c.a(cls);
                t32 t32VarD = mn4VarA.d();
                i(t32VarD, mn4VarA, gl1Var);
                mn4VarA.b(t32VarD);
                return t32VarD;
            case 11:
                return k();
            case 12:
                C(0);
                return Integer.valueOf(ch0Var.v());
            case 13:
                C(0);
                return Integer.valueOf(ch0Var.i());
            case 14:
                C(5);
                return Integer.valueOf(ch0Var.o());
            case 15:
                C(1);
                return Long.valueOf(ch0Var.p());
            case 16:
                C(0);
                return Integer.valueOf(ch0Var.q());
            case 17:
                C(0);
                return Long.valueOf(ch0Var.r());
        }
    }

    public void p(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = ch0Var.v();
            G(iV);
            int iB = ch0Var.b() + iV;
            do {
                fl2Var.add(Integer.valueOf(ch0Var.j()));
            } while (ch0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw am2.f();
        }
        do {
            fl2Var.add(Integer.valueOf(ch0Var.j()));
            if (ch0Var.c()) {
                return;
            } else {
                iU = ch0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void q(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                fl2Var.add(Long.valueOf(ch0Var.k()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iV = ch0Var.v();
        H(iV);
        int iB = ch0Var.b() + iV;
        do {
            fl2Var.add(Long.valueOf(ch0Var.k()));
        } while (ch0Var.b() < iB);
    }

    public void r(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = ch0Var.v();
            G(iV);
            int iB = ch0Var.b() + iV;
            do {
                fl2Var.add(Float.valueOf(ch0Var.l()));
            } while (ch0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw am2.f();
        }
        do {
            fl2Var.add(Float.valueOf(ch0Var.l()));
            if (ch0Var.c()) {
                return;
            } else {
                iU = ch0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void s(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Integer.valueOf(ch0Var.m()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Integer.valueOf(ch0Var.m()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public void t(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Long.valueOf(ch0Var.n()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Long.valueOf(ch0Var.n()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return "";
            default:
                return super.toString();
        }
    }

    public void u(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = ch0Var.v();
            G(iV);
            int iB = ch0Var.b() + iV;
            do {
                fl2Var.add(Integer.valueOf(ch0Var.o()));
            } while (ch0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw am2.f();
        }
        do {
            fl2Var.add(Integer.valueOf(ch0Var.o()));
            if (ch0Var.c()) {
                return;
            } else {
                iU = ch0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void v(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                fl2Var.add(Long.valueOf(ch0Var.p()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iV = ch0Var.v();
        H(iV);
        int iB = ch0Var.b() + iV;
        do {
            fl2Var.add(Long.valueOf(ch0Var.p()));
        } while (ch0Var.b() < iB);
    }

    public void w(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Integer.valueOf(ch0Var.q()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Integer.valueOf(ch0Var.q()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public void x(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Long.valueOf(ch0Var.r()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Long.valueOf(ch0Var.r()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    public void y(fl2 fl2Var, boolean z) throws zl2 {
        String strS;
        int iU;
        ch0 ch0Var = (ch0) this.e;
        if ((this.b & 7) != 2) {
            throw am2.f();
        }
        do {
            if (z) {
                C(2);
                strS = ch0Var.t();
            } else {
                C(2);
                strS = ch0Var.s();
            }
            fl2Var.add(strS);
            if (ch0Var.c()) {
                return;
            } else {
                iU = ch0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void z(fl2 fl2Var) throws am2 {
        int iU;
        ch0 ch0Var = (ch0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                fl2Var.add(Integer.valueOf(ch0Var.v()));
                if (ch0Var.c()) {
                    return;
                } else {
                    iU = ch0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw am2.f();
        }
        int iB = ch0Var.b() + ch0Var.v();
        do {
            fl2Var.add(Integer.valueOf(ch0Var.v()));
        } while (ch0Var.b() < iB);
        B(iB);
    }

    @Override // defpackage.of6
    /* JADX INFO: renamed from: zza */
    public synchronized nf6 mo340zza() {
        nf6 nf6Var;
        try {
            int i = this.c + 1;
            this.c = i;
            int i2 = this.d;
            if (i2 > 0) {
                nf6[] nf6VarArr = (nf6[]) this.e;
                int i3 = i2 - 1;
                this.d = i3;
                nf6Var = nf6VarArr[i3];
                if (nf6Var == null) {
                    throw null;
                }
                nf6VarArr[i3] = null;
            } else {
                nf6Var = new nf6(new byte[65536]);
                nf6[] nf6VarArr2 = (nf6[]) this.e;
                int length = nf6VarArr2.length;
                if (i > length) {
                    this.e = (nf6[]) Arrays.copyOf(nf6VarArr2, length + length);
                    return nf6Var;
                }
            }
            return nf6Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.of6
    public synchronized void zzd() {
        int i = this.b;
        String str = gg8.a;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.c);
        int i2 = this.d;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill((nf6[]) this.e, iMax, i2, (Object) null);
        this.d = iMax;
    }

    public /* synthetic */ ve0(byte b, boolean z) {
        this.a = b;
    }

    public ve0(bh9 bh9Var) {
        this.a = (byte) 7;
        this.d = 0;
        bh9Var.getClass();
        this.e = bh9Var;
        bh9Var.c = this;
    }

    public ve0(ch0 ch0Var) {
        this.a = (byte) 1;
        this.d = 0;
        Charset charset = gl2.a;
        this.e = ch0Var;
        ch0Var.b = this;
    }

    public ve0(bu3 bu3Var) {
        this.a = (byte) 4;
        this.e = bu3Var;
    }
}
