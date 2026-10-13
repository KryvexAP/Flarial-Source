package com.applovin.impl.mediation;

import com.applovin.mediation.MaxReward;
import defpackage.i90;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class MaxRewardImpl implements MaxReward {
    private final String a;
    private final int b;

    private MaxRewardImpl(int i, String str) {
        if (i < 0) {
            zb1.l("Reward amount must be greater than or equal to 0");
            throw null;
        }
        this.a = str;
        this.b = i;
    }

    public static MaxReward create(int i, String str) {
        return new MaxRewardImpl(i, str);
    }

    public static MaxReward createDefault() {
        return create(0, "");
    }

    @Override // com.applovin.mediation.MaxReward
    public final int getAmount() {
        return this.b;
    }

    @Override // com.applovin.mediation.MaxReward
    public final String getLabel() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxReward{amount=");
        sb.append(this.b);
        sb.append(", label=");
        return i90.m(sb, this.a, "}");
    }
}
