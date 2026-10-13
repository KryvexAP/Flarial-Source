package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i2 implements HostnameVerifier {
    static {
        Arrays.sort(new String[]{CampaignEx.KEY_ACTIVITY_PATH_AND_NAME, "co", "com", "ed", "edu", "go", "gouv", "gov", "info", "lg", "ne", "net", "or", "org"});
    }

    public i2() {
        bz2.c();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc A[SYNTHETIC] */
    public final void a(String str, X509Certificate x509Certificate) throws SSLException {
        List<a85> list;
        boolean z = true;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                for (List<?> list2 : subjectAlternativeNames) {
                    Integer num = list2.size() >= 2 ? (Integer) list2.get(0) : null;
                    if (num != null && (num.intValue() == 2 || num.intValue() == 7)) {
                        Object obj = list2.get(1);
                        if (obj instanceof String) {
                            arrayList.add(new a85((String) obj, num.intValue()));
                        }
                    }
                }
                list = arrayList;
            }
        } catch (CertificateParsingException unused) {
            list = Collections.EMPTY_LIST;
        }
        ArrayList arrayList2 = new ArrayList();
        if (li2.a.matcher(str).matches()) {
            for (a85 a85Var : list) {
                if (a85Var.b == 7) {
                    arrayList2.add(a85Var.a);
                }
            }
        } else {
            if (!li2.b.matcher(str).matches()) {
                int i = 0;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (str.charAt(i2) == ':') {
                        i++;
                    }
                }
                if (i > 7 || !li2.c.matcher(str).matches()) {
                    z = false;
                }
            }
            if (z) {
                while (r9.hasNext()) {
                    if (a85Var.b == 7) {
                        arrayList2.add(a85Var.a);
                    }
                }
            } else {
                for (a85 a85Var2 : list) {
                    if (a85Var2.b == 2) {
                        arrayList2.add(a85Var2.a);
                    }
                }
            }
        }
        x11.a(x509Certificate.getSubjectX500Principal().getName("RFC2253"));
        if (arrayList2.isEmpty()) {
            return;
        }
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            a(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            return true;
        } catch (SSLException unused) {
            throw null;
        }
    }

    public void b(String[] strArr, String str, String[] strArr2) {
    }
}
