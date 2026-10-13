package defpackage;

import java.util.ArrayList;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf0 {
    public final ab2 a;
    public final Object b;
    public final ArrayList c;
    public final n2 d;

    public xf0(vq vqVar, ab2 ab2Var, Object obj) {
        vqVar.getClass();
        obj.getClass();
        this.a = ab2Var;
        this.b = obj;
        this.c = new ArrayList();
        this.d = new n2(Tnaf.POW_2_WIDTH);
    }

    public final void a(sf0 sf0Var, aa5 aa5Var) {
        this.c.add(new x82(sf0Var, aa5Var));
    }
}
