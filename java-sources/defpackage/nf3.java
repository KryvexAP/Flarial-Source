package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nf3 extends g32 implements f22 {
    public static final nf3 a = new nf3(1, File.class, "isFile", "isFile()Z", 0);

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        File file = (File) obj;
        file.getClass();
        return Boolean.valueOf(file.isFile());
    }
}
