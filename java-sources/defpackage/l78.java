package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.games.RecallAccess;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l78 extends dw6 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ TaskCompletionSource b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l78(qd6 qd6Var, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.games.internal.connect.IGamesConnectCallbacks");
        this.b = taskCompletionSource;
    }

    @Override // defpackage.dw6
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.a) {
            case 0:
                if (i == 2) {
                    tm6 tm6Var = (tm6) ce7.a(parcel, tm6.CREATOR);
                    ce7.d(parcel);
                    this.b.setResult(RecallAccess.zza(tm6Var));
                } else {
                    if (i != 3) {
                        return false;
                    }
                    Status status = (Status) ce7.a(parcel, Status.CREATOR);
                    ce7.d(parcel);
                    this.b.setException(new uj(status));
                }
                return true;
            default:
                if (i != 2) {
                    return false;
                }
                Status status2 = (Status) ce7.a(parcel, Status.CREATOR);
                cy9 cy9Var = (cy9) ce7.a(parcel, cy9.CREATOR);
                ce7.d(parcel);
                TaskCompletionSource taskCompletionSource = this.b;
                if (cy9Var == null) {
                    taskCompletionSource.setException(new uj(status2));
                } else {
                    taskCompletionSource.setResult(cy9Var);
                }
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l78(s88 s88Var, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.games.internal.recall.IRecallCallbacks");
        this.b = taskCompletionSource;
    }
}
