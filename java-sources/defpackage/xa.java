package defpackage;

import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xa extends sr0 {
    public cd2 a;
    public zs0 b;
    public k32 c;
    public pu3 d;
    public HttpURLConnection e;
    public /* synthetic */ Object f;
    public final /* synthetic */ za g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa(za zaVar, sr0 sr0Var) {
        super(sr0Var);
        this.g = zaVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.b(null, this);
    }
}
