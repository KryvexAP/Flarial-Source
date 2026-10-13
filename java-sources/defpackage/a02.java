package defpackage;

import androidx.fragment.app.Fragment;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a02 extends c02 {
    public final /* synthetic */ c32 a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ i5 c;
    public final /* synthetic */ h5 d;
    public final /* synthetic */ Fragment e;

    public a02(Fragment fragment, c32 c32Var, AtomicReference atomicReference, i5 i5Var, h5 h5Var) {
        this.e = fragment;
        this.a = c32Var;
        this.b = atomicReference;
        this.c = i5Var;
        this.d = h5Var;
    }

    @Override // defpackage.c02
    public final void a() {
        Fragment fragment = this.e;
        this.b.set(((p5) this.a.apply(null)).d(fragment.generateActivityResultKey(), fragment, this.c, this.d));
    }
}
