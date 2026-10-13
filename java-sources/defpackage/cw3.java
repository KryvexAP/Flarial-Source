package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class cw3 implements xe0 {
    public final Class a;

    public cw3(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.xe0
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cw3) {
            return nl2.c(this.a, ((cw3) obj).a);
        }
        return false;
    }

    @Override // kotlin.reflect.KDeclarationContainer
    public final Collection getMembers() {
        throw new nt0();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
