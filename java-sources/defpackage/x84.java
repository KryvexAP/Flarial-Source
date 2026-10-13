package defpackage;

import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x84 extends ui1 {
    public final String a;

    public x84(XmlPullParser xmlPullParser) {
        this.a = xmlPullParser.getText();
    }

    @Override // defpackage.ui1, defpackage.pi1
    public final String getValue() {
        return this.a;
    }

    @Override // defpackage.ui1, defpackage.pi1
    public final boolean n() {
        return true;
    }
}
