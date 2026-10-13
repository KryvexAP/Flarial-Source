package defpackage;

import android.util.JsonReader;
import android.util.Log;
import com.mbridge.msdk.config.component.time.TimeCpt;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.a;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.Optional;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zt0 implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ zt0(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String name = ((File) obj).getName();
                name.getClass();
                if (name.equals("trigger-type-anomaly")) {
                    return 8;
                }
                return !name.equals("trigger-type-oom") ? 0 : 7;
            case 1:
                File file = (File) obj;
                try {
                    ov0 ov0Var = qv0.g;
                    String strF = qv0.f(file);
                    ov0Var.getClass();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strF));
                        try {
                            vu vuVarH = ov0.h(jsonReader);
                            jsonReader.close();
                            return Optional.of(vuVarH);
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e) {
                        throw new IOException(e);
                    }
                } catch (IOException e2) {
                    Log.w("FirebaseCrashlytics", "Unable to read the Profiling Manager file ", e2);
                    return Optional.empty();
                }
            case 2:
                return TimeCpt.d((String) obj);
            case 3:
                return a.a((String) obj);
            case 4:
                return ((String) obj).toLowerCase();
            default:
                return ((String) obj).toUpperCase();
        }
    }
}
