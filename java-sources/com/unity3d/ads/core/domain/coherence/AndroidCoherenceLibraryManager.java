package com.unity3d.ads.core.domain.coherence;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.core.log.Logger;
import com.unity3d.coherence.a;
import defpackage.un;
import defpackage.zg5;
import defpackage.zh3;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidCoherenceLibraryManager implements CoherenceLibraryManager {
    private final Context appContext;
    private final AtomicBoolean initialized;
    private final Logger logger;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public AndroidCoherenceLibraryManager(Context context, Logger logger, SendDiagnosticEvent sendDiagnosticEvent) {
        context.getClass();
        logger.getClass();
        sendDiagnosticEvent.getClass();
        this.logger = logger;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.appContext = context.getApplicationContext();
        this.initialized = new AtomicBoolean(false);
    }

    private final void initialize() {
        if (this.initialized.get()) {
            return;
        }
        synchronized (this) {
            if (this.initialized.get()) {
                return;
            }
            Context context = this.appContext;
            Objects.requireNonNull(context, "context must not be null");
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            long jA = zh3.a();
            if (a.c == null) {
                synchronized (a.class) {
                    try {
                        if (a.c == null) {
                            a.c = new a(context);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.initialized.set(true);
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_coherence_init_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(new zg5(jA))), (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 124, (Object) null);
        }
    }

    @Override // com.unity3d.ads.core.domain.coherence.CoherenceLibraryManager
    public byte[] getCommonAttributes() {
        try {
            initialize();
            un unVar = new un((byte) 3);
            long jA = zh3.a();
            a aVar = a.c;
            if (aVar == null) {
                throw new IllegalStateException("CoherenceLibrary not initialized — call CoherenceLibrary.init(CoherenceInitConfig) first");
            }
            byte[] bArrA = aVar.a.a(unVar);
            if (bArrA == null) {
                return bArrA;
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_coherence_get_common_attributes_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(new zg5(jA))), (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 124, (Object) null);
            return bArrA;
        } catch (Throwable th) {
            this.logger.error("CoherenceLibrary fetching payload failed", th);
            return null;
        }
    }
}
