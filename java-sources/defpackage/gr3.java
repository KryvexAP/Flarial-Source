package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.OggPageHeader;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr3 {
    public int a;
    public int b;
    public boolean c;
    public final Object d;
    public final Object e;

    public gr3(byte b) {
        switch (b) {
            case 1:
                this.d = new hr3((byte) 1);
                this.e = new t98(new byte[OggPageHeader.MAX_PAGE_PAYLOAD], 0);
                this.a = -1;
                break;
            default:
                this.d = new hr3((byte) 0);
                this.e = new e0a(new byte[OggPageHeader.MAX_PAGE_PAYLOAD], 0);
                this.a = -1;
                break;
        }
    }

    public int a(int i) {
        int i2;
        int i3 = 0;
        this.b = 0;
        do {
            int i4 = this.b;
            int i5 = i + i4;
            hr3 hr3Var = (hr3) this.d;
            if (i5 >= hr3Var.c) {
                break;
            }
            int[] iArr = hr3Var.f;
            this.b = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public boolean b(ol1 ol1Var) {
        int i;
        hr3 hr3Var = (hr3) this.d;
        e0a e0aVar = (e0a) this.e;
        wp2.h(ol1Var != null);
        if (this.c) {
            this.c = false;
            e0aVar.O(0);
        }
        while (!this.c) {
            int i2 = this.a;
            if (i2 < 0) {
                if (hr3Var.b(ol1Var, -1L) && hr3Var.a(ol1Var, true)) {
                    int iA = hr3Var.d;
                    if ((hr3Var.a & 1) == 1 && e0aVar.b == 0) {
                        iA += a(0);
                        i = this.b;
                    } else {
                        i = 0;
                    }
                    try {
                        ol1Var.skipFully(iA);
                        this.a = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(i2);
            int i3 = this.a + this.b;
            if (iA2 > 0) {
                e0aVar.r(e0aVar.b + iA2);
                try {
                    ol1Var.readFully((byte[]) e0aVar.c, e0aVar.b, iA2);
                    e0aVar.Q(e0aVar.b + iA2);
                    this.c = hr3Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == hr3Var.c) {
                i3 = -1;
            }
            this.a = i3;
        }
        return true;
    }

    public boolean c(oi6 oi6Var) {
        int i;
        hr3 hr3Var = (hr3) this.d;
        t98 t98Var = (t98) this.e;
        if (this.c) {
            this.c = false;
            t98Var.y(0);
        }
        while (true) {
            if (this.c) {
                return true;
            }
            int i2 = this.a;
            if (i2 < 0) {
                if (hr3Var.c(oi6Var, -1L) && hr3Var.d(oi6Var, true)) {
                    int iD = hr3Var.d;
                    if ((hr3Var.a & 1) == 1 && t98Var.c == 0) {
                        iD += d(0);
                        i = this.b;
                    } else {
                        i = 0;
                    }
                    try {
                        oi6Var.h(iD);
                        this.a = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iD2 = d(i2);
            int i3 = this.a + this.b;
            if (iD2 > 0) {
                t98Var.A(t98Var.c + iD2);
                try {
                    oi6Var.m(t98Var.c, iD2, t98Var.a);
                    t98Var.C(t98Var.c + iD2);
                    this.c = hr3Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == hr3Var.c) {
                i3 = -1;
            }
            this.a = i3;
        }
    }

    public int d(int i) {
        int i2;
        int i3 = 0;
        this.b = 0;
        do {
            int i4 = this.b;
            int i5 = i + i4;
            hr3 hr3Var = (hr3) this.d;
            if (i5 >= hr3Var.c) {
                break;
            }
            this.b = i4 + 1;
            i2 = hr3Var.f[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }
}
