package com.applovin.shadow.okhttp3.internal.http2;

import com.applovin.shadow.okio.BufferedSource;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class PushObserverCancel implements PushObserver {
            @Override // com.applovin.shadow.okhttp3.internal.http2.PushObserver
            public boolean onData(int i, BufferedSource bufferedSource, int i2, boolean z) throws IOException {
                bufferedSource.getClass();
                bufferedSource.skip(i2);
                return true;
            }

            @Override // com.applovin.shadow.okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i, List<Header> list, boolean z) {
                list.getClass();
                return true;
            }

            @Override // com.applovin.shadow.okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i, List<Header> list) {
                list.getClass();
                return true;
            }

            @Override // com.applovin.shadow.okhttp3.internal.http2.PushObserver
            public void onReset(int i, ErrorCode errorCode) {
                errorCode.getClass();
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i, BufferedSource bufferedSource, int i2, boolean z) throws IOException;

    boolean onHeaders(int i, List<Header> list, boolean z);

    boolean onRequest(int i, List<Header> list);

    void onReset(int i, ErrorCode errorCode);
}
