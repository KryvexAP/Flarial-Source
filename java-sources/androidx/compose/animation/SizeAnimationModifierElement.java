package androidx.compose.animation;

import defpackage.bh3;
import defpackage.gz4;
import defpackage.hh3;
import defpackage.p20;
import defpackage.sx2;
import defpackage.y25;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class SizeAnimationModifierElement extends hh3 {
    public final y25 a;

    public SizeAnimationModifierElement(y25 y25Var) {
        this.a = y25Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new gz4(this.a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeAnimationModifierElement) || !this.a.equals(((SizeAnimationModifierElement) obj).a)) {
            return false;
        }
        p20 p20Var = sx2.b;
        return p20Var.equals(p20Var);
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.a.hashCode() * 31)) * 31;
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((gz4) bh3Var).n = this.a;
    }

    public final String toString() {
        return "SizeAnimationModifierElement(animationSpec=" + this.a + ", alignment=" + sx2.b + ", finishedListener=null)";
    }
}
