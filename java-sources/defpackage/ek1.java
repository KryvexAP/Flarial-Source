package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ek1 implements dx2, OnSuccessListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ek1(a24 a24Var, int i) {
        this.b = a24Var;
        this.a = i;
    }

    @Override // defpackage.dx2
    public void invoke(Object obj) {
        hh5 hh5Var = ((a24) this.b).a;
        ((e24) obj).g(this.a ? 1 : 0);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        SharedPreferences.Editor editorEdit = by0.v((Context) this.b).edit();
        editorEdit.putBoolean("proxy_retention", this.a);
        editorEdit.apply();
    }

    public /* synthetic */ ek1(Context context, boolean z) {
        this.b = context;
        this.a = z;
    }
}
