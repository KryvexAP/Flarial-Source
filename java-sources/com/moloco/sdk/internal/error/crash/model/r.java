package com.moloco.sdk.internal.error.crash.model;

import android.os.Build;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public static final j.b Companion = new j.b();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return d0.a;
        }
    }

    public /* synthetic */ r(int i, String str, String str2, String str3, Integer num) {
        this.a = (i & 1) == 0 ? "Android" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public r(String str, Integer num) {
        String str2 = Build.VERSION.RELEASE;
        this.a = "Android";
        this.b = str2;
        this.c = str;
        this.d = num;
    }
}
