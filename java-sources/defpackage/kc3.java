package defpackage;

import android.view.View;
import com.flarial.client.datamigration.MigrationOptionsActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kc3 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    public /* synthetic */ kc3(d22 d22Var, byte b) {
        this.a = b;
        this.b = d22Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                d22Var.invoke();
                break;
            case 1:
                d22Var.invoke();
                break;
            default:
                int i = MigrationOptionsActivity.d;
                d22Var.invoke();
                break;
        }
    }
}
