package defpackage;

import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kb8 implements je4, to6, s83 {
    public final Object a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public /* synthetic */ kb8(String str, int i, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // defpackage.s83
    public int a() {
        return this.d;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((TaskCompletionSource) obj2).setResult(((zzam) ((zzah) obj).getService()).zzz((String) this.a, this.b, this.c, this.d));
    }

    @Override // defpackage.s83
    public boolean b() {
        return this.c;
    }

    @Override // defpackage.s83
    public Set c() {
        return (Set) this.a;
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new kb8((String) this.a, this.d, this.b, this.c);
        hc5VarA.d = (char) 6719;
        return y42Var.a(0, hc5VarA.a());
    }

    @Override // defpackage.s83
    public boolean isTesting() {
        return this.b;
    }

    public kb8(HashSet hashSet, boolean z, int i, boolean z2) {
        this.a = hashSet;
        this.b = z;
        this.d = i;
        this.c = z2;
    }
}
