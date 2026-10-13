package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ua4 extends sr0 {
    public va4 a;
    public wf4 b;
    public sg2 c;
    public gi1 d;
    public Bitmap e;
    public /* synthetic */ Object f;
    public final /* synthetic */ va4 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua4(va4 va4Var, sr0 sr0Var) {
        super(sr0Var);
        this.g = va4Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.b(null, 0, this);
    }
}
