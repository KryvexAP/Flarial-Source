package defpackage;

import com.microsoft.applications.events.Constants;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt4 {
    public final xg5 a;
    public final ft5 b;

    public xt4(xg5 xg5Var, ft5 ft5Var) {
        xg5Var.getClass();
        ft5Var.getClass();
        this.a = xg5Var;
        this.b = ft5Var;
    }

    public final rt4 a(rt4 rt4Var) {
        String str;
        this.b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        String lowerCase = p65.n0(string, Constants.CONTEXT_SCOPE_NONE, "", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str2 = (rt4Var == null || (str = rt4Var.b) == null) ? lowerCase : str;
        int i = rt4Var != null ? rt4Var.c + 1 : 0;
        this.a.getClass();
        return new rt4(xg5.a().b, lowerCase, str2, i);
    }
}
