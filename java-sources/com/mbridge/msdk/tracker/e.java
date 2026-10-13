package com.mbridge.msdk.tracker;

import java.io.Serializable;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements Serializable {
    private String a;
    private JSONObject d;
    private h i;
    private int b = 0;
    private int c = 0;
    private long g = 0;
    private long h = 604800000;
    private boolean j = false;
    private boolean k = false;
    private long f = System.currentTimeMillis();
    private String e = UUID.randomUUID().toString();

    public e(String str) {
        this.a = str;
    }

    public void a(int i) {
        this.c = i;
    }

    public void b(int i) {
        this.b = i;
    }

    public void c(long j) {
        this.f = j;
    }

    public long d() {
        return this.g;
    }

    public String f() {
        return this.a;
    }

    public int g() {
        return this.c;
    }

    public JSONObject h() {
        JSONObject jSONObject = this.d;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        this.d = jSONObject2;
        return jSONObject2;
    }

    public h i() {
        return this.i;
    }

    public long j() {
        return this.h;
    }

    public long k() {
        return this.f;
    }

    public int l() {
        return this.b;
    }

    public String m() {
        return this.e;
    }

    public boolean n() {
        return this.k;
    }

    public boolean o() {
        return this.j;
    }

    public void a(JSONObject jSONObject) {
        this.d = jSONObject;
    }

    public void b(long j) {
        this.h = j;
    }

    public void a(String str) {
        this.e = str;
    }

    public void b(boolean z) {
        this.k = z;
    }

    public void a(long j) {
        this.g = j;
    }

    public void a(h hVar) {
        this.i = hVar;
    }
}
