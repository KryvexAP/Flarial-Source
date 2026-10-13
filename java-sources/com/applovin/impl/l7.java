package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.r66;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class l7 {
    private final com.applovin.impl.sdk.l a;
    private boolean b;
    private List c;

    public l7(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        e5 e5Var = e5.I;
        this.b = ((Boolean) lVar.a(e5Var, Boolean.FALSE)).booleanValue() || y.a(com.applovin.impl.sdk.l.p()).a("applovin.sdk.is_test_environment") || AppLovinSdkUtils.isEmulator() || lVar.B().U();
        lVar.c(e5Var);
    }

    private void e() {
        com.applovin.impl.sdk.k kVarU = this.a.u();
        boolean z = this.b;
        List list = this.c;
        if (z) {
            kVarU.b(list);
        } else {
            kVarU.a(list);
        }
    }

    public void a(JSONObject jSONObject) {
        if (this.b) {
            return;
        }
        JSONArray jSONArrayQ = r66.q("test_mode_idfas", jSONObject);
        com.applovin.impl.sdk.m mVarB = this.a.B();
        boolean zU = mVarB.U();
        String strA = mVarB.f().a();
        com.applovin.impl.sdk.m.b bVarI = mVarB.I();
        this.b = zU || JsonUtils.containsCaseInsensitiveString(strA, jSONArrayQ) || JsonUtils.containsCaseInsensitiveString(bVarI != null ? bVarI.a : null, jSONArrayQ);
    }

    public List b() {
        return this.c;
    }

    public boolean c() {
        return this.b;
    }

    public boolean d() {
        List list = this.c;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public void a(List list) {
        if (list == null && this.c == null) {
            return;
        }
        if (list == null || !list.equals(this.c)) {
            this.c = list;
            e();
        }
    }

    public void a() {
        this.a.b(e5.I, Boolean.TRUE);
    }

    public void a(String str) {
        if (StringUtils.isValidString(str)) {
            a(Collections.singletonList(str));
        } else {
            a((List) null);
        }
    }
}
