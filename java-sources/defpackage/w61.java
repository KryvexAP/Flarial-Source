package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w61 implements v61 {
    public LinkedList a;
    public LinkedList b;
    public dm3 c;
    public cm3 d;
    public Annotation[] e;
    public x41 f;
    public x41 g;
    public hu3 h;
    public nj4 i;
    public Class j;
    public String k;
    public boolean l;
    public boolean m;

    @Override // defpackage.v61
    public final x41 a() {
        return this.f;
    }

    @Override // defpackage.v61
    public final boolean b() {
        return this.m;
    }

    @Override // defpackage.v61
    public final boolean d() {
        return this.l;
    }

    @Override // defpackage.v61
    public final x41 e() {
        x41 x41Var = this.f;
        return x41Var != null ? x41Var : this.g;
    }

    @Override // defpackage.v61
    public final Class f() {
        Class superclass = this.j.getSuperclass();
        if (superclass == Object.class) {
            return null;
        }
        return superclass;
    }

    @Override // defpackage.v61
    public final List g() {
        return this.a;
    }

    @Override // defpackage.v61
    public final Constructor[] getConstructors() {
        return this.j.getDeclaredConstructors();
    }

    @Override // defpackage.v61
    public final List getFields() {
        return this.b;
    }

    @Override // defpackage.v61
    public final String getName() {
        return this.k;
    }

    @Override // defpackage.v61
    public final cm3 getNamespace() {
        return this.d;
    }

    @Override // defpackage.v61
    public final hu3 getOrder() {
        return this.h;
    }

    @Override // defpackage.v61
    public final nj4 getRoot() {
        return this.i;
    }

    @Override // defpackage.v61
    public final Class getType() {
        return this.j;
    }

    @Override // defpackage.v61
    public final boolean h() {
        Class cls = this.j;
        if (Modifier.isStatic(cls.getModifiers())) {
            return true;
        }
        return !cls.isMemberClass();
    }

    @Override // defpackage.v61
    public final dm3 i() {
        return this.c;
    }

    @Override // defpackage.v61
    public final boolean isPrimitive() {
        return this.j.isPrimitive();
    }

    public final String toString() {
        return this.j.toString();
    }
}
