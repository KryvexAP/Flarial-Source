package com.bytedance.sdk.component.adexpress.dynamic.nf;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.dynamic.sh.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static int qam(no noVar) {
        if (noVar == null) {
            return 0;
        }
        String strIl = noVar.il();
        String strSks = noVar.sks();
        if (TextUtils.isEmpty(strSks) || TextUtils.isEmpty(strIl) || !strSks.equals("creative")) {
            return 0;
        }
        if (strIl.equals("shake")) {
            return 2;
        }
        if (strIl.equals("twist")) {
            return 3;
        }
        return strIl.equals("slide") ? 1 : 0;
    }
}
