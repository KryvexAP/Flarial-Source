package defpackage;

import com.google.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl1 {
    public final Object a;
    public final int b;

    public fl1(int i, MessageLite messageLite) {
        this.a = messageLite;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fl1)) {
            return false;
        }
        fl1 fl1Var = (fl1) obj;
        return this.a == fl1Var.a && this.b == fl1Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
