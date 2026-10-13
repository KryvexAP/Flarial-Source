package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi3 implements xe1 {
    public final e0a a;
    public final qi3 b;
    public final String c;
    public cj5 d;
    public String e;
    public byte f = 0;
    public int g;
    public boolean h;
    public boolean i;
    public long j;
    public int k;
    public long l;

    public pi3(String str) {
        e0a e0aVar = new e0a(4);
        this.a = e0aVar;
        ((byte[]) e0aVar.c)[0] = -1;
        this.b = new qi3();
        this.l = C.TIME_UNSET;
        this.c = str;
    }

    @Override // defpackage.xe1
    public final void c(e0a e0aVar) {
        wp2.i(this.d);
        while (e0aVar.p() > 0) {
            byte b = this.f;
            e0a e0aVar2 = this.a;
            if (b == 0) {
                byte[] bArr = (byte[]) e0aVar.c;
                int i = e0aVar.a;
                int i2 = e0aVar.b;
                while (true) {
                    if (i >= i2) {
                        e0aVar.R(i2);
                        break;
                    }
                    byte b2 = bArr[i];
                    boolean z = (b2 & 255) == 255;
                    boolean z2 = this.i && (b2 & 224) == 224;
                    this.i = z;
                    if (z2) {
                        e0aVar.R(i + 1);
                        this.i = false;
                        ((byte[]) e0aVar2.c)[1] = bArr[i];
                        this.g = 2;
                        this.f = (byte) 1;
                        break;
                    }
                    i++;
                }
            } else if (b == 1) {
                int iMin = Math.min(e0aVar.p(), 4 - this.g);
                e0aVar.t((byte[]) e0aVar2.c, this.g, iMin);
                int i3 = this.g + iMin;
                this.g = i3;
                if (i3 >= 4) {
                    e0aVar2.R(0);
                    int iU = e0aVar2.u();
                    qi3 qi3Var = this.b;
                    if (qi3Var.a(iU)) {
                        this.k = qi3Var.c;
                        if (!this.h) {
                            long j = ((long) qi3Var.g) * 1000000;
                            int i4 = qi3Var.d;
                            this.j = j / ((long) i4);
                            nz1 nz1Var = new nz1();
                            nz1Var.a = this.e;
                            nz1Var.k = (String) qi3Var.b;
                            nz1Var.l = 4096;
                            nz1Var.x = qi3Var.e;
                            nz1Var.y = i4;
                            nz1Var.c = this.c;
                            this.d.d(new pz1(nz1Var));
                            this.h = true;
                        }
                        e0aVar2.R(0);
                        this.d.c(4, e0aVar2);
                        this.f = (byte) 2;
                    } else {
                        this.g = 0;
                        this.f = (byte) 1;
                    }
                }
            } else {
                if (b != 2) {
                    f86.k();
                    return;
                }
                int iMin2 = Math.min(e0aVar.p(), this.k - this.g);
                this.d.c(iMin2, e0aVar);
                int i5 = this.g + iMin2;
                this.g = i5;
                int i6 = this.k;
                if (i5 >= i6) {
                    long j2 = this.l;
                    if (j2 != C.TIME_UNSET) {
                        this.d.a(j2, 1, i6, 0, null);
                        this.l += this.j;
                    }
                    this.g = 0;
                    this.f = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.xe1
    public final void d(pl1 pl1Var, gm5 gm5Var) {
        gm5Var.a();
        gm5Var.b();
        this.e = gm5Var.e;
        gm5Var.b();
        this.d = pl1Var.track(gm5Var.d, 1);
    }

    @Override // defpackage.xe1
    public final void f(int i, long j) {
        if (j != C.TIME_UNSET) {
            this.l = j;
        }
    }

    @Override // defpackage.xe1
    public final void seek() {
        this.f = (byte) 0;
        this.g = 0;
        this.i = false;
        this.l = C.TIME_UNSET;
    }

    @Override // defpackage.xe1
    public final void packetFinished() {
    }
}
