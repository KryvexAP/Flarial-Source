package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s69 {
    public final HashMap a;
    public final HashMap b;

    public /* synthetic */ s69(u36 u36Var) {
        this.a = new HashMap((HashMap) u36Var.b);
        this.b = new HashMap((HashMap) u36Var.c);
    }

    public final Object a(fm9 fm9Var, Class cls) throws GeneralSecurityException {
        r69 r69Var = new r69(fm9Var.getClass(), cls);
        HashMap map = this.a;
        if (map.containsKey(r69Var)) {
            return ((p69) map.get(r69Var)).c.a(fm9Var);
        }
        String string = r69Var.toString();
        throw new GeneralSecurityException(ws0.l(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }
}
