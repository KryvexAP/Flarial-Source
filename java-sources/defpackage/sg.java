package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sg {
    public final XmlPullParser a;
    public int b = 0;
    public final ho8 c;

    public sg(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        ho8 ho8Var = new ho8();
        ho8Var.a = new float[64];
        this.c = ho8Var;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (nl2.F(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg)) {
            return false;
        }
        sg sgVar = (sg) obj;
        return nl2.c(this.a, sgVar.a) && this.b == sgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return ws0.j(sb, this.b, ')');
    }
}
