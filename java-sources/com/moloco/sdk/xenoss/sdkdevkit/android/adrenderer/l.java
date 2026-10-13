package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final l a;
    public static final l b;
    public static final l c;
    public static final l d;
    public static final l e;
    public static final l f;
    public static final /* synthetic */ l[] g;

    static {
        l lVar = new l("VAST", 0);
        a = lVar;
        l lVar2 = new l("MRAID", 1);
        b = lVar2;
        l lVar3 = new l("STATIC", 2);
        c = lVar3;
        l lVar4 = new l("TEMPLATE_VAST", 3);
        d = lVar4;
        l lVar5 = new l("TEMPLATE_MRAID", 4);
        e = lVar5;
        l lVar6 = new l("TEMPLATE_STATIC", 5);
        f = lVar6;
        g = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, new l("UNKNOWN", 6)};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) g.clone();
    }
}
