package com.bytedance.sdk.openadsdk.sh.qam.qam;

import defpackage.ta6;
import defpackage.ya6;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nih<D> extends ya6 {
    private static final HashSet<String> qam;

    static {
        HashSet<String> hashSet = new HashSet<>();
        qam = hashSet;
        hashSet.add("play_start");
        hashSet.add("feed_play");
        hashSet.add("feed_continue");
        hashSet.add("feed_pause");
        hashSet.add("feed_break");
        hashSet.add("feed_over");
    }

    public nih(String str, ta6 ta6Var) {
        super(str, ta6Var);
    }

    @Override // defpackage.ya6
    public final int no() {
        if ((this instanceof mug) || nf() == 1) {
            return 4;
        }
        boolean z = this instanceof xi;
        if (z) {
            if (qam.contains(((xi) this).qgq())) {
                return 3;
            }
        }
        return z ? 2 : 1;
    }

    public nih(String str, D d) {
        super(str, d);
    }
}
