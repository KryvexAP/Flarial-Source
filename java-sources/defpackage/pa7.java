package defpackage;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa7 implements y97, oa7 {
    public final ca7 a;
    public final HashSet b = new HashSet();

    public pa7(ca7 ca7Var) {
        this.a = ca7Var;
    }

    @Override // defpackage.y97, defpackage.da7
    public final void d(String str) {
        this.a.d(str);
    }

    @Override // defpackage.oa7
    public final void j(String str, l87 l87Var) {
        this.a.j(str, l87Var);
        this.b.remove(new AbstractMap.SimpleEntry(str, l87Var));
    }

    @Override // defpackage.oa7
    public final void n(String str, l87 l87Var) {
        this.a.n(str, l87Var);
        this.b.add(new AbstractMap.SimpleEntry(str, l87Var));
    }
}
