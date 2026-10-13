package defpackage;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ed implements FileFilter {
    public final /* synthetic */ byte a;

    public /* synthetic */ ed(byte b) {
        this.a = b;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.a) {
            case 0:
                return file.isFile() && yn1.T(file).equals("txt") && !gd.b(file).exists();
            case 1:
                if (!file.isFile()) {
                    return false;
                }
                String name = file.getName();
                name.getClass();
                return p65.h0(name, ".flbackup.tmp", false);
            default:
                if (!file.isFile() || !yn1.T(file).equals("json")) {
                    return false;
                }
                ct1 ct1Var = ct1.a;
                return ct1.s(yn1.V(file));
        }
    }
}
