package defpackage;

import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l91 extends ui1 {
    public final Node a;

    public l91(Node node) {
        this.a = node;
    }

    @Override // defpackage.ui1, defpackage.pi1
    public final String getValue() {
        return this.a.getNodeValue();
    }
}
