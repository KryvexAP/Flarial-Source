package defpackage;

import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v84 extends ci1 {
    public final XmlPullParser a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public v84(XmlPullParser xmlPullParser, int i) {
        this.b = xmlPullParser.getAttributeNamespace(i);
        this.c = xmlPullParser.getAttributePrefix(i);
        this.e = xmlPullParser.getAttributeValue(i);
        this.d = xmlPullParser.getAttributeName(i);
        this.a = xmlPullParser;
    }

    @Override // defpackage.ci1
    public final String a() {
        return this.d;
    }

    @Override // defpackage.ci1
    public final String b() {
        return this.c;
    }

    @Override // defpackage.ci1
    public final String c() {
        return this.b;
    }

    @Override // defpackage.ci1
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.ci1
    public final String e() {
        return this.e;
    }
}
