package defpackage;

import java.io.Serializable;
import kotlin.reflect.KDeclarationContainer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class b8 implements e32, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public b8(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = false;
        this.arity = i;
        this.flags = i2 >> 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        return this.isTopLevel == b8Var.isTopLevel && this.arity == b8Var.arity && this.flags == b8Var.flags && nl2.c(this.receiver, b8Var.receiver) && nl2.c(this.owner, b8Var.owner) && this.name.equals(b8Var.name) && this.signature.equals(b8Var.signature);
    }

    @Override // defpackage.e32
    public int getArity() {
        return this.arity;
    }

    public KDeclarationContainer getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return dd4.a(cls);
        }
        dd4.a.getClass();
        return new cw3(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((pl4.f(pl4.f((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.name), 31, this.signature) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        dd4.a.getClass();
        return ed4.a(this);
    }

    public b8(Class cls, String str) {
        this(0, y90.NO_RECEIVER, cls, "<init>", str, 0);
    }
}
