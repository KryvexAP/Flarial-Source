package com.microsoft.playfab.utilities.multiplayer;

import defpackage.b69;
import defpackage.ug4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class HttpResponseMultiplayer {
    private ug4 response;

    public HttpResponseMultiplayer(ug4 ug4Var) {
        this.response = ug4Var;
    }

    public final String getHeaderNameAtIndex(int i) {
        if (i < 0 || i >= this.response.f.size()) {
            return null;
        }
        return b69.k(this.response.f, i);
    }

    public final String getHeaderValueAtIndex(int i) {
        if (i < 0 || i >= this.response.f.size()) {
            return null;
        }
        return b69.m(this.response.f, i);
    }

    public final int getNumHeaders() {
        return this.response.f.size();
    }

    public final String getResponseBody() {
        try {
            return this.response.g.string();
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final int getStatusCode() {
        return this.response.d;
    }

    public final String getStatusMessage() {
        return this.response.c;
    }

    public final boolean isSuccessful() {
        return this.response.p;
    }
}
