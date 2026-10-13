package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class te4 implements e71 {
    public final RenderNode a = se4.d();

    @Override // defpackage.e71
    public final void A(Matrix matrix) {
        this.a.getMatrix(matrix);
    }

    @Override // defpackage.e71
    public final void B(int i) {
        this.a.offsetLeftAndRight(i);
    }

    @Override // defpackage.e71
    public final int C() {
        return this.a.getBottom();
    }

    @Override // defpackage.e71
    public final void D() {
        if (Build.VERSION.SDK_INT >= 31) {
            ue4.a.a(this.a, null);
        }
    }

    @Override // defpackage.e71
    public final void E(float f) {
        this.a.setPivotX(f);
    }

    @Override // defpackage.e71
    public final void F(float f) {
        this.a.setPivotY(f);
    }

    @Override // defpackage.e71
    public final void G(int i) {
        this.a.setAmbientShadowColor(i);
    }

    @Override // defpackage.e71
    public final int H() {
        return this.a.getRight();
    }

    @Override // defpackage.e71
    public final void I(boolean z) {
        this.a.setClipToOutline(z);
    }

    @Override // defpackage.e71
    public final void J(int i) {
        this.a.setSpotShadowColor(i);
    }

    @Override // defpackage.e71
    public final float K() {
        return this.a.getElevation();
    }

    @Override // defpackage.e71
    public final float a() {
        return this.a.getAlpha();
    }

    @Override // defpackage.e71
    public final void b() {
        this.a.discardDisplayList();
    }

    @Override // defpackage.e71
    public final boolean c() {
        return this.a.hasDisplayList();
    }

    @Override // defpackage.e71
    public final void d() {
        this.a.setRotationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    @Override // defpackage.e71
    public final void e() {
        this.a.setRotationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    @Override // defpackage.e71
    public final void f(float f) {
        this.a.setScaleX(f);
    }

    @Override // defpackage.e71
    public final void g(float f) {
        this.a.setCameraDistance(f);
    }

    @Override // defpackage.e71
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.e71
    public final int getWidth() {
        return this.a.getWidth();
    }

    @Override // defpackage.e71
    public final void i(float f) {
        this.a.setRotationZ(f);
    }

    @Override // defpackage.e71
    public final void j(float f) {
        this.a.setScaleY(f);
    }

    @Override // defpackage.e71
    public final void k(Outline outline) {
        this.a.setOutline(outline);
    }

    @Override // defpackage.e71
    public final void l(float f) {
        this.a.setAlpha(f);
    }

    @Override // defpackage.e71
    public final void m() {
        this.a.setTranslationY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    @Override // defpackage.e71
    public final void n() {
        this.a.setTranslationX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    @Override // defpackage.e71
    public final void o(Canvas canvas) {
        canvas.drawRenderNode(this.a);
    }

    @Override // defpackage.e71
    public final int p() {
        return this.a.getLeft();
    }

    @Override // defpackage.e71
    public final void q(boolean z) {
        this.a.setClipToBounds(z);
    }

    @Override // defpackage.e71
    public final boolean r(int i, int i2, int i3, int i4) {
        return this.a.setPosition(i, i2, i3, i4);
    }

    @Override // defpackage.e71
    public final void s(float f) {
        this.a.setElevation(f);
    }

    @Override // defpackage.e71
    public final void t(int i) {
        this.a.offsetTopAndBottom(i);
    }

    @Override // defpackage.e71
    public final boolean u() {
        return this.a.setHasOverlappingRendering(true);
    }

    @Override // defpackage.e71
    public final boolean v() {
        return this.a.getClipToBounds();
    }

    @Override // defpackage.e71
    public final int w() {
        return this.a.getTop();
    }

    @Override // defpackage.e71
    public final void x() {
        RenderNode renderNode = this.a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // defpackage.e71
    public final void y(kb0 kb0Var, ky3 ky3Var, ve4 ve4Var) {
        RecordingCanvas recordingCanvasBeginRecording = this.a.beginRecording();
        ta taVar = kb0Var.a;
        Canvas canvas = taVar.a;
        taVar.a = recordingCanvasBeginRecording;
        if (ky3Var != null) {
            taVar.k();
            taVar.b(ky3Var);
        }
        ve4Var.invoke(taVar);
        if (ky3Var != null) {
            taVar.h();
        }
        taVar.a = canvas;
        this.a.endRecording();
    }

    @Override // defpackage.e71
    public final boolean z() {
        return this.a.getClipToOutline();
    }
}
