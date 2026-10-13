package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0a {
    public final Object a;
    public Object b;

    public x0a() {
        this.a = new HashSet();
    }

    public void a(int i) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.b = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, u09.a, new w0a());
        this.b = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.a).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public void b(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.a).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.b) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void c(az7 az7Var) {
        for (j2a j2aVar : (CopyOnWriteArrayList) this.b) {
            k2a k2aVar = j2aVar.b;
            Handler handler = j2aVar.a;
            de9 de9Var = new de9(az7Var, k2aVar, (byte) 10);
            String str = gg8.a;
            Looper looper = handler.getLooper();
            if (looper.getThread().isAlive()) {
                if (looper == Looper.myLooper()) {
                    de9Var.run();
                } else {
                    handler.post(de9Var);
                }
            }
        }
    }

    public x0a(CopyOnWriteArrayList copyOnWriteArrayList, h2a h2aVar) {
        this.b = copyOnWriteArrayList;
        this.a = h2aVar;
    }
}
