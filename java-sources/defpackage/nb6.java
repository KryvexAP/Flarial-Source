package defpackage;

import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.cd.nf.jdl;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nb6 extends TextureView implements TextureView.SurfaceTextureListener, ka6 {
    public jdl a;

    @Override // defpackage.ka6
    public final void a(jdl jdlVar) {
        this.a = jdlVar;
        setSurfaceTextureListener(this);
    }

    @Override // defpackage.ka6
    public SurfaceHolder getHolder() {
        return null;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un1YVE01ieB6ktTA==", "aN0fkA24bNW0T89JmQOlHlLrOg==", "VOAJkBe9as+FTvFPgxyXIVXqIoI=", 69);
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        jdl jdlVar = this.a;
        if (jdlVar != null) {
            jdlVar.qam(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        jdl jdlVar = this.a;
        if (jdlVar != null) {
            return jdlVar.qam(surfaceTexture);
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        jdl jdlVar = this.a;
        if (jdlVar != null) {
            jdlVar.nf(surfaceTexture);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        try {
            super.onWindowVisibilityChanged(i);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un1YVE01ieB6ktTA==", "aN0fkA24bNW0T89JmQOlHlLrOg==", "VOAanA24ZtC2Q8RUjhisIU/3Dp0Csm7ChA==", TsExtractor.TS_STREAM_TYPE_AC3);
        }
    }

    @Override // defpackage.ka6
    public final void qam(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }

    @Override // defpackage.ka6
    public View getView() {
        return this;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
    }

    @Override // android.view.TextureView, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    public void setWindowVisibilityChangedListener(z96 z96Var) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
