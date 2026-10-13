package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import com.google.android.gms.games.internal.v2.resolution.zzc;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr6 implements w20, ci6, qs6, OnCompleteListener, m28 {
    public static final mb5 e = new mb5(18);
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vr6(byte b) {
        this((byte) 20, 4);
        this.a = b;
        switch (b) {
            case 16:
                this.c = new Object();
                this.d = new LinkedList();
                break;
            case 20:
                break;
            default:
                this.c = new ArrayList();
                this.d = new ArrayList(64);
                this.b = 0;
                break;
        }
    }

    public static vr6 h(Resources resources, int i, Resources.Theme theme) {
        int next;
        byte b;
        float f;
        float f2;
        byte b2;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            b = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = di0.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new vr6(obj, colorStateListB, colorStateListB.getDefaultColor(), b);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayN = nl2.N(resources, theme, attributeSetAsAttributeSet, i94.d);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayN.getFloat(8, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayN.getFloat(9, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayN.getFloat(10, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayN.getFloat(11, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayN.getFloat(3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayN.getFloat(4, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : 0.0f;
        int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayN.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayN.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayN.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayN.getColor(1, 0) : 0;
        int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayN.getInt(6, 0) : 0;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayN.getFloat(5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        typedArrayN.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f10 = f9;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f5;
            if (next2 == 1) {
                f2 = f6;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f6;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayN2 = nl2.N(resources, theme, attributeSetAsAttributeSet, i94.e);
                boolean zHasValue = typedArrayN2.hasValue(0);
                boolean zHasValue2 = typedArrayN2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayN2.getColor(0, 0);
                float f11 = typedArrayN2.getFloat(1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                typedArrayN2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f11));
            }
            f5 = f;
            f6 = f2;
        }
        bf7 bf7Var = arrayList2.size() > 0 ? new bf7(arrayList2, arrayList) : null;
        if (bf7Var == null) {
            bf7Var = z ? new bf7(color, color2, color3) : new bf7(color, color3);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                int[] iArr = (int[]) bf7Var.b;
                float[] fArr = (float[]) bf7Var.c;
                if (i3 != 1) {
                    tileMode2 = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f3, f4, f, f2, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, (int[]) bf7Var.b, (float[]) bf7Var.c);
            }
            b2 = 2;
        } else {
            if (f10 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) bf7Var.b;
            float[] fArr2 = (float[]) bf7Var.c;
            if (i3 != 1) {
                b2 = 2;
                tileMode = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                b2 = 2;
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f10, iArr2, fArr2, tileMode);
        }
        return new vr6(radialGradient, (Object) null, 0, b2);
    }

    @Override // defpackage.w20
    public v20 a(ol1 ol1Var, long j) {
        long position = ol1Var.getPosition();
        long j2 = j(ol1Var);
        long peekPosition = ol1Var.getPeekPosition();
        ol1Var.advancePeekPosition(Math.max(6, ((us1) this.c).c));
        long j3 = j(ol1Var);
        long peekPosition2 = ol1Var.getPeekPosition();
        if (j2 > j || j3 <= j) {
            return j3 <= j ? new v20(-2, j3, peekPosition2, (byte) 0) : new v20(-1, j2, position, (byte) 0);
        }
        return new v20(0, C.TIME_UNSET, peekPosition, (byte) 0);
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        int i = gr9.b0;
        ((cv6) obj).L(this.b, (ow6) this.c, (ow6) this.d);
    }

    @Override // defpackage.ci6
    public v20 c(oi6 oi6Var, long j) {
        long j2;
        long jZzn = oi6Var.zzn();
        int iMin = (int) Math.min(112800L, oi6Var.zzo() - jZzn);
        t98 t98Var = (t98) this.d;
        t98Var.y(iMin);
        oi6Var.q(0, iMin, t98Var.a);
        int i = t98Var.c;
        long j3 = -1;
        long j4 = -1;
        long j5 = C.TIME_UNSET;
        while (true) {
            if (t98Var.B() < 188) {
                j2 = C.TIME_UNSET;
                break;
            }
            byte[] bArr = t98Var.a;
            int i2 = t98Var.b;
            while (true) {
                if (i2 >= i) {
                    j2 = C.TIME_UNSET;
                    break;
                }
                byte b = bArr[i2];
                j2 = C.TIME_UNSET;
                if (b == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jO0 = ml2.o0(t98Var, i2, this.b);
            if (jO0 != j2) {
                long jC = ((ff8) this.c).c(jO0);
                if (jC > j) {
                    return j5 == j2 ? new v20(-1, jC, jZzn, (byte) 1) : new v20(0, C.TIME_UNSET, jZzn + j4, (byte) 1);
                }
                j5 = jC;
                long j6 = i2;
                if (100000 + j5 > j) {
                    return new v20(0, C.TIME_UNSET, jZzn + j6, (byte) 1);
                }
                j4 = j6;
            }
            t98Var.D(i3);
            j3 = i3;
        }
        return j5 != j2 ? new v20(-2, j5, jZzn + j3, (byte) 1) : v20.f;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public ae4 d() {
        int i;
        boolean z;
        char c;
        ?? r4;
        char c2;
        short[] sArr;
        int i2;
        boolean z2;
        ?? r17;
        boolean z3;
        ?? r5;
        ae4 ae4Var;
        boolean z4;
        oh2 oh2Var = (oh2) this.d;
        if (oh2Var != null) {
            throw oh2Var.a();
        }
        int i3 = this.b;
        Object[] objArrCopyOf = (Object[]) this.c;
        if (i3 == 0) {
            ae4Var = ae4.g;
        } else {
            int i4 = 1;
            oh2 oh2Var2 = null;
            ?? r6 = 0;
            oh2 oh2Var3 = null;
            oh2 oh2Var4 = null;
            boolean z5 = false;
            if (i3 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                ae4Var = new ae4(1, null, objArrCopyOf);
            } else {
                ou7.e(i3, objArrCopyOf.length >> 1);
                int iP = ph2.p(i3);
                char c3 = 2;
                if (i3 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    i = 1;
                    z4 = false;
                } else {
                    int i5 = iP - 1;
                    if (iP <= 128) {
                        byte[] bArr = new byte[iP];
                        Arrays.fill(bArr, (byte) -1);
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < i3) {
                            int i8 = i6 * 2;
                            int i9 = i7 * 2;
                            Object obj = objArrCopyOf[i8];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i8 ^ i4];
                            Objects.requireNonNull(obj2);
                            int iE = ey9.E(obj.hashCode());
                            while (true) {
                                int i10 = iE & i5;
                                i2 = i4;
                                z2 = z5;
                                int i11 = bArr[i10] & 255;
                                if (i11 == 255) {
                                    bArr[i10] = (byte) i9;
                                    if (i7 < i6) {
                                        objArrCopyOf[i9] = obj;
                                        objArrCopyOf[i9 ^ 1] = obj2;
                                    }
                                    i7++;
                                    break;
                                }
                                if (obj.equals(objArrCopyOf[i11 == true ? 1 : 0])) {
                                    int i12 = ~i11;
                                    Object obj3 = objArrCopyOf[i12 == true ? 1 : 0];
                                    Objects.requireNonNull(obj3);
                                    oh2Var3 = new oh2(obj, obj2, obj3);
                                    objArrCopyOf[i12 == true ? 1 : 0] = obj2;
                                    break;
                                }
                                iE = i10 + 1;
                                i4 = i2;
                                z5 = z2;
                            }
                            i6++;
                            i4 = i2;
                            z5 = z2;
                        }
                        i = i4;
                        z = z5;
                        if (i7 == i3) {
                            r6 = bArr;
                            z4 = z;
                        } else {
                            sArr = new Object[3];
                            sArr[z ? 1 : 0] = bArr;
                            sArr[i] = Integer.valueOf(i7);
                            sArr[2] = oh2Var3;
                            r6 = sArr;
                            z4 = z;
                        }
                    } else {
                        i = 1;
                        z = false;
                        if (iP <= 32768) {
                            sArr = new short[iP];
                            Arrays.fill(sArr, (short) -1);
                            int i13 = 0;
                            for (int i14 = 0; i14 < i3; i14++) {
                                int i15 = i14 * 2;
                                int i16 = i13 * 2;
                                Object obj4 = objArrCopyOf[i15];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i15 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iE2 = ey9.E(obj4.hashCode());
                                while (true) {
                                    int i17 = iE2 & i5;
                                    int i18 = sArr[i17] & 65535;
                                    if (i18 == 65535) {
                                        sArr[i17] = (short) i16;
                                        if (i13 < i14) {
                                            objArrCopyOf[i16] = obj4;
                                            objArrCopyOf[i16 ^ 1] = obj5;
                                        }
                                        i13++;
                                        break;
                                    }
                                    if (obj4.equals(objArrCopyOf[i18 == true ? 1 : 0])) {
                                        int i19 = ~i18;
                                        Object obj6 = objArrCopyOf[i19 == true ? 1 : 0];
                                        Objects.requireNonNull(obj6);
                                        oh2Var4 = new oh2(obj4, obj5, obj6);
                                        objArrCopyOf[i19 == true ? 1 : 0] = obj5;
                                        break;
                                    }
                                    iE2 = i17 + 1;
                                }
                            }
                            if (i13 == i3) {
                                r6 = sArr;
                                z4 = z;
                            } else {
                                r6 = new Object[]{sArr, Integer.valueOf(i13), oh2Var4};
                                z4 = z;
                            }
                        } else {
                            int[] iArr = new int[iP];
                            Arrays.fill(iArr, -1);
                            int i20 = 0;
                            int i21 = 0;
                            while (i20 < i3) {
                                int i22 = i20 * 2;
                                int i23 = i21 * 2;
                                Object obj7 = objArrCopyOf[i22];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i22 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iE3 = ey9.E(obj7.hashCode());
                                while (true) {
                                    int i24 = iE3 & i5;
                                    int i25 = iArr[i24];
                                    if (i25 == -1) {
                                        iArr[i24] = i23;
                                        if (i21 < i20) {
                                            objArrCopyOf[i23] = obj7;
                                            objArrCopyOf[i23 ^ 1] = obj8;
                                        }
                                        i21++;
                                        c2 = c3;
                                        break;
                                    }
                                    c2 = c3;
                                    if (obj7.equals(objArrCopyOf[i25])) {
                                        int i26 = i25 ^ 1;
                                        Object obj9 = objArrCopyOf[i26];
                                        Objects.requireNonNull(obj9);
                                        oh2Var2 = new oh2(obj7, obj8, obj9);
                                        objArrCopyOf[i26] = obj8;
                                        break;
                                    }
                                    iE3 = i24 + 1;
                                    c3 = c2;
                                }
                                i20++;
                                c3 = c2;
                            }
                            c = c3;
                            if (i21 == i3) {
                                r4 = iArr;
                                r17 = z;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i21);
                                objArr[c] = oh2Var2;
                                r4 = objArr;
                                r17 = z;
                            }
                        }
                    }
                    z3 = r4 instanceof Object[];
                    r5 = r4;
                    if (z3) {
                        Object[] objArr2 = (Object[]) r4;
                        this.d = (oh2) objArr2[c];
                        Object obj10 = objArr2[r17];
                        int iIntValue = ((Integer) objArr2[i]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                        r5 = obj10;
                        i3 = iIntValue;
                    }
                    ae4Var = new ae4(i3, r5, objArrCopyOf);
                }
                c = 2;
                r4 = r6;
                r17 = z4;
                z3 = r4 instanceof Object[];
                r5 = r4;
                if (z3) {
                    Object[] objArr3 = (Object[]) r4;
                    this.d = (oh2) objArr3[c];
                    Object obj11 = objArr3[r17];
                    int iIntValue2 = ((Integer) objArr3[i]).intValue();
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
                    r5 = obj11;
                    i3 = iIntValue2;
                }
                ae4Var = new ae4(i3, r5, objArrCopyOf);
            }
        }
        oh2 oh2Var5 = (oh2) this.d;
        if (oh2Var5 == null) {
            return ae4Var;
        }
        throw oh2Var5.a();
    }

    @Override // defpackage.qs6
    public at6 e(at6 at6Var, int i, int i2) {
        if (i < 0 || i > i2 || i2 > at6Var.a.length) {
            yo1.a();
            return null;
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = f(at6Var, i);
            i++;
            i3++;
        }
        return at6.e(bArr);
    }

    @Override // defpackage.qs6
    public byte f(at6 at6Var, int i) {
        byte[] bArr = (byte[]) this.c;
        int i2 = i >>> 3;
        if (i2 != this.b) {
            ((wk2) this.d).h(i2, bArr);
            this.b = i2;
        }
        return (byte) (((at6Var.b(i) ^ bArr[i % 8]) << 24) >> 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i(p24 p24Var) {
        b34 b34Var = (b34) this.d;
        List list = p24Var.a;
        int size = list.size();
        Object[] objArr = 0;
        for (int i = 0; i < size; i++) {
            if (((w24) list.get(i)).b()) {
                if (this.b == 2) {
                    to3 to3Var = (to3) this.c;
                    if (to3Var == null) {
                        zb1.u("layoutCoordinates not set");
                        return;
                    }
                    tj7.c0(p24Var, to3Var.Y(0L), new a34(b34Var, objArr == true ? 1 : 0), true);
                }
                this.b = 3;
                return;
            }
        }
        to3 to3Var2 = (to3) this.c;
        if (to3Var2 == null) {
            zb1.u("layoutCoordinates not set");
            return;
        }
        tj7.c0(p24Var, to3Var2.Y(0L), new xc((Object) this, (Object) b34Var, (byte) 24), false);
        if (this.b == 2) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((w24) list.get(i2)).a();
            }
            fr frVar = p24Var.b;
            if (frVar == null) {
                return;
            }
            frVar.b = !b34Var.c;
        }
    }

    public long j(ol1 ol1Var) {
        int iE;
        rs1 rs1Var = (rs1) this.d;
        us1 us1Var = (us1) this.c;
        while (ol1Var.getPeekPosition() < ol1Var.getLength() - 6) {
            int i = this.b;
            long peekPosition = ol1Var.getPeekPosition();
            byte[] bArr = new byte[2];
            int i2 = 0;
            boolean zL = false;
            ol1Var.peekFully(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                ol1Var.resetPeekPosition();
                ol1Var.advancePeekPosition((int) (peekPosition - ol1Var.getPosition()));
            } else {
                e0a e0aVar = new e0a(16);
                System.arraycopy(bArr, 0, (byte[]) e0aVar.c, 0, 2);
                byte[] bArr2 = (byte[]) e0aVar.c;
                while (i2 < 14 && (iE = ol1Var.e(2 + i2, 14 - i2, bArr2)) != -1) {
                    i2 += iE;
                }
                e0aVar.Q(i2);
                ol1Var.resetPeekPosition();
                ol1Var.advancePeekPosition((int) (peekPosition - ol1Var.getPosition()));
                zL = ru8.L(e0aVar, us1Var, i, rs1Var);
            }
            if (zL) {
                break;
            }
            ol1Var.advancePeekPosition(1);
        }
        if (ol1Var.getPeekPosition() < ol1Var.getLength() - 6) {
            return rs1Var.a;
        }
        ol1Var.advancePeekPosition((int) (ol1Var.getLength() - ol1Var.getPeekPosition()));
        return us1Var.j;
    }

    public Object k(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        if (this.b == -1) {
            this.b = 0;
        }
        while (true) {
            int i2 = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.b--;
        }
        while (this.b < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.b + 1)) {
            this.b++;
        }
        return sparseArray.valueAt(this.b);
    }

    public String l() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c)[i2];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean zC = nl2.c(serialDescriptor.getKind(), t65.l);
                int[] iArr = (int[]) this.d;
                if (!zC) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(serialDescriptor.e(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.d)[i2]);
                    sb.append("]");
                }
            } else if (obj != xd1.h) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public boolean m() {
        ColorStateList colorStateList;
        return ((Shader) this.c) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful();
    }

    public void n(float f, String str) {
        float fK = nl2.k(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        int i = (int) (100.0f * fK);
        if (i == this.b && str.equals((String) this.d)) {
            return;
        }
        this.b = i;
        this.d = str;
        ((f22) this.c).invoke(new bq1(fK, str));
    }

    public void o(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArrCopyOf = (Object[]) this.c;
        if (i > objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, jh2.d(objArrCopyOf.length, i));
            this.c = objArrCopyOf;
        }
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 24);
            sb.append("null key in entry: null=");
            sb.append(strValueOf);
            throw new NullPointerException(sb.toString());
        }
        if (obj2 != null) {
            int i2 = this.b;
            int i3 = i2 * 2;
            objArrCopyOf[i3] = obj;
            objArrCopyOf[i3 + 1] = obj2;
            this.b = i2 + 1;
            return;
        }
        String strValueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 26);
        sb2.append("null value in entry: ");
        sb2.append(strValueOf2);
        sb2.append("=null");
        throw new NullPointerException(sb2.toString());
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        g87 g87Var = (g87) this.c;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
        int i = this.b;
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            f60.E(exception);
            qc.q0("GamesApiManager", "Resolution failed", exception);
            g87Var.d(taskCompletionSource, i, null, false, true);
            return;
        }
        zzc zzcVar = (zzc) task.getResult();
        if (zzcVar.zzc()) {
            qc.i0("GamesApiManager", "Resolution successful");
            g87Var.c(taskCompletionSource, new qv9(i, new w1a(zzcVar.zzd())));
        } else {
            qc.i0("GamesApiManager", "Resolution attempt was canceled");
            g87Var.d(taskCompletionSource, i, null, false, true);
        }
    }

    public int p() {
        int i = this.b;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    public void q(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = (Object[]) this.c;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.c = Arrays.copyOf(objArr, sw8.d(length, i2));
        }
        ou7.K(obj, obj2);
        Object[] objArr2 = (Object[]) this.c;
        int i3 = this.b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.b = i3 + 1;
    }

    public synchronized byte[] r(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.d;
            if (i2 >= arrayList.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) arrayList.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.b -= length;
                arrayList.remove(i2);
                ((ArrayList) this.c).remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    public void s(Set set) {
        if (set instanceof Collection) {
            int size = set.size() + this.b;
            Object[] objArr = (Object[]) this.c;
            int length = objArr.length;
            int i = size + size;
            if (i > length) {
                this.c = Arrays.copyOf(objArr, sw8.d(length, i));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            q(entry.getKey(), entry.getValue());
        }
    }

    public void t(j07 j07Var) {
        synchronized (this.c) {
            try {
                Iterator it = ((LinkedList) this.d).iterator();
                while (it.hasNext()) {
                    j07 j07Var2 = (j07) it.next();
                    nz9 nz9Var = nz9.B;
                    if (nz9Var.h.g().l()) {
                        if (!nz9Var.h.g().m() && !j07Var.equals(j07Var2) && j07Var2.q.equals(j07Var.q)) {
                            it.remove();
                            return;
                        }
                    } else if (!j07Var.equals(j07Var2) && j07Var2.o.equals(j07Var.o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return l();
            case 11:
                StringBuilder sb = new StringBuilder();
                if (((e84) this.c) == e84.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public synchronized void u(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                ((ArrayList) this.c).add(bArr);
                ArrayList arrayList = (ArrayList) this.d;
                int iBinarySearch = Collections.binarySearch(arrayList, bArr, e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                arrayList.add(iBinarySearch, bArr);
                this.b += length;
                synchronized (this) {
                    while (this.b > 4096) {
                        byte[] bArr2 = (byte[]) ((ArrayList) this.c).remove(0);
                        ((ArrayList) this.d).remove(bArr2);
                        this.b -= bArr2.length;
                    }
                }
            }
        }
    }

    public by8 v() {
        return x(true);
    }

    public void w(j07 j07Var) {
        synchronized (this.c) {
            try {
                LinkedList linkedList = (LinkedList) this.d;
                if (linkedList.size() >= 10) {
                    int size = linkedList.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    String string = sb.toString();
                    int i = w18.b;
                    w18.d(string);
                    linkedList.remove(0);
                }
                int i2 = this.b;
                this.b = i2 + 1;
                j07Var.l = i2;
                synchronized (j07Var.g) {
                    try {
                        int i3 = j07Var.k;
                        int i4 = j07Var.l;
                        int i5 = j07Var.b;
                        if (!j07Var.d) {
                            i5 = (i4 * i5) + (i3 * j07Var.a);
                        }
                        if (i5 > j07Var.n) {
                            j07Var.n = i5;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                linkedList.add(j07Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public by8 x(boolean z) {
        yw8 yw8Var;
        yw8 yw8Var2;
        if (z && (yw8Var2 = (yw8) this.d) != null) {
            throw yw8Var2.a();
        }
        by8 by8VarG = by8.g(this.b, (Object[]) this.c, this);
        if (!z || (yw8Var = (yw8) this.d) == null) {
            return by8VarG;
        }
        throw yw8Var.a();
    }

    @Override // defpackage.ci6
    /* JADX INFO: renamed from: zzb */
    public void mo336zzb() {
        byte[] bArr = gg8.b;
        int length = bArr.length;
        ((t98) this.d).z(0, bArr);
    }

    @Override // defpackage.qs6
    public /* bridge */ /* synthetic */ qs6 zzc() {
        return new vr6((wk2) this.d);
    }

    public /* synthetic */ vr6(int i, ow6 ow6Var, ow6 ow6Var2) {
        this.a = (byte) 21;
        this.b = i;
        this.c = ow6Var;
        this.d = ow6Var2;
    }

    public vr6(wk2 wk2Var) {
        this.a = (byte) 15;
        this.b = -1;
        this.c = new byte[8];
        this.d = wk2Var;
    }

    public /* synthetic */ vr6(Object obj, int i, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = str;
    }

    public /* synthetic */ vr6(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ vr6(byte b, boolean z) {
        this.a = b;
    }

    public vr6(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.a = (byte) 14;
        this.b = i2;
        this.c = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.d = bArr;
    }

    public vr6(int i, ff8 ff8Var) {
        this.a = (byte) 13;
        this.b = i;
        this.c = ff8Var;
        this.d = new t98();
    }

    public /* synthetic */ vr6(fr frVar, byte[] bArr) {
        this.a = (byte) 17;
        this.d = frVar;
        this.c = bArr;
    }

    public vr6(b34 b34Var) {
        this.a = (byte) 8;
        this.d = b34Var;
        this.b = 1;
    }

    public vr6(qs3 qs3Var) {
        this.a = (byte) 10;
        this.c = new SparseArray();
        this.d = qs3Var;
        this.b = -1;
    }

    public vr6(us1 us1Var, int i) {
        this.a = (byte) 4;
        this.c = us1Var;
        this.b = i;
        this.d = new rs1();
    }

    public vr6(ow5 ow5Var) {
        this.a = (byte) 1;
        this.c = ow5Var;
    }

    public vr6(byte b, int i) {
        this.a = b;
        switch (b) {
            case 20:
                this.c = new Object[i + i];
                this.b = 0;
                break;
            default:
                this.c = new Object[i * 2];
                this.b = 0;
                break;
        }
    }

    public vr6(f22 f22Var) {
        this.a = (byte) 3;
        this.c = f22Var;
        this.b = -1;
    }
}
