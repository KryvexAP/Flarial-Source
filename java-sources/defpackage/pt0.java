package defpackage;

import android.os.CancellationSignal;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pt0 extends sr0 {
    public ej4 a;
    public CancellationSignal b;
    public Callable c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xo e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt0(xo xoVar, sr0 sr0Var) {
        super(sr0Var);
        this.e = xoVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.s(null, null, null, this);
    }
}
