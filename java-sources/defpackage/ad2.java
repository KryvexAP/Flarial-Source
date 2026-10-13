package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ad2 extends i0 implements ne2 {
    private uf4 config;
    private URI uri;
    private f84 version;

    public final uf4 getConfig() {
        return this.config;
    }

    public String getMethod() {
        return rc2.METHOD_NAME;
    }

    public final f84 getProtocolVersion() {
        f84 f84Var = this.version;
        return f84Var != null ? f84Var : gk2.C(getParams());
    }

    public final zf4 getRequestLine() {
        String method = getMethod();
        f84 protocolVersion = getProtocolVersion();
        URI uri = this.uri;
        String aSCIIString = uri != null ? uri.toASCIIString() : null;
        if (aSCIIString == null || aSCIIString.isEmpty()) {
            aSCIIString = "/";
        }
        return new q10(method, aSCIIString, protocolVersion);
    }

    @Override // defpackage.ne2
    public final URI getURI() {
        return this.uri;
    }

    public final void releaseConnection() {
        reset();
    }

    public final void setConfig(uf4 uf4Var) {
        this.config = uf4Var;
    }

    public final void setProtocolVersion(f84 f84Var) {
        this.version = f84Var;
    }

    public final void setURI(URI uri) {
        this.uri = uri;
    }

    public final String toString() {
        return getMethod() + " " + this.uri + " " + getProtocolVersion();
    }

    public final void started() {
    }
}
