package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u42 extends c10 implements fj {
    private static volatile Executor zaa;
    private final cg0 zab;
    private final Set zac;
    private final Account zad;

    /* JADX WARN: Illegal instructions before constructor call */
    public u42(Context context, Looper looper, int i, cg0 cg0Var, lo0 lo0Var, zr3 zr3Var) {
        vv9 vv9VarA = v42.a(context);
        z42 z42Var = z42.e;
        zr7.r(lo0Var);
        zr7.r(zr3Var);
        super(context, looper, vv9VarA, z42Var, i, new e98((Object) lo0Var, (byte) 24), new ho8(zr3Var), cg0Var.d);
        this.zab = cg0Var;
        this.zad = null;
        Set set = cg0Var.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                zb1.u("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.zac = set;
    }

    public static void zag(Executor executor) {
        zaa = executor;
    }

    @Override // defpackage.c10
    public final Account getAccount() {
        return this.zad;
    }

    @Override // defpackage.c10
    public final Executor getBindServiceExecutor() {
        return zaa;
    }

    public final cg0 getClientSettings() {
        return this.zab;
    }

    public final gm1[] getRequiredFeatures() {
        return new gm1[0];
    }

    @Override // defpackage.c10
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.EMPTY_SET;
    }

    public final Set<Scope> validateScopes(Set<Scope> set) {
        return set;
    }
}
