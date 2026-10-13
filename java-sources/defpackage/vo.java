package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import com.flarial.client.BackupActivity;
import com.flarial.client.MCDataManagerActivity;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vo implements t22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vo(id2 id2Var) {
        this.a = (byte) 25;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) throws IOException {
        qi0 qi0Var;
        am4 am4Var;
        byte b = this.a;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        zg3 zg3Var = zg3.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                return Character.valueOf(charSequence.charAt(iIntValue));
            case 1:
                int i = BackupActivity.x;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((f00) obj).b, ((f00) obj2).b));
            case 2:
                int i2 = BackupActivity.x;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((f00) obj).b, ((f00) obj2).b));
            case 3:
                hc2 hc2Var = (hc2) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                hc2Var.getClass();
                return Character.valueOf(hc2Var.a.charAt(iIntValue2));
            case 4:
                return CleanupDirectory.invoke$lambda$3((mw3) obj, (File) obj2);
            case 5:
                String str = (String) obj;
                xs0 xs0Var = (xs0) obj2;
                str.getClass();
                xs0Var.getClass();
                if (str.length() == 0) {
                    return xs0Var.toString();
                }
                return str + ", " + xs0Var;
            case 6:
                km0 km0Var = (km0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (km0Var.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    cf5.b("Name", null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var, 1572870, 0, 131006);
                } else {
                    km0Var.Q();
                }
                return lq5Var;
            case 7:
                km0 km0Var2 = (km0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (km0Var2.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    cf5.b("Notes", null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1572870, 0, 131006);
                } else {
                    km0Var2.Q();
                }
                return lq5Var;
            case 8:
                km0 km0Var3 = (km0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (km0Var3.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    yf2.a(gk2.z(), "Choose compression level", d.j(zg3Var, 17.0f), zq2.TextPrimary.a, km0Var3, 3504, 0);
                } else {
                    km0Var3.Q();
                }
                return lq5Var;
            case 9:
                km0 km0Var4 = (km0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (km0Var4.N(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    yf2.a(gk2.z(), "Choose backup target", d.j(zg3Var, 16.0f), zq2.TextPrimary.a, km0Var4, 3504, 0);
                } else {
                    km0Var4.Q();
                }
                return lq5Var;
            case 10:
                km0 km0Var5 = (km0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (km0Var5.N(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    cf5.b("Destination · Flarial", c.f(zg3Var, 11.0f, 6.0f), zq2.TextPrimary.a, ou7.p(10.5d), bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var5, 1772982, 0, 130960);
                } else {
                    km0Var5.Q();
                }
                return lq5Var;
            case 11:
                km0 km0Var6 = (km0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (km0Var6.N(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    cf5.b("Create Config", null, 0L, 0L, bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var6, 1769478, 0, 130974);
                } else {
                    km0Var6.Q();
                }
                return lq5Var;
            case 12:
                km0 km0Var7 = (km0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (km0Var7.N(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    cf5.b("Config name", null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var7, 1572870, 0, 131006);
                } else {
                    km0Var7.Q();
                }
                return lq5Var;
            case 13:
                km0 km0Var8 = (km0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (km0Var8.N(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    cf5.b("Checksum mismatch. Restore only if you trust this backup.", c.e(zg3Var, 9.0f), zq2.BrandPrimary.a, ou7.p(10.5d), null, qt1.a, 0L, null, null, ou7.q(14), 0, false, 0, 0, null, km0Var8, 1576374, 6, 129968);
                } else {
                    km0Var8.Q();
                }
                return lq5Var;
            case 14:
                km0 km0Var9 = (km0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (km0Var9.N(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    yf2.a(gk2.z(), "Choose conflict policy", d.j(zg3Var, 17.0f), zq2.TextPrimary.a, km0Var9, 3504, 0);
                } else {
                    km0Var9.Q();
                }
                return lq5Var;
            case 15:
                km0 km0Var10 = (km0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (km0Var10.N(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    yf2.a(i40.B(), "Close", d.j(zg3Var, 18.0f), zq2.TextPrimary.a, km0Var10, 3504, 0);
                } else {
                    km0Var10.Q();
                }
                return lq5Var;
            case 16:
                km0 km0Var11 = (km0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (km0Var11.N(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    yf2.a(i40.B(), "Close news", null, zq2.TextPrimary.a, km0Var11, 3120, 4);
                } else {
                    km0Var11.Q();
                }
                return lq5Var;
            case 17:
                km0 km0Var12 = (km0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (km0Var12.N(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xg2 xg2VarB = mh0.m;
                    if (xg2VarB == null) {
                        wg2 wg2Var = new wg2("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i3 = lu5.a;
                        j15 j15Var = new j15(qh0.b);
                        e98 e98Var = new e98((byte) 15);
                        e98Var.D(20.0f, 11.0f);
                        e98Var.z(7.83f);
                        e98Var.C(5.59f, -5.59f);
                        e98Var.B(12.0f, 4.0f);
                        e98Var.C(-8.0f, 8.0f);
                        e98Var.C(8.0f, 8.0f);
                        e98Var.C(1.41f, -1.41f);
                        e98Var.B(7.83f, 13.0f);
                        e98Var.z(20.0f);
                        e98Var.J(-2.0f);
                        e98Var.w();
                        wg2.a(wg2Var, (ArrayList) e98Var.b, j15Var);
                        xg2VarB = wg2Var.b();
                        mh0.m = xg2VarB;
                    }
                    yf2.a(xg2VarB, "Back to news", null, zq2.TextPrimary.a, km0Var12, 3120, 4);
                } else {
                    km0Var12.Q();
                }
                return lq5Var;
            case 18:
                zs0 zs0Var = (zs0) obj;
                xs0 xs0Var2 = (xs0) obj2;
                zs0Var.getClass();
                xs0Var2.getClass();
                zs0 zs0VarMinusKey = zs0Var.minusKey(xs0Var2.getKey());
                eg1 eg1Var = eg1.a;
                if (zs0VarMinusKey == eg1Var) {
                    return xs0Var2;
                }
                xd1 xd1Var = xd1.d;
                bt0 bt0Var = (bt0) zs0VarMinusKey.get(xd1Var);
                if (bt0Var == null) {
                    qi0Var = new qi0(xs0Var2, zs0VarMinusKey);
                } else {
                    zs0 zs0VarMinusKey2 = zs0VarMinusKey.minusKey(xd1Var);
                    if (zs0VarMinusKey2 == eg1Var) {
                        return new qi0(bt0Var, xs0Var2);
                    }
                    qi0Var = new qi0(bt0Var, new qi0(xs0Var2, zs0VarMinusKey2));
                }
                return qi0Var;
            case 19:
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            case 20:
                return ((zs0) obj).plus((xs0) obj2);
            case 21:
                return ((zs0) obj).plus((xs0) obj2);
            case 22:
                IOException iOException = (IOException) obj2;
                ((File) obj).getClass();
                iOException.getClass();
                throw iOException;
            case 23:
                return Boolean.valueOf(nl2.c(obj, obj2));
            case 24:
                ((vd2) obj).getClass();
                ((bd2) obj2).getClass();
                return lq5Var;
            case 25:
                int iIntValue15 = ((Integer) obj2).intValue();
                ((td2) obj).getClass();
                return Long.valueOf(p94.a.i() + Math.min((long) (Math.pow(2.0d, iIntValue15 - 1) * 1000.0d), ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS));
            case 26:
                yl4 yl4Var = (yl4) obj;
                de5 de5Var = (de5) obj2;
                List listJ = mh0.J(Float.valueOf(de5Var.a.h()), Boolean.valueOf(((ju3) de5Var.e.getValue()) == ju3.a));
                List list = listJ;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = listJ.get(i4);
                    if (obj3 != null && (am4Var = yl4Var.b) != null && !am4Var.b(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i4 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 27:
                int i5 = MCDataManagerActivity.A;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((lf3) obj).b, ((lf3) obj2).b));
            case 28:
                int i6 = MCDataManagerActivity.A;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((wf3) obj).b, ((wf3) obj2).b));
            default:
                int i7 = MCDataManagerActivity.A;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((f03) obj).b, ((f03) obj2).b));
        }
    }

    public /* synthetic */ vo(byte b) {
        this.a = b;
    }
}
