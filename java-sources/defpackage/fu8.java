package defpackage;

import android.os.IBinder;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu8 {
    public IBinder a;
    public String b;
    public int c;
    public float d;
    public int e;
    public String f;
    public byte g;

    public final gu8 a() {
        IBinder iBinder;
        if (this.g == 63 && (iBinder = this.a) != null) {
            return new gu8(iBinder, this.b, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" windowToken");
        }
        if ((this.g & 1) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.g & 2) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.g & 4) == 0) {
            sb.append(" displayMode");
        }
        if ((this.g & 8) == 0) {
            sb.append(" triggerMode");
        }
        if ((this.g & Tnaf.POW_2_WIDTH) == 0) {
            sb.append(" theme");
        }
        if ((this.g & 32) == 0) {
            sb.append(" windowWidthPx");
        }
        zb1.u("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
