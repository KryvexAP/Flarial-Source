package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zz2 implements a63 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ f22 d;
    public final /* synthetic */ b03 e;

    public zz2(int i, int i2, Map map, f22 f22Var, b03 b03Var) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = f22Var;
        this.e = b03Var;
    }

    @Override // defpackage.a63
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.a63
    public final void b() {
        this.d.invoke(this.e.i);
    }

    @Override // defpackage.a63
    public final f22 c() {
        return null;
    }

    @Override // defpackage.a63
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.a63
    public final int getWidth() {
        return this.a;
    }
}
