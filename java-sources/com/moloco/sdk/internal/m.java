package com.moloco.sdk.internal;

import com.moloco.sdk.internal.ortb.model.H$a;
import com.moloco.sdk.internal.ortb.model.e1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class m {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[e1.values().length];
        try {
            com.moloco.sdk.internal.ortb.model.w.a aVar = e1.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            com.moloco.sdk.internal.ortb.model.w.a aVar2 = e1.Companion;
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            com.moloco.sdk.internal.ortb.model.w.a aVar3 = e1.Companion;
            iArr[1] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            com.moloco.sdk.internal.ortb.model.w.a aVar4 = e1.Companion;
            iArr[2] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            com.moloco.sdk.internal.ortb.model.w.a aVar5 = e1.Companion;
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[com.moloco.sdk.internal.ortb.model.o.values().length];
        try {
            H$a h$a = com.moloco.sdk.internal.ortb.model.o.Companion;
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            H$a h$a2 = com.moloco.sdk.internal.ortb.model.o.Companion;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            H$a h$a3 = com.moloco.sdk.internal.ortb.model.o.Companion;
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
    }
}
