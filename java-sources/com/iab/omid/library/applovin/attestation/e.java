package com.iab.omid.library.applovin.attestation;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class e {
    private static final d a = new d();

    public static void a(Context context, String str, a aVar) {
        String strConcat;
        String str2;
        if (context == null) {
            str2 = "Attestation failed: Application Context cannot be null";
        } else if (str != null) {
            try {
                if (str.trim().isEmpty()) {
                    str2 = "Attestation failed: Mechanism name cannot be null or empty";
                } else {
                    if (aVar != null) {
                        if (c.a(context).a(str)) {
                            b bVarA = a.a(str, context);
                            if (bVarA != null) {
                                bVarA.a(aVar);
                                return;
                            }
                            strConcat = "Failed to create mechanism: ".concat(str);
                        } else {
                            strConcat = "Mechanism not supported on this device: ".concat(str);
                        }
                        com.iab.omid.library.applovin.utils.d.d(strConcat);
                        return;
                    }
                    str2 = "Attestation failed: Attestation arguments cannot be null";
                }
            } catch (Exception e) {
                com.iab.omid.library.applovin.utils.d.a("Error during attestation with mechanism: " + str, e);
                return;
            }
        } else {
            str2 = "Attestation failed: Mechanism name cannot be null or empty";
        }
        com.iab.omid.library.applovin.utils.d.b(str2);
    }
}
