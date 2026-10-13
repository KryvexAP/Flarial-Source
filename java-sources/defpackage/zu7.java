package defpackage;

import java.io.Serializable;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu7 {
    public final /* synthetic */ byte a;
    public final String b;
    public volatile Logger c;
    public final Serializable d;

    public zu7(Class cls, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.d = new x90();
                this.b = cls.getName();
                break;
            default:
                this.d = new x90();
                this.b = cls.getName();
                break;
        }
    }

    public final Logger a() {
        Logger logger;
        Logger logger2;
        switch (this.a) {
            case 0:
                Logger logger3 = this.c;
                if (logger3 != null) {
                    return logger3;
                }
                synchronized (((x90) this.d)) {
                    try {
                        logger = this.c;
                        if (logger == null) {
                            logger = Logger.getLogger(this.b);
                            this.c = logger;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return logger;
            default:
                Logger logger4 = this.c;
                if (logger4 != null) {
                    return logger4;
                }
                synchronized (((x90) this.d)) {
                    try {
                        logger2 = this.c;
                        if (logger2 == null) {
                            logger2 = Logger.getLogger(this.b);
                            this.c = logger2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return logger2;
        }
    }
}
