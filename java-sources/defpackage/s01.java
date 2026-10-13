package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s01 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s01(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        t01 t01Var;
        pz5 pz5Var;
        pk1 pk1Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (audioTrack.equals(((t01) ((qg8) obj).d).u) && (pz5Var = (t01Var = (t01) ((qg8) obj).d).r) != null && t01Var.U && (pk1Var = ((k63) pz5Var.b).O0) != null) {
                    pk1Var.a.h.c(2);
                }
                break;
            default:
                m48 m48Var = ((qz9) ((yf0) obj).c).i;
                m48Var.c(-1, ru9.c);
                m48Var.d();
                break;
        }
    }

    public void onPresentationEnded(AudioTrack audioTrack) {
        switch (this.a) {
            case 1:
                m48 m48Var = ((qz9) ((yf0) this.b).c).i;
                m48Var.c(-1, pu9.b);
                m48Var.d();
                break;
            default:
                super.onPresentationEnded(audioTrack);
                break;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        t01 t01Var;
        pz5 pz5Var;
        pk1 pk1Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (audioTrack.equals(((t01) ((qg8) obj).d).u) && (pz5Var = (t01Var = (t01) ((qg8) obj).d).r) != null && t01Var.U && (pk1Var = ((k63) pz5Var.b).O0) != null) {
                    pk1Var.a.h.c(2);
                }
                break;
            default:
                m48 m48Var = ((qz9) ((yf0) obj).c).i;
                m48Var.c(-1, qu9.b);
                m48Var.d();
                break;
        }
    }
}
