package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rn1 extends on1 {
    public boolean b;
    public File[] c;
    public int d;
    public final /* synthetic */ sn1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn1(sn1 sn1Var, File file) {
        super(file);
        file.getClass();
        this.e = sn1Var;
    }

    @Override // defpackage.tn1
    public final File a() {
        t22 t22Var;
        boolean z = this.b;
        File file = this.a;
        if (!z) {
            this.b = true;
            return file;
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null && (t22Var = (t22) ((un1) this.e.e).d) != null) {
                t22Var.invoke(file, new o2(file));
            }
            fileArr = this.c;
            if (fileArr == null || fileArr.length == 0) {
                return null;
            }
        }
        fileArr.getClass();
        int i = this.d;
        this.d = i + 1;
        return fileArr[i];
    }
}
