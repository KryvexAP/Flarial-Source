package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.mediation.MaxAdFormat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class x3 {
    private a a;
    private String b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        AD_UNIT_ID,
        AD_FORMAT,
        AD
    }

    public x3(a aVar, String str) {
        this.a = aVar;
        this.b = str;
    }

    public static x3 a(c3 c3Var) {
        String strT = c3Var.T();
        MaxAdFormat format = c3Var.getFormat();
        if (TextUtils.isEmpty(strT) || format == null) {
            return null;
        }
        return new u3(new n3(strT, format));
    }

    public String b() {
        return this.b;
    }

    public static x3 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new x3(a.AD_UNIT_ID, str);
    }

    public static x3 a(MaxAdFormat maxAdFormat) {
        String label = maxAdFormat.getLabel();
        if (TextUtils.isEmpty(label)) {
            return null;
        }
        return new x3(a.AD_FORMAT, label);
    }

    public a a() {
        return this.a;
    }
}
