package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import com.applovin.impl.v0;
import com.flarial.client.MCDataManagerActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v03 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v03(MCDataManagerActivity mCDataManagerActivity, Object obj, d22 d22Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = d22Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                int i2 = MCDataManagerActivity.A;
                yn1.S(((w44) obj2).a);
                ((r03) obj).invoke();
                break;
            case 1:
                d22 d22Var = (d22) obj;
                int i3 = MCDataManagerActivity.A;
                yn1.S(((v44) obj2).a);
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
            case 2:
                ((je3) obj2).a.getSharedPreferences("flarial_data_migration", 0).edit().putBoolean(je3.f(), true).commit();
                ((i4) obj).invoke();
                break;
            default:
                ((v0) obj2).a((Uri) obj, dialogInterface, i);
                break;
        }
    }

    public /* synthetic */ v03(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
