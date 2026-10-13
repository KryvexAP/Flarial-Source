package defpackage;

import android.os.RemoteException;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o83 extends FrameLayout {
    public boolean a;
    public rl6 b;
    public ImageView.ScaleType c;
    public boolean d;
    public i42 e;

    public c73 getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        this.d = true;
        this.c = scaleType;
        i42 i42Var = this.e;
        if (i42Var != null) {
            i42Var.A(scaleType);
        }
    }

    public void setMediaContent(c73 c73Var) {
        boolean zQ;
        this.a = true;
        rl6 rl6Var = this.b;
        if (rl6Var != null) {
            rl6Var.mo322zza();
        }
        if (c73Var == null) {
            return;
        }
        try {
            b77 b77VarZzb = c73Var.zzb();
            if (b77VarZzb != null) {
                if (!c73Var.a()) {
                    if (c73Var.zza()) {
                        zQ = b77VarZzb.Q(new sq3(this));
                    }
                    removeAllViews();
                }
                zQ = b77VarZzb.v0(new sq3(this));
                if (zQ) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e) {
            removeAllViews();
            w18.g("", e);
        }
    }
}
