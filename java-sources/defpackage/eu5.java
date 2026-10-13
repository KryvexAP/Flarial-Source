package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eu5 extends du5 {
    public gz3[] a;
    public String b;
    public int c;

    public eu5(eu5 eu5Var) {
        this.a = null;
        this.c = 0;
        this.b = eu5Var.b;
        gz3[] gz3VarArr = eu5Var.a;
        gz3[] gz3VarArr2 = new gz3[gz3VarArr.length];
        for (int i = 0; i < gz3VarArr.length; i++) {
            gz3VarArr2[i] = new gz3(gz3VarArr[i]);
        }
        this.a = gz3VarArr2;
    }

    public gz3[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(gz3[] gz3VarArr) {
        gz3[] gz3VarArr2 = this.a;
        if (gz3VarArr2 != null && gz3VarArr != null && gz3VarArr2.length == gz3VarArr.length) {
            int i = 0;
            while (true) {
                if (i >= gz3VarArr2.length) {
                    gz3[] gz3VarArr3 = this.a;
                    for (int i2 = 0; i2 < gz3VarArr.length; i2++) {
                        gz3VarArr3[i2].a = gz3VarArr[i2].a;
                        int i3 = 0;
                        while (true) {
                            float[] fArr = gz3VarArr[i2].b;
                            if (i3 < fArr.length) {
                                gz3VarArr3[i2].b[i3] = fArr[i3];
                                i3++;
                            }
                        }
                    }
                    return;
                }
                gz3 gz3Var = gz3VarArr2[i];
                char c = gz3Var.a;
                gz3 gz3Var2 = gz3VarArr[i];
                if (c != gz3Var2.a || gz3Var.b.length != gz3Var2.b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        gz3[] gz3VarArr4 = new gz3[gz3VarArr.length];
        for (int i4 = 0; i4 < gz3VarArr.length; i4++) {
            gz3VarArr4[i4] = new gz3(gz3VarArr[i4]);
        }
        this.a = gz3VarArr4;
    }

    public eu5() {
        this.a = null;
        this.c = 0;
    }
}
