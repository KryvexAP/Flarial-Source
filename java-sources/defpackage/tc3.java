package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tc3 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ tc3(File file, byte b) {
        this.a = b;
        this.b = file;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        Object fh4Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        File file = this.b;
        switch (b) {
            case 0:
                gd3 gd3Var = gd3.a;
                File file2 = new File(file, "filesystem_transaction.json");
                if (file2.isFile()) {
                    try {
                        fh4Var = gd3.j(file2);
                    } catch (Throwable th) {
                        fh4Var = new fh4(th);
                    }
                    yc3 yc3Var = (yc3) (fh4Var instanceof fh4 ? null : fh4Var);
                    if (yc3Var != null && yc3Var.f() == zc3.j) {
                        gd3.n(yc3Var.g());
                        gd3.c(new File(new File(file, "rollback"), yc3Var.g()));
                        file2.delete();
                        new File(file, "launch_failure.marker").delete();
                        new File(file, "rollback").delete();
                    }
                    break;
                }
                return lq5Var;
            case 1:
                File file3 = new File(file, "filesystem_transaction.json");
                if (!file3.isFile()) {
                    return null;
                }
                gd3 gd3Var2 = gd3.a;
                yc3 yc3VarJ = gd3.j(file3);
                int i = fd3.a[yc3VarJ.f().ordinal()];
                if (i == 1 || i == 2 || i == 3) {
                    return new cd3(yc3VarJ.g());
                }
                return i != 4 ? new bd3(yc3VarJ.g()) : new dd3(yc3VarJ.g());
            default:
                if (!new File(file, "filesystem_transaction.json").isFile()) {
                    gd3 gd3Var3 = gd3.a;
                    gd3.c(new File(file, "staging"));
                    gd3.c(new File(file, "rollback"));
                    new File(file, "launch_failure.marker").delete();
                }
                return lq5Var;
        }
    }
}
