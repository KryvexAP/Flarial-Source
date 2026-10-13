package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz4 extends go {
    public final /* synthetic */ vz4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz4(vz4 vz4Var) {
        super(vz4Var, (byte) 1);
        this.c = vz4Var;
    }

    @Override // defpackage.go, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new xz4(this.c);
    }
}
