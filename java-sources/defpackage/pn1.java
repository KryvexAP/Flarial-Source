package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pn1 extends on1 {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;
    public final /* synthetic */ sn1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn1(sn1 sn1Var, File file) {
        super(file);
        file.getClass();
        this.f = sn1Var;
    }

    @Override // defpackage.tn1
    public final File a() {
        boolean z = this.e;
        File file = this.a;
        if (!z && this.c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null) {
                t22 t22Var = (t22) ((un1) this.f.e).d;
                if (t22Var != null) {
                    t22Var.invoke(file, new o2(file));
                }
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr == null || this.d >= fileArr.length) {
            if (this.b) {
                return null;
            }
            this.b = true;
            return file;
        }
        fileArr.getClass();
        int i = this.d;
        this.d = i + 1;
        return fileArr[i];
    }
}
