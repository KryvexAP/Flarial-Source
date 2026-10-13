package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class un1 implements cs4 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;
    public final u22 d;

    public un1(cs4 cs4Var, f22 f22Var, vd3 vd3Var) {
        cs4Var.getClass();
        this.b = cs4Var;
        this.c = f22Var;
        this.d = vd3Var;
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new sn1(this);
            default:
                return new sn1(this, (byte) 0);
        }
    }

    public un1(File file, vn1 vn1Var, zn1 zn1Var) {
        this.b = file;
        this.c = vn1Var;
        this.d = zn1Var;
    }
}
