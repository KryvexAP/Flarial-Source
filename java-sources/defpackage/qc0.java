package defpackage;

import android.view.View;
import com.microsoft.xbox.xle.app.dialog.ChangeFriendshipDialog;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qc0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ChangeFriendshipDialog b;

    public /* synthetic */ qc0(ChangeFriendshipDialog changeFriendshipDialog, byte b) {
        this.a = b;
        this.b = changeFriendshipDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        ChangeFriendshipDialog changeFriendshipDialog = this.b;
        switch (b) {
            case 0:
                changeFriendshipDialog.lambda$onCreate$0(view);
                break;
            case 1:
                changeFriendshipDialog.lambda$updateView$0(view);
                break;
            case 2:
                changeFriendshipDialog.lambda$updateView$1(view);
                break;
            case 3:
                changeFriendshipDialog.lambda$updateView$2(view);
                break;
            case 4:
                changeFriendshipDialog.lambda$updateView$3(view);
                break;
            default:
                changeFriendshipDialog.lambda$updateView$5(view);
                break;
        }
    }
}
