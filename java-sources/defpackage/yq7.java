package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yq7 implements j88 {
    public final bg8 a;
    public final vf8 b;
    public final st7 c;
    public final wt7 d;
    public final ye8 e;
    public final ct7 f;
    public final ru7 g;
    public final yt7 h;
    public final sv7 i;
    public final rs7 j;
    public final r28 k;

    public yq7(af0 af0Var) {
        this.a = (bg8) af0Var.a;
        this.b = (vf8) af0Var.b;
        this.c = (st7) af0Var.c;
        this.d = (wt7) af0Var.d;
        this.e = (ye8) af0Var.e;
        this.f = (ct7) af0Var.f;
        this.g = (ru7) af0Var.g;
        this.h = (yt7) af0Var.h;
        this.i = (sv7) af0Var.i;
        this.j = (rs7) af0Var.j;
        this.k = (r28) af0Var.k;
    }

    public void a() {
        this.d.zzg();
        this.h.q0(this);
    }

    public final void b() {
        r28 r28Var;
        wx8 wx8Var = this.b.C0;
        if (wx8Var == null || wx8Var.isEmpty() || (r28Var = this.k) == null) {
            return;
        }
        if (!((Boolean) sw6.e.c.a(d47.R8)).booleanValue() || wx8Var.isEmpty()) {
            return;
        }
        vw8 vw8VarListIterator = wx8Var.listIterator(0);
        while (vw8VarListIterator.hasNext()) {
            s28 s28Var = (s28) vw8VarListIterator.next();
            for (int i : s28Var.b) {
                if (i == 1) {
                    long j = s28Var.a;
                    nz9.B.getClass();
                    r28Var.a(1, j, System.currentTimeMillis());
                    break;
                }
            }
        }
    }

    @Override // defpackage.j88
    public final void zzm() {
        this.i.zzi();
    }
}
