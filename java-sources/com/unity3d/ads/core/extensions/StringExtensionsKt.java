package com.unity3d.ads.core.extensions;

import defpackage.de0;
import defpackage.i65;
import defpackage.lh0;
import defpackage.nl2;
import defpackage.p65;
import defpackage.pd4;
import defpackage.u80;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.List;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class StringExtensionsKt {
    private static final pd4 VERSION_REGEX = new pd4("[0-9.]+");

    public static final int compareVersion(String str, String str2) {
        Integer numR0;
        Integer numR1;
        str.getClass();
        str2.getClass();
        if (str.length() == 0 || str2.length() == 0) {
            return -1;
        }
        String strK0 = i65.K0(i65.K0(str, "v"), "V");
        String strK1 = i65.K0(i65.K0(str2, "v"), "V");
        pd4 pd4Var = VERSION_REGEX;
        if (!pd4Var.b(strK0) || !pd4Var.b(strK1) || i65.t0(strK0, "..", false) || i65.t0(strK1, "..", false)) {
            return -1;
        }
        List listQ0 = i65.Q0(strK0, new String[]{"."});
        List listQ1 = i65.Q0(strK1, new String[]{"."});
        int iMax = Math.max(listQ0.size(), listQ1.size());
        for (int i = 0; i < iMax; i++) {
            String str3 = (String) lh0.x0(i, listQ0);
            int iIntValue = (str3 == null || (numR1 = p65.r0(str3)) == null) ? 0 : numR1.intValue();
            String str4 = (String) lh0.x0(i, listQ1);
            int iIntValue2 = (str4 == null || (numR0 = p65.r0(str4)) == null) ? 0 : numR0.intValue();
            if (iIntValue != iIntValue2) {
                return nl2.s(iIntValue, iIntValue2);
            }
        }
        return 0;
    }

    public static final String getSHA256Hash(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(de0.a);
        bytes.getClass();
        byte[] bArrCopyOf = Arrays.copyOf(bytes, bytes.length);
        u80 u80Var = u80.d;
        String strH = new u80(Arrays.copyOf(bArrCopyOf, bArrCopyOf.length)).f(McElieceCCA2KeyGenParameterSpec.SHA256).h();
        strH.getClass();
        return strH;
    }

    public static final String guessMimeType(String str) {
        str.getClass();
        return URLConnection.guessContentTypeFromName(str);
    }
}
