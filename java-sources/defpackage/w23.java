package defpackage;

import android.content.DialogInterface;
import com.flarial.client.MainActivity;
import com.microsoft.xbox.xle.app.activity.Profile.ProfileScreenViewModel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w23 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ w23(byte b) {
        this.a = b;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                int[] iArr = MainActivity.p;
                dialogInterface.dismiss();
                break;
            case 1:
                int[] iArr2 = MainActivity.p;
                dialogInterface.dismiss();
                break;
            default:
                ProfileScreenViewModel.lambda$onLoadUserProfileCompleted$0(dialogInterface, i);
                break;
        }
    }
}
