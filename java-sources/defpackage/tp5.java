package defpackage;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp5 implements Serializable {
    public static final tp5 c;
    public static final LinkedHashMap d;
    public final String a;
    public final short b;

    static {
        tp5 tp5Var = new tp5("http", 80);
        c = tp5Var;
        List listJ = mh0.J(tp5Var, new tp5(HttpRequest.DEFAULT_SCHEME, 443), new tp5("ws", 80), new tp5("wss", 443), new tp5("socks", 1080));
        int iZ = k43.Z(mh0.k(listJ, 10));
        if (iZ < 16) {
            iZ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
        for (Object obj : listJ) {
            linkedHashMap.put(((tp5) obj).a, obj);
        }
        d = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public tp5(String str, int i) {
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                zb1.l("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp5)) {
            return false;
        }
        tp5 tp5Var = (tp5) obj;
        return this.a.equals(tp5Var.a) && this.b == tp5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return ws0.j(sb, this.b, ')');
    }
}
