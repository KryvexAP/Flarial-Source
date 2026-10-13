package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class df9 extends ThreadLocal {
    public final /* synthetic */ n0a a;

    public df9(n0a n0aVar) {
        this.a = n0aVar;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            ye9 ye9Var = ye9.c;
            n0a n0aVar = this.a;
            Mac mac = (Mac) ye9Var.a.d((String) n0aVar.c);
            mac.init((SecretKeySpec) n0aVar.d);
            return mac;
        } catch (GeneralSecurityException e) {
            y71.k(e);
            return null;
        }
    }
}
