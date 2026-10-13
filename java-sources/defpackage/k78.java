package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k78 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ b98 c;

    public k78(b98 b98Var, rf6 rf6Var, Executor executor) {
        this.c = b98Var;
        this.a = new WeakReference(rf6Var);
        this.b = executor;
    }
}
