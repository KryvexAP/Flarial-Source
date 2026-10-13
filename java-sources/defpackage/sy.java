package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.flarial.client.BackupActivity;
import com.mbridge.msdk.config.dynamic.utils.image.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sy implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sy(Bitmap bitmap, float f, ImageView imageView) {
        this.c = bitmap;
        this.b = f;
        this.d = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((BackupActivity) obj2).e.setValue(new j00("Saving Backup", "Saving ".concat(((qz3) obj).b), f));
                break;
            default:
                b.a((Bitmap) obj2, f, (ImageView) obj);
                break;
        }
    }

    public /* synthetic */ sy(BackupActivity backupActivity, qz3 qz3Var, float f) {
        this.c = backupActivity;
        this.d = qz3Var;
        this.b = f;
    }
}
