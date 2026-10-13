package defpackage;

import android.webkit.MimeTypeMap;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 implements jm1 {
    public final File a;

    public xm1(File file) {
        this.a = file;
    }

    @Override // defpackage.jm1
    public final Object a(qr0 qr0Var) {
        String str = jy3.b;
        File file = this.a;
        return new s15(new zm1(yr.j(file), nn1.a, null, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(yn1.T(file)), 3);
    }
}
