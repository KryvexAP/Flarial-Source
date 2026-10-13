package defpackage;

import com.flarial.client.BackupActivity;
import com.flarial.client.Launcher.MinecraftActivity;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oy implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oy(int i, Collection collection) {
        this.a = (byte) 2;
        this.b = i;
        this.c = collection;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                BackupActivity backupActivity = (BackupActivity) obj2;
                int i2 = BackupActivity.x;
                backupActivity.runOnUiThread(new iy((Object) backupActivity, i, obj, (byte) 0));
                return lq5.a;
            case 1:
                return MinecraftActivity.refreshReplayAccess$lambda$1((MinecraftActivity) obj2, i, (bv5) obj);
            default:
                return Boolean.valueOf(((List) obj).addAll(i, (Collection) obj2));
        }
    }

    public /* synthetic */ oy(ok0 ok0Var, int i, byte b) {
        this.a = b;
        this.c = ok0Var;
        this.b = i;
    }
}
