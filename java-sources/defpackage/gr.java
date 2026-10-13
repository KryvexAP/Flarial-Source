package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gr {
    public static final AudioAttributes a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    public static int[] a() {
        kh2 kh2Var = nh2.b;
        jh2 jh2Var = new jh2();
        ae4 ae4Var = hr.e;
        yd4 yd4Var = ae4Var.b;
        if (yd4Var == null) {
            yd4 yd4Var2 = new yd4(ae4Var, new zd4(ae4Var.e, 0, ae4Var.f));
            ae4Var.b = yd4Var2;
            yd4Var = yd4Var2;
        }
        br5 it = yd4Var.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(num.intValue()).setSampleRate(48000).build(), a)) {
                jh2Var.a(num);
            }
        }
        jh2Var.a(2);
        return i40.R(jh2Var.c());
    }

    public static int b(int i, int i2) {
        for (int i3 = 8; i3 > 0; i3--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(zs5.k(i3)).build(), a)) {
                return i3;
            }
        }
        return 0;
    }
}
