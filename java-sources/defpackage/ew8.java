package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;

    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0125  */
    public ew8(ov8 ov8Var) {
        byte bH;
        byte bH2;
        byte bH3;
        boolean zG;
        int i = ov8Var.a;
        ByteBuffer byteBuffer = ov8Var.b;
        boolean zG2 = false;
        sc7.T(i == 1);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        n98 n98Var = new n98(bArr, iRemaining);
        this.g = n98Var.h(3);
        n98Var.e();
        boolean zG3 = n98Var.g();
        this.a = zG3;
        if (zG3) {
            n98Var.h(5);
            this.b = false;
            this.h = false;
        } else {
            if (n98Var.g()) {
                n98Var.f(64);
                if (n98Var.g()) {
                    int i2 = 0;
                    while (!n98Var.g()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        n98Var.f(i2);
                    }
                }
                boolean zG4 = n98Var.g();
                this.b = zG4;
                if (zG4) {
                    n98Var.f(47);
                }
            } else {
                this.b = false;
            }
            this.h = n98Var.g();
            int iH = n98Var.h(5);
            for (int i3 = 0; i3 <= iH; i3++) {
                n98Var.f(12);
                if (i3 == 0) {
                    if (n98Var.h(5) > 7) {
                        n98Var.g();
                    }
                } else if (n98Var.h(5) > 7) {
                    n98Var.e();
                }
                if (this.b) {
                    n98Var.e();
                }
                if (this.h && n98Var.g()) {
                    if (i3 == 0) {
                        n98Var.h(4);
                    } else {
                        n98Var.f(4);
                    }
                }
            }
        }
        int iH2 = n98Var.h(4);
        int iH3 = n98Var.h(4);
        n98Var.f(iH2 + 1);
        n98Var.f(iH3 + 1);
        if (this.a) {
            this.c = false;
        } else {
            boolean zG5 = n98Var.g();
            this.c = zG5;
            if (zG5) {
                n98Var.f(4);
                n98Var.f(3);
            }
        }
        n98Var.f(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            n98Var.f(4);
            boolean zG6 = n98Var.g();
            if (zG6) {
                n98Var.f(2);
            }
            if (n98Var.g()) {
                this.d = true;
            } else {
                boolean zG7 = n98Var.g();
                this.d = zG7;
                if (!zG7) {
                    this.e = true;
                }
                if (zG6) {
                    this.f = n98Var.h(3) + 1;
                } else {
                    this.f = 0;
                }
            }
            if (n98Var.g()) {
                this.e = true;
            } else {
                this.e = n98Var.g();
            }
            if (zG6) {
                this.f = n98Var.h(3) + 1;
            } else {
                this.f = 0;
            }
        }
        n98Var.f(3);
        boolean zG8 = (this.g == 2 && n98Var.g()) ? n98Var.g() : false;
        boolean zG9 = this.g != 1 ? n98Var.g() : false;
        if (n98Var.g()) {
            bH2 = (byte) n98Var.h(8);
            bH3 = (byte) n98Var.h(8);
            bH = (byte) n98Var.h(8);
        } else {
            bH = 0;
            bH2 = 0;
            bH3 = 0;
        }
        if (zG9) {
            n98Var.e();
        } else if (bH2 != 1 || bH3 != 13 || bH != 0) {
            n98Var.e();
            int i4 = this.g;
            if (i4 == 0) {
                zG = true;
                zG2 = true;
            } else if (i4 == 1) {
                zG = false;
            } else if (zG8) {
                zG = n98Var.g();
                if (zG) {
                    zG2 = n98Var.g();
                }
            } else {
                zG = true;
            }
            if (zG && zG2) {
                n98Var.h(2);
            }
        }
        n98Var.e();
    }
}
