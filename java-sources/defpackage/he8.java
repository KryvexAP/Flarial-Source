package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.snapshot.SnapshotContents;
import com.google.android.gms.games.snapshot.SnapshotMetadataChange;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class he8 implements to6, je4 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SnapshotMetadataChange c;
    public final /* synthetic */ SnapshotContents d;

    public /* synthetic */ he8(String str, String str2, SnapshotMetadataChange snapshotMetadataChange, SnapshotContents snapshotContents) {
        this.a = str;
        this.b = str2;
        this.c = snapshotMetadataChange;
        this.d = snapshotContents;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzO((TaskCompletionSource) obj2, this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new he8(this.a, this.b, this.c, this.d);
        hc5VarA.d = (char) 6725;
        return y42Var.a(1, hc5VarA.a());
    }
}
