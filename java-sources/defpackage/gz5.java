package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz5 implements kg0, Continuation, ji6, yn6, uh9, si7, ax0, ev7, ls3, to6, je4 {
    public static final /* synthetic */ gz5 b = new gz5(4);
    public static final /* synthetic */ gz5 c = new gz5(5);
    public static final /* synthetic */ gz5 d = new gz5(9);
    public static final /* synthetic */ gz5 e = new gz5(15);
    public static final /* synthetic */ gz5 f = new gz5(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ gz5 g = new gz5(17);
    public static final /* synthetic */ gz5 h = new gz5(18);
    public static final /* synthetic */ gz5 i = new gz5(19);
    public static final /* synthetic */ gz5 j = new gz5(20);
    public static final /* synthetic */ gz5 k = new gz5(21);
    public static final /* synthetic */ gz5 l = new gz5(22);
    public static final /* synthetic */ gz5 m = new gz5(23);
    public static final /* synthetic */ gz5 n = new gz5(24);
    public static final /* synthetic */ gz5 o = new gz5(26);
    public static final /* synthetic */ gz5 p = new gz5(27);
    public static final /* synthetic */ gz5 q = new gz5(28);
    public static final /* synthetic */ gz5 r = new gz5(29);
    public final /* synthetic */ byte a;

    public /* synthetic */ gz5(byte b2) {
        this.a = b2;
    }

    public static vt6 a(final long j2) {
        return vt6.f(new lt6() { // from class: ts6
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((nt6) obj).a.b(vt6.b(j2));
                    return Optional.empty();
                } catch (kt6 unused) {
                    return Optional.of(ms6.b);
                }
            }
        });
    }

    public static void k(long j2, ho8 ho8Var, boolean z) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 1629190168;
        long j13 = z ? (j2 + j2) ^ (j2 >> 63) : j2;
        int i2 = 1;
        while (true) {
            long j14 = j11 ^ j12;
            long j15 = j13 >>> 7;
            boolean z2 = j15 != 0 || i2 < 0;
            int i3 = (int) (j13 & j14);
            if (z2) {
                i3 = ((i3 | 128) << 24) >> 24;
            }
            ((ByteArrayOutputStream) ho8Var.a).write((byte) i3);
            if (!z2) {
                return;
            }
            i2++;
            j13 = j15;
        }
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((TaskCompletionSource) obj2).setResult(Integer.valueOf(((zzam) ((zzah) obj).getService()).zzG()));
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 15:
                ((pt7) obj).i();
                break;
            case 16:
                ((ft7) obj).j();
                break;
            case 17:
                ((bx9) obj).E0();
                break;
            case 18:
                ((bx9) obj).F2();
                break;
            case 19:
                ((ju7) obj).zzk();
                break;
            case 20:
                ((vu7) obj).s();
                break;
            case 21:
                ((lv7) obj).zzf();
                break;
            case 22:
                ((tv7) obj).zzi();
                break;
            case 23:
                ((y87) obj).c();
                break;
            default:
                c28 c28VarR = ((d08) obj).a.r();
                n28 n28VarZzo = null;
                if (c28VarR != null) {
                    try {
                        n28VarZzo = c28VarR.zzo();
                        break;
                    } catch (RemoteException unused) {
                    }
                }
                if (n28VarZzo != null) {
                    try {
                        n28VarZzo.zzg();
                    } catch (RemoteException e2) {
                        int i2 = w18.b;
                        w18.j("Unable to call onVideoEnd()", e2);
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.kg0
    public long c() {
        return System.currentTimeMillis();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.yn6
    public int d(o0a o0aVar) {
        String str = o0aVar.o;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals(MimeTypes.APPLICATION_DVBSUBS)) {
                        return 2;
                    }
                    break;
                case -1248334819:
                    if (str.equals(MimeTypes.APPLICATION_PGS)) {
                        return 2;
                    }
                    break;
                case -1026075066:
                    if (str.equals(MimeTypes.APPLICATION_MP4VTT)) {
                        return 2;
                    }
                    break;
                case -1004728940:
                    if (str.equals(MimeTypes.TEXT_VTT)) {
                        return 1;
                    }
                    break;
                case 691401887:
                    if (str.equals(MimeTypes.APPLICATION_TX3G)) {
                        return 2;
                    }
                    break;
                case 822864842:
                    if (str.equals(MimeTypes.TEXT_SSA)) {
                        return 1;
                    }
                    break;
                case 1157994102:
                    if (str.equals(MimeTypes.APPLICATION_VOBSUB)) {
                        return 2;
                    }
                    break;
                case 1668750253:
                    if (str.equals(MimeTypes.APPLICATION_SUBRIP)) {
                        return 1;
                    }
                    break;
                case 1693976202:
                    if (str.equals(MimeTypes.APPLICATION_TTML)) {
                        return 1;
                    }
                    break;
            }
        }
        zb1.l("Unsupported MIME type: ".concat(String.valueOf(str)));
        return 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.yn6
    public zn6 e(o0a o0aVar) {
        String str = o0aVar.o;
        List list = o0aVar.r;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals(MimeTypes.APPLICATION_DVBSUBS)) {
                        mn1 mn1Var = new mn1();
                        t98 t98Var = new t98((byte[]) list.get(0));
                        int iJ = t98Var.J();
                        int iJ2 = t98Var.J();
                        Paint paint = new Paint();
                        mn1Var.a = paint;
                        paint.setStyle(Paint.Style.FILL_AND_STROKE);
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
                        paint.setPathEffect(null);
                        Paint paint2 = new Paint();
                        mn1Var.b = paint2;
                        paint2.setStyle(Paint.Style.FILL);
                        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                        paint2.setPathEffect(null);
                        mn1Var.c = new Canvas();
                        int i2 = 719;
                        mn1Var.d = new uc1(i2, 575, 0, i2, 0, 575);
                        mn1Var.e = new do6(0, new int[]{0, -1, -16777216, -8421505}, mn1.r(), mn1.t());
                        mn1Var.f = new ad1(iJ, iJ2, (byte) 1);
                        return mn1Var;
                    }
                    break;
                case -1248334819:
                    if (str.equals(MimeTypes.APPLICATION_PGS)) {
                        return new se6((byte) 4);
                    }
                    break;
                case -1026075066:
                    if (str.equals(MimeTypes.APPLICATION_MP4VTT)) {
                        return new lo8((byte) 25);
                    }
                    break;
                case -1004728940:
                    if (str.equals(MimeTypes.TEXT_VTT)) {
                        return new t46((byte) 4);
                    }
                    break;
                case 691401887:
                    if (str.equals(MimeTypes.APPLICATION_TX3G)) {
                        return new zo6(list);
                    }
                    break;
                case 822864842:
                    if (str.equals(MimeTypes.TEXT_SSA)) {
                        return new io6(list);
                    }
                    break;
                case 1157994102:
                    if (str.equals(MimeTypes.APPLICATION_VOBSUB)) {
                        return new bp6(list);
                    }
                    break;
                case 1668750253:
                    if (str.equals(MimeTypes.APPLICATION_SUBRIP)) {
                        return new lo6();
                    }
                    break;
                case 1693976202:
                    if (str.equals(MimeTypes.APPLICATION_TTML)) {
                        return new po6();
                    }
                    break;
            }
        }
        zb1.l("Unsupported MIME type: ".concat(String.valueOf(str)));
        return null;
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        switch (this.a) {
            case 27:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = dy5.o;
                hc5VarA.d = (char) 6709;
                return y42Var.a(0, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = z06.o;
                hc5VarA2.d = (char) 6717;
                return y42Var.a(0, hc5VarA2.a());
        }
    }

    @Override // defpackage.yn6
    public boolean g(o0a o0aVar) {
        String str = o0aVar.o;
        return Objects.equals(str, MimeTypes.TEXT_SSA) || Objects.equals(str, MimeTypes.TEXT_VTT) || Objects.equals(str, MimeTypes.APPLICATION_MP4VTT) || Objects.equals(str, MimeTypes.APPLICATION_SUBRIP) || Objects.equals(str, MimeTypes.APPLICATION_TX3G) || Objects.equals(str, MimeTypes.APPLICATION_PGS) || Objects.equals(str, MimeTypes.APPLICATION_VOBSUB) || Objects.equals(str, MimeTypes.APPLICATION_DVBSUBS) || Objects.equals(str, MimeTypes.APPLICATION_TTML);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public /* synthetic */ Object then(Task task) throws IOException {
        if (task.isSuccessful()) {
            return (Bundle) task.getResult();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.getException())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
    }

    @Override // defpackage.ji6
    public /* synthetic */ Constructor zza() throws IllegalAccessException, InvocationTargetException {
        int[] iArr = ki6.c;
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(ni6.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    private final /* synthetic */ void i() {
    }

    private final void j() {
    }

    @Override // defpackage.ls3
    public /* synthetic */ void h(ia7 ia7Var) {
    }

    @Override // defpackage.si7
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo322zza() {
        byte b2 = this.a;
    }
}
