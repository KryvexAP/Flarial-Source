package defpackage;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p32 implements jb3 {
    public static final p32 b = new p32(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ p32(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.jb3
    public final ib3 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
                    zb1.l("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (ib3) GeneratedMessageLite.getDefaultInstance(cls.asSubclass(GeneratedMessageLite.class)).buildMessageInfo();
                } catch (Exception e) {
                    f86.h("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.jb3
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return GeneratedMessageLite.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
