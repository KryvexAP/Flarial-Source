package defpackage;

import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k91 extends ei1 {
    public final Element a;

    public k91(Node node) {
        this.a = (Element) node;
    }

    @Override // defpackage.pi1
    public final String getName() {
        return this.a.getLocalName();
    }
}
