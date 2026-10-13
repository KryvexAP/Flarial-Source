package defpackage;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.cd.nf.jdl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n96 extends SurfaceView implements SurfaceHolder.Callback, ka6 {
    public static final ArrayList c = new ArrayList();
    public WeakReference a;
    public tb6 b;

    @Override // defpackage.ka6
    public final void a(jdl jdlVar) {
        this.a = new WeakReference(jdlVar);
        SurfaceHolder holder = getHolder();
        holder.setFormat(-3);
        Iterator it = c.iterator();
        while (it.hasNext()) {
            tb6 tb6Var = (tb6) it.next();
            if (tb6Var != null && ((SurfaceHolder.Callback) tb6Var.a.get()) == null) {
                holder.removeCallback(tb6Var);
                it.remove();
            }
        }
        holder.addCallback(this.b);
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.ka6
    public final void qam(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        WeakReference weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        ((xa6) this.a.get()).qam(surfaceHolder, i, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        WeakReference weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        ((xa6) this.a.get()).qam(surfaceHolder);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        WeakReference weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        ((xa6) this.a.get()).nf(surfaceHolder);
    }

    @Override // defpackage.ka6
    public View getView() {
        return this;
    }

    public void setWindowVisibilityChangedListener(z96 z96Var) {
    }
}
