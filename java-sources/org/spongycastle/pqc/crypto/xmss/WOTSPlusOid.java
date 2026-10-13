package org.spongycastle.pqc.crypto.xmss;

import com.microsoft.applications.events.Constants;
import defpackage.jm3;
import defpackage.jt5;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
final class WOTSPlusOid implements XMSSOid {
    private static final Map<String, WOTSPlusOid> oidLookupTable;
    private final int oid;
    private final String stringRepresentation;

    static {
        HashMap map = new HashMap();
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA256, 32, 16, 67), new WOTSPlusOid(16777217, "WOTSP_SHA2-256_W16"));
        map.put(createKey(McElieceCCA2KeyGenParameterSpec.SHA512, 64, 16, 131), new WOTSPlusOid(33554434, "WOTSP_SHA2-512_W16"));
        map.put(createKey("SHAKE128", 32, 16, 67), new WOTSPlusOid(50331651, "WOTSP_SHAKE128_W16"));
        map.put(createKey("SHAKE256", 64, 16, 131), new WOTSPlusOid(67108868, "WOTSP_SHAKE256_W16"));
        oidLookupTable = Collections.unmodifiableMap(map);
    }

    private WOTSPlusOid(int i, String str) {
        this.oid = i;
        this.stringRepresentation = str;
    }

    private static String createKey(String str, int i, int i2, int i3) {
        if (str == null) {
            jt5.o("algorithmName == null");
            return null;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(Constants.CONTEXT_SCOPE_NONE);
        sb.append(i);
        sb.append(Constants.CONTEXT_SCOPE_NONE);
        sb.append(i2);
        return jm3.e(i3, Constants.CONTEXT_SCOPE_NONE, sb);
    }

    public static WOTSPlusOid lookup(String str, int i, int i2, int i3) {
        if (str != null) {
            return oidLookupTable.get(createKey(str, i, i2, i3));
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
