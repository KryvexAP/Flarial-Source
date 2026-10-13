package defpackage;

import android.content.DialogInterface;
import com.flarial.client.MCDataManagerActivity;
import com.microsoft.xbox.toolkit.ThreadManager;
import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u71 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u71(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ThreadManager.UIThreadPost((vm) obj);
                break;
            case 1:
                d22 d22Var = (d22) obj;
                int i = MCDataManagerActivity.A;
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
            case 2:
                int i2 = MCDataManagerActivity.A;
                ((j03) obj).invoke();
                break;
            case 3:
                ((MainActivity) obj).lambda$createAlertDialog$0(dialogInterface);
                break;
            case 4:
                ((s23) obj).invoke();
                break;
            default:
                ((i4) obj).invoke();
                break;
        }
    }
}
