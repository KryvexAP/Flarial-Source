package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r39 extends k29 {
    public final s39 a;
    public final of9 b;
    public final Integer c;

    public r39(s39 s39Var, of9 of9Var, Integer num) {
        this.a = s39Var;
        this.b = of9Var;
        this.c = num;
    }

    public static r39 f(s39 s39Var, Integer num) throws GeneralSecurityException {
        of9 of9VarA;
        e29 e29Var = s39Var.b;
        if (e29Var == e29.h) {
            if (num == null) {
                f86.p("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            of9VarA = of9.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (e29Var != e29.i) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(e29Var.b));
            }
            if (num != null) {
                f86.p("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            of9VarA = of9.a(new byte[0]);
        }
        return new r39(s39Var, of9VarA, num);
    }

    @Override // defpackage.fm9
    public final /* synthetic */ d29 a() {
        return this.a;
    }

    @Override // defpackage.fm9
    public final Integer c() {
        return this.c;
    }

    @Override // defpackage.k29
    public final of9 e() {
        return this.b;
    }
}
