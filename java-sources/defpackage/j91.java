package defpackage;

import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j91 extends ci1 {
    public final Node a;

    public j91(Node node) {
        this.a = node;
    }

    @Override // defpackage.ci1
    public final String a() {
        return this.a.getLocalName();
    }

    @Override // defpackage.ci1
    public final String b() {
        return this.a.getPrefix();
    }

    @Override // defpackage.ci1
    public final String c() {
        return this.a.getNamespaceURI();
    }

    @Override // defpackage.ci1
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.ci1
    public final String e() {
        return this.a.getNodeValue();
    }

    @Override // defpackage.ci1
    public final boolean f() {
        Node node = this.a;
        String prefix = node.getPrefix();
        return prefix != null ? prefix.startsWith("xml") : node.getLocalName().startsWith("xml");
    }
}
