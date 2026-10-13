package com.mbridge.msdk.thrid.okio;

import defpackage.f86;
import defpackage.qs3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class o {
    final byte[] a;
    int b;
    int c;
    boolean d;
    boolean e;
    o f;
    o g;

    public o() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final void a(o oVar, int i) {
        if (!oVar.e) {
            qs3.q();
            return;
        }
        int i2 = oVar.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (oVar.d) {
                qs3.q();
                return;
            }
            int i4 = oVar.b;
            if (i3 - i4 > 8192) {
                qs3.q();
                return;
            }
            byte[] bArr = oVar.a;
            System.arraycopy(bArr, i4, bArr, 0, i2 - i4);
            i2 = oVar.c - oVar.b;
            oVar.c = i2;
            oVar.b = 0;
        }
        System.arraycopy(this.a, this.b, oVar.a, i2, i);
        oVar.c += i;
        this.b += i;
    }

    public final o b() {
        o oVar = this.f;
        o oVar2 = oVar != this ? oVar : null;
        o oVar3 = this.g;
        oVar3.f = oVar;
        this.f.g = oVar3;
        this.f = null;
        this.g = null;
        return oVar2;
    }

    public final o c() {
        this.d = true;
        return new o(this.a, this.b, this.c, true, false);
    }

    public o(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final o a(int i) {
        o oVarA;
        if (i > 0 && i <= this.c - this.b) {
            if (i >= 1024) {
                oVarA = c();
            } else {
                oVarA = p.a();
                System.arraycopy(this.a, this.b, oVarA.a, 0, i);
            }
            oVarA.c = oVarA.b + i;
            this.b += i;
            this.g.a(oVarA);
            return oVarA;
        }
        qs3.q();
        return null;
    }

    public final void a() {
        o oVar = this.g;
        if (oVar != this) {
            if (oVar.e) {
                int i = this.c - this.b;
                if (i > (8192 - oVar.c) + (oVar.d ? 0 : oVar.b)) {
                    return;
                }
                a(oVar, i);
                b();
                p.a(this);
                return;
            }
            return;
        }
        f86.k();
    }

    public final o a(o oVar) {
        oVar.g = this;
        oVar.f = this.f;
        this.f.g = oVar;
        this.f = oVar;
        return oVar;
    }
}
