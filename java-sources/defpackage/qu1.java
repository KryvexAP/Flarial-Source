package defpackage;

import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.applovin.impl.sdk.p;
import com.applovin.mediation.MaxAdListener;
import com.applovin.shadow.okio.Path;
import com.bytedance.sdk.openadsdk.qz.nf.qam;
import com.mbridge.msdk.foundation.same.report.l;
import java.util.Iterator;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class qu1 {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "Measuring";
        }
        if (i == 2) {
            return "LookaheadMeasuring";
        }
        if (i == 3) {
            return "LayingOut";
        }
        if (i != 4) {
            return i != 5 ? "null" : "Idle";
        }
        return "LookaheadLayingOut";
    }

    public static /* synthetic */ byte a(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static /* synthetic */ byte b(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static /* synthetic */ byte c(int i) {
        if (i == 1) {
            return (byte) 3;
        }
        if (i == 2) {
            return (byte) 2;
        }
        if (i == 3) {
            return (byte) 3;
        }
        if (i == 4) {
            return (byte) 0;
        }
        throw null;
    }

    public static int d(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int e(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static int g(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static qam h(String str) {
        qam qamVar = new qam();
        qamVar.nf(str);
        return qamVar;
    }

    public static l i(String str) {
        return new l.b(str).a();
    }

    public static ClassCastException j(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String k(int i, int i2, String str) {
        return str.substring(i2, str.length() - i);
    }

    public static String l(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String m(int i, String str) {
        return i + str;
    }

    public static String n(long j, String str) {
        return str + j;
    }

    public static String o(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String p(Path path, String str) {
        return str + path;
    }

    public static String q(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String r(String str, String str2) {
        return str + str2;
    }

    public static String s(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static StringBuilder t(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static ASN1EncodableVector u(ASN1EncodableVector aSN1EncodableVector, ASN1EncodableVector aSN1EncodableVector2) {
        aSN1EncodableVector2.add(new DERSequence(aSN1EncodableVector));
        return new ASN1EncodableVector();
    }

    public static void v(int i, int i2, int i3, int i4, int i5) {
        s46.b(i);
        s46.b(i2);
        s46.b(i3);
        s46.b(i4);
        s46.b(i5);
    }

    public static void w(String str, int i, RelativeLayout.LayoutParams layoutParams, int i2) {
        layoutParams.addRule(i2, str.substring(i).hashCode());
    }

    public static void x(String str, String str2, String str3) {
        zr7.P(str3, str + str2);
    }

    public static void y(StringBuilder sb, MaxAdListener maxAdListener, p pVar, String str) {
        sb.append(maxAdListener);
        pVar.a(str, sb.toString());
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
