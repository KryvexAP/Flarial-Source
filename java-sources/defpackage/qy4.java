package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qy4 extends bh3 implements hs2 {
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public long t;
    public qv4 u;
    public boolean v;
    public long w;
    public long x;
    public ve4 y;

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        a14 a14VarS = x53Var.S(j);
        return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new py4(a14VarS, this, (byte) 0));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.n);
        sb.append(", scaleY=");
        sb.append(this.o);
        sb.append(", alpha = ");
        sb.append(this.p);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.q);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.r);
        sb.append(", cameraDistance=");
        sb.append(this.s);
        sb.append(", transformOrigin=");
        sb.append((Object) rj5.c(this.t));
        sb.append(", shape=");
        sb.append(this.u);
        sb.append(", clip=");
        sb.append(this.v);
        sb.append(", renderEffect=null, ambientShadowColor=");
        jm3.v(this.w, ", spotShadowColor=", sb);
        sb.append((Object) qh0.h(this.x));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }

    @Override // defpackage.bh3
    public final boolean y0() {
        return false;
    }
}
