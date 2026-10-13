package com.xbox.httpclient;

import defpackage.ha4;
import defpackage.n83;
import defpackage.o50;
import defpackage.sf4;
import defpackage.uz1;
import defpackage.y50;
import defpackage.zy4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CountingRequestBody extends sf4 {
    private final long call;
    private final sf4 delegate;
    private final Listener listener;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class CountingSink extends uz1 {
        private long bytesWritten;

        public CountingSink(zy4 zy4Var) {
            super(zy4Var);
            this.bytesWritten = 0L;
        }

        @Override // defpackage.uz1, defpackage.zy4
        public final void write(o50 o50Var, long j) throws IOException {
            super.write(o50Var, j);
            this.bytesWritten += j;
            CountingRequestBody.this.listener.onUploadProgress(this.bytesWritten, CountingRequestBody.this.contentLength(), CountingRequestBody.this.call);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Listener {
        void onUploadProgress(long j, long j2, long j3);
    }

    public CountingRequestBody(sf4 sf4Var, Listener listener, long j) {
        this.delegate = sf4Var;
        this.listener = listener;
        this.call = j;
    }

    @Override // defpackage.sf4
    public final long contentLength() {
        try {
            return this.delegate.contentLength();
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // defpackage.sf4
    public final n83 contentType() {
        return this.delegate.contentType();
    }

    @Override // defpackage.sf4
    public final void writeTo(y50 y50Var) throws IOException {
        ha4 ha4Var = new ha4(new CountingSink(y50Var));
        this.delegate.writeTo(ha4Var);
        ha4Var.flush();
    }
}
