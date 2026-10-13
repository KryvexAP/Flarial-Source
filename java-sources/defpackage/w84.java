package defpackage;

import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w84 extends ei1 {
    public final String a;
    public final int b;

    public w84(XmlPullParser xmlPullParser) {
        xmlPullParser.getNamespace();
        this.b = xmlPullParser.getLineNumber();
        xmlPullParser.getPrefix();
        this.a = xmlPullParser.getName();
    }

    @Override // defpackage.pi1
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.ei1, defpackage.pi1
    public final int q() {
        return this.b;
    }
}
