package com.bytedance.sdk.component.adexpress.dynamic.sh;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    public float nf;
    public float qam;

    public xi(float f, float f2) {
        this.qam = f;
        this.nf = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            xi xiVar = (xi) obj;
            if (Float.compare(xiVar.qam, this.qam) == 0 && Float.compare(xiVar.nf, this.nf) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.qam), Float.valueOf(this.nf)});
    }
}
