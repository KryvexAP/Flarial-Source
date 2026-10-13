package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class so implements cs4 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ so(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return f60.t((Object[]) obj);
            case 1:
                return new co((int[]) obj);
            case 2:
                return ((Iterable) obj).iterator();
            case 3:
                return new pv2(this);
            case 4:
                return tj7.J((t22) obj);
            case 5:
                return (Iterator) obj;
            default:
                return new ov2((CharSequence) obj);
        }
    }
}
