package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f55 implements my0 {
    public final my0 a;
    public long b;
    public Uri c;

    public f55(my0 my0Var) {
        my0Var.getClass();
        this.a = my0Var;
        this.c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // defpackage.my0
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.my0
    public final long d(oy0 oy0Var) {
        this.c = oy0Var.a;
        Map map = Collections.EMPTY_MAP;
        my0 my0Var = this.a;
        long jD = my0Var.d(oy0Var);
        Uri uri = my0Var.getUri();
        uri.getClass();
        this.c = uri;
        my0Var.getResponseHeaders();
        return jD;
    }

    @Override // defpackage.my0
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.my0
    public final void j(v01 v01Var) {
        v01Var.getClass();
        this.a.j(v01Var);
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
