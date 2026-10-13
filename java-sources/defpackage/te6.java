package defpackage;

import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Build;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class te6 implements ev8 {
    public final /* synthetic */ if6 a;
    public final /* synthetic */ xe6 b;

    public /* synthetic */ te6(if6 if6Var, xe6 xe6Var) {
        this.a = if6Var;
        this.b = xe6Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:87:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ev8
    public final boolean b(Object obj) {
        m41 m41Var;
        Spatializer spatializer;
        Spatializer spatializer2;
        boolean zCanBeSpatialized;
        Spatializer spatializer3;
        int i;
        m41 m41Var2;
        o0a o0aVar = (o0a) obj;
        if (!this.b.A) {
            return true;
        }
        if6 if6Var = this.a;
        Boolean bool = if6Var.i;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        int i2 = o0aVar.H;
        String str = o0aVar.o;
        if (i2 == -1 || i2 <= 2) {
            return true;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals(MimeTypes.AUDIO_E_AC3_JOC)) {
                        if (Build.VERSION.SDK_INT >= 32 || (m41Var2 = if6Var.g) == null || !m41Var2.a) {
                            return true;
                        }
                    }
                    break;
                case 187078296:
                    if (str.equals(MimeTypes.AUDIO_AC3)) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            return true;
                        }
                        return true;
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            return true;
                        }
                        return true;
                    }
                    break;
                case 1504578661:
                    if (str.equals(MimeTypes.AUDIO_E_AC3)) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            return true;
                        }
                        return true;
                    }
                    break;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (m41Var = if6Var.g) != null && m41Var.a && (spatializer = (Spatializer) m41Var.b) != null && spatializer.isAvailable() && (spatializer2 = (Spatializer) if6Var.g.b) != null && spatializer2.isEnabled()) {
            m41 m41Var3 = if6Var.g;
            or7 or7Var = if6Var.h;
            Spatializer spatializer4 = (Spatializer) m41Var3.b;
            if (spatializer4 != null && m41Var3.a && spatializer4.isAvailable() && (spatializer3 = (Spatializer) m41Var3.b) != null && spatializer3.isEnabled()) {
                int i3 = o0aVar.H;
                if (Objects.equals(str, MimeTypes.AUDIO_E_AC3_JOC)) {
                    if (i3 == 16) {
                        i = 12;
                    } else {
                        i = i3;
                    }
                } else if (Objects.equals(str, "audio/iamf")) {
                    if (i3 == -1) {
                        i = 6;
                    } else {
                        i = i3;
                    }
                } else if (Objects.equals(str, "audio/ac4") && (i3 == 18 || i3 == 21)) {
                    i = 24;
                } else {
                    i = i3;
                }
                int iE = o0aVar.I;
                if (iE == -1 || i3 != i) {
                    iE = gg8.e(i);
                }
                if (iE != 0) {
                    AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iE);
                    int i4 = o0aVar.J;
                    if (i4 != -1) {
                        channelMask.setSampleRate(i4);
                    }
                    Spatializer spatializer5 = (Spatializer) m41Var3.b;
                    spatializer5.getClass();
                    zCanBeSpatialized = a3.c(spatializer5).canBeSpatialized(or7Var.a(), channelMask.build());
                } else {
                    zCanBeSpatialized = false;
                }
            } else {
                zCanBeSpatialized = false;
            }
            if (zCanBeSpatialized) {
                return true;
            }
        }
        return false;
    }
}
