package defpackage;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh7 implements to6 {
    public String a;
    public String b;
    public String c;

    public /* synthetic */ sh7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new w69(this.a, this.b, this.c, (byte) 20);
        hc5VarA.d = (char) 6712;
        return y42Var.a(0, hc5VarA.a());
    }
}
