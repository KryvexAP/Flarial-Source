package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.ei;
import defpackage.wi2;
import defpackage.yr;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements wi2 {
    @Override // defpackage.wi2
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new ei(this, context.getApplicationContext()));
        return new yr((byte) 22);
    }

    @Override // defpackage.wi2
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
