package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class d3 extends i2 {
    public d3(com.applovin.impl.sdk.l lVar) {
        super(lVar, h2.b.MEDIATED_AD);
    }

    private void a(h2 h2Var, MaxAdFormat maxAdFormat, String str, c3 c3Var, MaxError maxError, Map map) {
        if (c3Var != null) {
            map.putAll(j2.a(c3Var));
        } else {
            CollectionUtils.putStringIfValid("ad_unit_id", str, map);
            CollectionUtils.putStringIfValid("ad_format", maxAdFormat.getLabel(), map);
        }
        if (maxError != null) {
            map.putAll(j2.a(maxError));
        }
        d(h2Var, map);
    }

    public void a(h2 h2Var, c3 c3Var, Map map) {
        a(h2Var, c3Var.getFormat(), c3Var.getAdUnitId(), c3Var, null, map);
    }

    public void a(h2 h2Var, c3 c3Var, MaxError maxError) {
        a(h2Var, c3Var, maxError, new HashMap());
    }

    public void a(h2 h2Var, c3 c3Var, MaxError maxError, Map map) {
        a(h2Var, c3Var.getFormat(), c3Var.getAdUnitId(), c3Var, maxError, map);
    }

    public void a(h2 h2Var, MaxAdFormat maxAdFormat, String str, MaxError maxError) {
        a(h2Var, maxAdFormat, str, null, maxError, new HashMap());
    }

    public void a(h2 h2Var, c3 c3Var) {
        a(h2Var, c3Var, new HashMap());
    }
}
