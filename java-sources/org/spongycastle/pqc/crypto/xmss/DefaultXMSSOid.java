package org.spongycastle.pqc.crypto.xmss;

import com.microsoft.applications.events.Constants;
import defpackage.jt5;
import defpackage.pl4;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultXMSSOid implements XMSSOid {
    private static final Map<String, DefaultXMSSOid> oidLookupTable;
    private final int oid;
    private final String stringRepresentation;

    static {
        HashMap map = new HashMap();
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA256, 32, 16, 67, 10), new DefaultXMSSOid(16777217, "XMSS_SHA2-256_W16_H10"));
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA256, 32, 16, 67, 16), new DefaultXMSSOid(33554434, "XMSS_SHA2-256_W16_H16"));
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA256, 32, 16, 67, 20), new DefaultXMSSOid(50331651, "XMSS_SHA2-256_W16_H20"));
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA512, 64, 16, 131, 10), new DefaultXMSSOid(67108868, "XMSS_SHA2-512_W16_H10"));
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA512, 64, 16, 131, 16), new DefaultXMSSOid(83886085, "XMSS_SHA2-512_W16_H16"));
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA512, 64, 16, 131, 20), new DefaultXMSSOid(100663302, "XMSS_SHA2-512_W16_H20"));
        map.put(createKey("SHAKE128", 32, 16, 67, 10), new DefaultXMSSOid(117440519, "XMSS_SHAKE128_W16_H10"));
        map.put(createKey("SHAKE128", 32, 16, 67, 16), new DefaultXMSSOid(134217736, "XMSS_SHAKE128_W16_H16"));
        map.put(createKey("SHAKE128", 32, 16, 67, 20), new DefaultXMSSOid(150994953, "XMSS_SHAKE128_W16_H20"));
        map.put(createKey("SHAKE256", 64, 16, 131, 10), new DefaultXMSSOid(167772170, "XMSS_SHAKE256_W16_H10"));
        map.put(createKey("SHAKE256", 64, 16, 131, 16), new DefaultXMSSOid(184549387, "XMSS_SHAKE256_W16_H16"));
        map.put(createKey("SHAKE256", 64, 16, 131, 20), new DefaultXMSSOid(201326604, "XMSS_SHAKE256_W16_H20"));
        oidLookupTable = Collections.unmodifiableMap(map);
    }

    private DefaultXMSSOid(int i, String str) {
        this.oid = i;
        this.stringRepresentation = str;
    }

    private static String createKey(String str, int i, int i2, int i3, int i4) {
        if (str == null) {
            jt5.o("algorithmName == null");
            return null;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(Constants.CONTEXT_SCOPE_NONE);
        sb.append(i);
        sb.append(Constants.CONTEXT_SCOPE_NONE);
        sb.append(i2);
        return pl4.k(i3, i4, Constants.CONTEXT_SCOPE_NONE, Constants.CONTEXT_SCOPE_NONE, sb);
    }

    public static DefaultXMSSOid lookup(String str, int i, int i2, int i3, int i4) {
        if (str != null) {
            return oidLookupTable.get(createKey(str, i, i2, i3, i4));
        }
        jt5.o("algorithmName == null");
        return null;
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSOid
    public final int getOid() {
        return this.oid;
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSOid
    public final String toString() {
        return this.stringRepresentation;
    }
}
