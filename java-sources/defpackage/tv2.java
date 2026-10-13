package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv2 implements SerialDescriptor {
    public final SerialDescriptor a;
    public final SerialDescriptor b;

    public tv2(SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        serialDescriptor.getClass();
        serialDescriptor2.getClass();
        this.a = serialDescriptor;
        this.b = serialDescriptor2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(String str) {
        str.getClass();
        Integer numR0 = p65.r0(str);
        if (numR0 != null) {
            return numR0.intValue();
        }
        zb1.l(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d() {
        return 2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv2)) {
            return false;
        }
        tv2 tv2Var = (tv2) obj;
        return nl2.c(this.a, tv2Var.a) && nl2.c(this.b, tv2Var.b);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List f(int i) {
        if (i >= 0) {
            return hg1.a;
        }
        zb1.h(jm3.d(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor g(int i) {
        if (i < 0) {
            zb1.h(jm3.d(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.a;
        }
        if (i2 == 1) {
            return this.b;
        }
        zb1.u("Unreached");
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final zr7 getKind() {
        return t65.m;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String h() {
        return "kotlin.collections.LinkedHashMap";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 710441009) * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        zb1.h(jm3.d(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.a + ", " + this.b + ')';
    }
}
