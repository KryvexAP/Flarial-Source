package defpackage;

import com.google.android.ump.ConsentInformation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x5 {
    public static final m45 a;
    public static final ga4 b;
    public static ConsentInformation c;
    public static boolean d;
    public static final ArrayList e;

    static {
        m45 m45VarN = p98.n(new w5(false, false, false));
        a = m45VarN;
        b = new ga4(m45VarN);
        e = new ArrayList();
    }

    public static boolean a() {
        return ((w5) a.getValue()).b;
    }

    public static final void b(ConsentInformation consentInformation) {
        w5 w5Var = new w5(true, consentInformation.canRequestAds(), consentInformation.getPrivacyOptionsRequirementStatus() == ConsentInformation.PrivacyOptionsRequirementStatus.REQUIRED);
        m45 m45Var = a;
        m45Var.getClass();
        m45Var.k(null, w5Var);
        d = false;
        ArrayList arrayList = e;
        List listW0 = lh0.W0(arrayList);
        arrayList.clear();
        Iterator it = listW0.iterator();
        while (it.hasNext()) {
            ((f22) it.next()).invoke(w5Var);
        }
    }
}
