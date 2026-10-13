package androidx.compose.foundation.layout;

import defpackage.ch3;
import defpackage.l9;
import defpackage.p40;
import defpackage.sx2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements p40 {
    public static final a a = new a();

    @Override // defpackage.p40
    public final ch3 a(ch3 ch3Var, l9 l9Var) {
        return ch3Var.p(new BoxChildDataElement(l9Var, false));
    }

    public final ch3 b() {
        return new BoxChildDataElement(sx2.f, true);
    }
}
