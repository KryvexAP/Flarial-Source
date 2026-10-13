package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.x;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.ads.mediation.unity.UnityMediationAdapter;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.iid.FirebaseInstanceId;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho8 implements a10, l84, OnCompleteListener, h5, PAGAppOpenAdInteractionListener, m64, IUnityAdsTokenListener, ov5, z00, ds6 {
    public static ho8 b;
    public static final fn8 c = new fn8((byte) 23);
    public Object a;

    public ho8(byte b2) {
        switch (b2) {
            case 5:
                this.a = new mn0();
                break;
            case 6:
                this.a = p98.n(dq5.b);
                break;
            case 7:
                this.a = Handler.createAsync(Looper.getMainLooper());
                break;
            case 8:
                DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                this.a = documentBuilderFactoryNewInstance;
                documentBuilderFactoryNewInstance.setNamespaceAware(true);
                break;
            case 18:
                this.a = new LinkedHashSet();
                break;
            case 26:
                this.a = new CopyOnWriteArrayList();
                break;
            default:
                int i = ng9.a;
                this.a = new v87((Object) new li9[]{sx2.J, c}, (byte) 21);
                break;
        }
    }

    public static a42 j(Method method, Annotation annotation, Annotation[] annotationArr) throws uq {
        vr6 vr6Var;
        int iL = l(method);
        if (iL == 1 || iL == 2) {
            vr6Var = m(iL, method);
        } else {
            if (iL != 3) {
                throw new uq("Annotation %s must mark a set or get method", new Object[]{annotation}, (byte) 4);
            }
            Class<?>[] parameterTypes = method.getParameterTypes();
            String name = method.getName();
            if (parameterTypes.length != 1) {
                throw new uq("Set method %s is not a valid property", new Object[]{method}, (byte) 4);
            }
            byte bC = qu1.c(iL);
            int length = name.length();
            if (length > bC) {
                name = name.substring(bC, length);
            }
            vr6Var = new vr6((Object) method, iL, zv6.t(name), (byte) 7);
        }
        return vr6Var.b == 3 ? new a42(vr6Var, annotation, annotationArr, (byte) 1) : new a42(vr6Var, annotation, annotationArr, (byte) 0);
    }

    public static int l(Method method) {
        String name = method.getName();
        if (name.startsWith("get")) {
            return 1;
        }
        if (name.startsWith("is")) {
            return 2;
        }
        return name.startsWith("set") ? 3 : 4;
    }

    public static vr6 m(int i, Method method) throws uq {
        Class<?>[] parameterTypes = method.getParameterTypes();
        String name = method.getName();
        if (parameterTypes.length != 0) {
            throw new uq("Get method %s is not a valid property", new Object[]{method}, (byte) 4);
        }
        byte bC = qu1.c(i);
        int length = name.length();
        if (length > bC) {
            name = name.substring(bC, length);
        }
        return new vr6((Object) method, i, zv6.t(name), (byte) 7);
    }

    public static Class n(Method method) {
        int iL = l(method);
        if (iL == 3) {
            if (method.getParameterTypes().length == 1) {
                return method.getParameterTypes()[0];
            }
        } else {
            if (iL == 1) {
                if (method.getParameterTypes().length == 0) {
                    return method.getReturnType();
                }
                return null;
            }
            if (iL == 2 && method.getParameterTypes().length == 0) {
                return method.getReturnType();
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:184:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:186:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:188:0x0300  */
    /* JADX WARN: Code duplicated, block: B:211:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:214:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:216:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:218:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:220:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:224:0x0400  */
    /* JADX WARN: Code duplicated, block: B:369:0x0413 A[ADDED_TO_REGION, EDGE_INSN: B:369:0x0413->B:229:0x0413 BREAK  A[LOOP:4: B:24:0x0053->B:371:0x0053], REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList p(ho8 ho8Var, String str) {
        int i;
        int i2;
        char cCharAt;
        int i3;
        char c2;
        long j;
        char cCharAt2;
        int i4;
        int i5;
        float[] fArr;
        char c3;
        int i6;
        int i7;
        int i8;
        long j2;
        int i9;
        int i10;
        int i11;
        boolean z;
        int i12;
        long j3;
        boolean z2;
        long j4;
        int iFloatToRawIntBits;
        float f;
        long j5;
        int i13;
        int i14;
        long jFloatToRawIntBits;
        int i15;
        long j6;
        int iFloatToRawIntBits2;
        float fIntBitsToFloat;
        float[] fArr2;
        int i16;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i17 = 0;
        while (true) {
            i = 32;
            if (i17 >= length || nl2.s(str.charAt(i17), 32) > 0) {
                break;
            }
            i17++;
        }
        while (length > i17 && nl2.s(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i18 = 0;
        while (i17 < length) {
            while (true) {
                i2 = i17 + 1;
                cCharAt = str.charAt(i17);
                int i19 = cCharAt | ' ';
                if ((i19 - 122) * (i19 - 97) <= 0 && i19 != 101) {
                    break;
                }
                if (i2 >= length) {
                    cCharAt = 0;
                    break;
                }
                i17 = i2;
            }
            if (cCharAt != 0) {
                if ((cCharAt | ' ') != 122) {
                    i18 = 0;
                    while (true) {
                        if (i2 >= length || nl2.s(str.charAt(i2), i) > 0) {
                            float[] fArr3 = a83.e;
                            if (i2 != length) {
                                i3 = i;
                                c2 = 1;
                                j = BodyPartID.bodyIdMax;
                                char cCharAt3 = str.charAt(i2);
                                boolean z3 = cCharAt3 == '-';
                                char c4 = '\n';
                                if (z3) {
                                    i4 = i2 + 1;
                                    if (i4 == length) {
                                        j6 = ((long) i4) << i3;
                                        iFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                    } else {
                                        cCharAt2 = str.charAt(i4);
                                        if (((char) (cCharAt2 - '0')) >= '\n' && cCharAt2 != '.') {
                                            jFloatToRawIntBits = (((long) i4) << i3) | (((long) Float.floatToRawIntBits(Float.NaN)) & BodyPartID.bodyIdMax);
                                        }
                                        i2 = (int) (jFloatToRawIntBits >>> i3);
                                        fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j));
                                        if (Float.isNaN(fIntBitsToFloat)) {
                                            i18 = i5;
                                        } else {
                                            fArr2 = (float[]) ho8Var.a;
                                            i16 = i5 + 1;
                                            fArr2[i5] = fIntBitsToFloat;
                                            if (i16 >= fArr2.length) {
                                                float[] fArr4 = new float[i16 * 2];
                                                ho8Var.a = fArr4;
                                                System.arraycopy(fArr2, 0, fArr4, 0, fArr2.length);
                                            }
                                            i18 = i16;
                                        }
                                        while (i2 < length && str.charAt(i2) == ',') {
                                            i2++;
                                        }
                                        if (i2 >= length || Float.isNaN(fIntBitsToFloat)) {
                                            break;
                                        }
                                        i = i3;
                                    }
                                    i5 = i18;
                                    i2 = (int) (jFloatToRawIntBits >>> i3);
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j));
                                    if (Float.isNaN(fIntBitsToFloat)) {
                                        fArr2 = (float[]) ho8Var.a;
                                        i16 = i5 + 1;
                                        fArr2[i5] = fIntBitsToFloat;
                                        if (i16 >= fArr2.length) {
                                            float[] fArr5 = new float[i16 * 2];
                                            ho8Var.a = fArr5;
                                            System.arraycopy(fArr2, 0, fArr5, 0, fArr2.length);
                                        }
                                        i18 = i16;
                                    } else {
                                        i18 = i5;
                                    }
                                    while (i2 < length) {
                                        i2++;
                                    }
                                    if (i2 >= length) {
                                        break;
                                    }
                                    break;
                                    break;
                                }
                                cCharAt2 = cCharAt3;
                                i4 = i2;
                                int length2 = str.length();
                                int i20 = i4;
                                long j7 = 0;
                                while (i20 != length) {
                                    int i21 = cCharAt2 - '0';
                                    if (((char) i21) >= c4) {
                                        break;
                                    }
                                    j7 = (j7 * 10) + ((long) i21);
                                    i20++;
                                    cCharAt2 = i20 < length2 ? str.charAt(i20) : (char) 0;
                                    c4 = '\n';
                                }
                                int i22 = i20 - i4;
                                if (i20 == length || cCharAt2 != '.') {
                                    i5 = i18;
                                    fArr = fArr3;
                                    c3 = '0';
                                    i6 = i20;
                                    i7 = i6;
                                    i8 = i22;
                                    j2 = j7;
                                    i9 = 0;
                                } else {
                                    int i23 = i20 + 1;
                                    int i24 = i23;
                                    c3 = '0';
                                    while (true) {
                                        i5 = i18;
                                        if (length - i24 < 4) {
                                            fArr = fArr3;
                                            i15 = i22;
                                            break;
                                        }
                                        fArr = fArr3;
                                        i15 = i22;
                                        long jCharAt = ((long) str.charAt(i24)) | (((long) str.charAt(i24 + 1)) << 16) | (((long) str.charAt(i24 + 2)) << i3) | (((long) str.charAt(i24 + 3)) << 48);
                                        long j8 = jCharAt - 13511005043687472L;
                                        int i25 = (((jCharAt + 19703549022044230L) | j8) & (-35747867511423104L)) != 0 ? -1 : (int) ((j8 * 281475406208040961L) >>> 48);
                                        if (i25 < 0) {
                                            break;
                                        }
                                        j7 = (j7 * 10000) + ((long) i25);
                                        i24 += 4;
                                        fArr3 = fArr;
                                        i18 = i5;
                                        i22 = i15;
                                    }
                                    char cCharAt4 = i24 < length2 ? str.charAt(i24) : (char) 0;
                                    int i26 = i24;
                                    while (i26 != length) {
                                        int i27 = cCharAt4 - '0';
                                        if (((char) i27) >= '\n') {
                                            break;
                                        }
                                        j7 = (j7 * 10) + ((long) i27);
                                        i26++;
                                        cCharAt4 = i26 < length2 ? str.charAt(i26) : (char) 0;
                                    }
                                    int i28 = i26;
                                    int i29 = i23 - i28;
                                    i8 = i15 - i29;
                                    i7 = i28;
                                    i6 = i23;
                                    cCharAt2 = cCharAt4;
                                    j2 = j7;
                                    i9 = i29;
                                }
                                if (i8 == 0) {
                                    j4 = ((long) i7) << i3;
                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
                                } else {
                                    if ((cCharAt2 | ' ') == 101) {
                                        int i30 = i7 + 1;
                                        char cCharAt5 = i30 < length2 ? str.charAt(i30) : (char) 0;
                                        boolean z4 = cCharAt5 == '-';
                                        boolean z5 = z4;
                                        if (z4 || cCharAt5 == '+') {
                                            i30 = i7 + 2;
                                        }
                                        char cCharAt6 = str.charAt(i30);
                                        i11 = 0;
                                        while (true) {
                                            if (i30 == length) {
                                                i14 = i30;
                                                break;
                                            }
                                            int i31 = cCharAt6 - '0';
                                            i14 = i30;
                                            if (((char) i31) >= '\n') {
                                                break;
                                            }
                                            if (i11 < 1024) {
                                                i11 = (i11 * 10) + i31;
                                            }
                                            i30 = i14 + 1;
                                            cCharAt6 = i30 < length2 ? str.charAt(i30) : (char) 0;
                                        }
                                        if (z5) {
                                            i11 = -i11;
                                        }
                                        i9 += i11;
                                        i10 = i14;
                                    } else {
                                        i10 = i7;
                                        i11 = 0;
                                    }
                                    if (i8 > 19) {
                                        int i32 = i4;
                                        char cCharAt7 = str.charAt(i4);
                                        while (true) {
                                            z = z3;
                                            if (i10 == length || !(cCharAt7 == c3 || cCharAt7 == '.')) {
                                                break;
                                            }
                                            if (cCharAt7 == '0') {
                                                i8--;
                                            }
                                            int i33 = i32 + 1;
                                            i32 = i33;
                                            cCharAt7 = i33 < length2 ? str.charAt(i33) : (char) 0;
                                            z3 = z;
                                            c3 = '0';
                                        }
                                        if (i8 > 19) {
                                            char cCharAt8 = str.charAt(i4);
                                            int i34 = i11;
                                            j3 = 0;
                                            while (true) {
                                                if (i4 == i20 || Long.compareUnsigned(j3, 1000000000000000000L) >= 0) {
                                                    break;
                                                }
                                                j3 = (j3 * 10) + ((long) (cCharAt8 - '0'));
                                                i4++;
                                                cCharAt8 = i4 < length2 ? str.charAt(i4) : (char) 0;
                                            }
                                            if (Long.compareUnsigned(j3, 1000000000000000000L) >= 0) {
                                                i13 = (i20 - i4) + i34;
                                            } else {
                                                char cCharAt9 = str.charAt(i6);
                                                int i35 = i6;
                                                for (j5 = 1000000000000000000L; i35 != i7 && Long.compareUnsigned(j3, j5) < 0; j5 = 1000000000000000000L) {
                                                    j3 = (j3 * 10) + ((long) (cCharAt9 - '0'));
                                                    i35++;
                                                    cCharAt9 = i35 < length2 ? str.charAt(i35) : (char) 0;
                                                }
                                                i13 = (i6 - i35) + i34;
                                            }
                                            z2 = true;
                                            i12 = i13;
                                        }
                                        if (-10 > i12 && i12 < 11 && !z2 && Long.compareUnsigned(j3, 16777216L) <= 0) {
                                            float f2 = j3;
                                            float f3 = i12 < 0 ? f2 / fArr[-i12] : f2 * fArr[i12];
                                            if (z) {
                                                f3 = -f3;
                                            }
                                            j4 = ((long) i10) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                                        } else if (j3 == 0) {
                                            if (z) {
                                                f = -0.0f;
                                            } else {
                                                f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                            }
                                            j4 = ((long) i10) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                        } else if (-126 <= i12 || i12 >= 128) {
                                            j4 = ((long) i10) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                        } else {
                                            long j9 = a83.f[i12 + 325];
                                            int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j3);
                                            long j10 = j3 << iNumberOfLeadingZeros;
                                            long j11 = j10 & BodyPartID.bodyIdMax;
                                            long j12 = j10 >>> i3;
                                            long j13 = j9 & BodyPartID.bodyIdMax;
                                            long j14 = j9 >>> i3;
                                            long j15 = j12 * j14;
                                            long j16 = j14 * j11;
                                            long j17 = j15 + ((((j12 * j13) + ((j11 * j13) >>> i3)) + (j16 & BodyPartID.bodyIdMax)) >>> i3) + (j16 >>> i3);
                                            int i36 = (int) (j17 >>> 63);
                                            long j18 = j17 >>> (i36 + 9);
                                            int i37 = iNumberOfLeadingZeros + (i36 ^ 1);
                                            long j19 = j17 & 511;
                                            if (j19 == 511 || (j19 == 0 && (3 & j18) == 1)) {
                                                j4 = ((long) i10) << i3;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                            } else {
                                                long j20 = (j18 + 1) >>> 1;
                                                if (j20 >= 9007199254740992L) {
                                                    i37--;
                                                    j20 = 4503599627370496L;
                                                }
                                                long j21 = j20 & (-4503599627370497L);
                                                long j22 = (((((long) i12) * 217706) >> 16) + 1087) - ((long) i37);
                                                if (j22 < 1 || j22 > 2046) {
                                                    j4 = ((long) i10) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                                } else {
                                                    float fLongBitsToDouble = (float) Double.longBitsToDouble((j22 << 52) | j21 | (z ? Long.MIN_VALUE : 0L));
                                                    j4 = ((long) i10) << i3;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(fLongBitsToDouble);
                                                }
                                            }
                                        }
                                    } else {
                                        z = z3;
                                    }
                                    i12 = i9;
                                    j3 = j2;
                                    z2 = false;
                                    if (-10 > i12) {
                                        if (j3 == 0) {
                                            if (z) {
                                                f = -0.0f;
                                            } else {
                                                f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                            }
                                            j4 = ((long) i10) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                        } else if (-126 <= i12) {
                                            j4 = ((long) i10) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                        } else {
                                            j4 = ((long) i10) << i3;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                        }
                                    } else if (j3 == 0) {
                                        if (z) {
                                            f = -0.0f;
                                        } else {
                                            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                        }
                                        j4 = ((long) i10) << i3;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(f);
                                    } else if (-126 <= i12) {
                                        j4 = ((long) i10) << i3;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                    } else {
                                        j4 = ((long) i10) << i3;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i10)));
                                    }
                                }
                                jFloatToRawIntBits = (((long) iFloatToRawIntBits) & BodyPartID.bodyIdMax) | j4;
                                i2 = (int) (jFloatToRawIntBits >>> i3);
                                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j));
                                if (Float.isNaN(fIntBitsToFloat)) {
                                    fArr2 = (float[]) ho8Var.a;
                                    i16 = i5 + 1;
                                    fArr2[i5] = fIntBitsToFloat;
                                    if (i16 >= fArr2.length) {
                                        float[] fArr6 = new float[i16 * 2];
                                        ho8Var.a = fArr6;
                                        System.arraycopy(fArr2, 0, fArr6, 0, fArr2.length);
                                    }
                                    i18 = i16;
                                } else {
                                    i18 = i5;
                                }
                                while (i2 < length) {
                                    i2++;
                                }
                                if (i2 >= length) {
                                    break;
                                    break;
                                }
                                break;
                                break;
                            }
                            j6 = ((long) i2) << i;
                            i3 = i;
                            iFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                            c2 = 1;
                            j = BodyPartID.bodyIdMax;
                            jFloatToRawIntBits = j6 | (((long) iFloatToRawIntBits2) & j);
                            i5 = i18;
                            i2 = (int) (jFloatToRawIntBits >>> i3);
                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j));
                            if (Float.isNaN(fIntBitsToFloat)) {
                                fArr2 = (float[]) ho8Var.a;
                                i16 = i5 + 1;
                                fArr2[i5] = fIntBitsToFloat;
                                if (i16 >= fArr2.length) {
                                    float[] fArr7 = new float[i16 * 2];
                                    ho8Var.a = fArr7;
                                    System.arraycopy(fArr2, 0, fArr7, 0, fArr2.length);
                                }
                                i18 = i16;
                            } else {
                                i18 = i5;
                            }
                            while (i2 < length) {
                                i2++;
                            }
                            if (i2 >= length) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        i2++;
                    }
                } else {
                    i3 = i;
                    c2 = 1;
                }
                float[] fArr8 = (float[]) ho8Var.a;
                if (cCharAt == 'z' || cCharAt == 'Z') {
                    arrayList.add(ny3.c);
                } else {
                    int i38 = 2;
                    if (cCharAt == 'm') {
                        int i39 = i18 - 2;
                        if (i39 >= 0) {
                            arrayList.add(new zy3(fArr8[0], fArr8[c2]));
                            while (i38 <= i39) {
                                arrayList.add(new yy3(fArr8[i38], fArr8[i38 + 1]));
                                i38 += 2;
                            }
                        }
                    } else {
                        if (cCharAt == 'M') {
                            int i40 = i18 - 2;
                            if (i40 >= 0) {
                                arrayList.add(new ry3(fArr8[0], fArr8[c2]));
                                while (i38 <= i40) {
                                    arrayList.add(new qy3(fArr8[i38], fArr8[i38 + 1]));
                                    i38 += 2;
                                }
                            }
                        } else if (cCharAt == 'l') {
                            int i41 = i18 - 2;
                            for (int i42 = 0; i42 <= i41; i42 += 2) {
                                arrayList.add(new yy3(fArr8[i42], fArr8[i42 + 1]));
                            }
                        } else if (cCharAt == 'L') {
                            int i43 = i18 - 2;
                            for (int i44 = 0; i44 <= i43; i44 += 2) {
                                arrayList.add(new qy3(fArr8[i44], fArr8[i44 + 1]));
                            }
                        } else if (cCharAt == 'h') {
                            int i45 = i18 - 1;
                            for (int i46 = 0; i46 <= i45; i46++) {
                                arrayList.add(new xy3(fArr8[i46]));
                            }
                        } else if (cCharAt == 'H') {
                            int i47 = i18 - 1;
                            for (int i48 = 0; i48 <= i47; i48++) {
                                arrayList.add(new py3(fArr8[i48]));
                            }
                        } else if (cCharAt == 'v') {
                            int i49 = i18 - 1;
                            for (int i50 = 0; i50 <= i49; i50++) {
                                arrayList.add(new dz3(fArr8[i50]));
                            }
                        } else if (cCharAt == 'V') {
                            int i51 = i18 - 1;
                            for (int i52 = 0; i52 <= i51; i52++) {
                                arrayList.add(new ez3(fArr8[i52]));
                            }
                        } else if (cCharAt == 'c') {
                            int i53 = i18 - 6;
                            for (int i54 = 0; i54 <= i53; i54 += 6) {
                                arrayList.add(new wy3(fArr8[i54], fArr8[i54 + 1], fArr8[i54 + 2], fArr8[i54 + 3], fArr8[i54 + 4], fArr8[i54 + 5]));
                            }
                        } else if (cCharAt == 'C') {
                            int i55 = i18 - 6;
                            for (int i56 = 0; i56 <= i55; i56 += 6) {
                                arrayList.add(new oy3(fArr8[i56], fArr8[i56 + 1], fArr8[i56 + 2], fArr8[i56 + 3], fArr8[i56 + 4], fArr8[i56 + 5]));
                            }
                        } else if (cCharAt == 's') {
                            int i57 = i18 - 4;
                            for (int i58 = 0; i58 <= i57; i58 += 4) {
                                arrayList.add(new bz3(fArr8[i58], fArr8[i58 + 1], fArr8[i58 + 2], fArr8[i58 + 3]));
                            }
                        } else if (cCharAt == 'S') {
                            int i59 = i18 - 4;
                            for (int i60 = 0; i60 <= i59; i60 += 4) {
                                arrayList.add(new ty3(fArr8[i60], fArr8[i60 + 1], fArr8[i60 + 2], fArr8[i60 + 3]));
                            }
                        } else if (cCharAt == 'q') {
                            int i61 = i18 - 4;
                            for (int i62 = 0; i62 <= i61; i62 += 4) {
                                arrayList.add(new az3(fArr8[i62], fArr8[i62 + 1], fArr8[i62 + 2], fArr8[i62 + 3]));
                            }
                        } else if (cCharAt == 'Q') {
                            int i63 = i18 - 4;
                            for (int i64 = 0; i64 <= i63; i64 += 4) {
                                arrayList.add(new sy3(fArr8[i64], fArr8[i64 + 1], fArr8[i64 + 2], fArr8[i64 + 3]));
                            }
                        } else if (cCharAt == 't') {
                            int i65 = i18 - 2;
                            for (int i66 = 0; i66 <= i65; i66 += 2) {
                                arrayList.add(new cz3(fArr8[i66], fArr8[i66 + 1]));
                            }
                        } else if (cCharAt == 'T') {
                            int i67 = i18 - 2;
                            for (int i68 = 0; i68 <= i67; i68 += 2) {
                                arrayList.add(new uy3(fArr8[i68], fArr8[i68 + 1]));
                            }
                        } else if (cCharAt == 'a') {
                            int i69 = i18 - 7;
                            for (int i70 = 0; i70 <= i69; i70 += 7) {
                                arrayList.add(new vy3(fArr8[i70], fArr8[i70 + 1], fArr8[i70 + 2], Float.compare(fArr8[i70 + 3], UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) != 0 ? c2 : 0, Float.compare(fArr8[i70 + 4], UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) != 0 ? c2 : 0, fArr8[i70 + 5], fArr8[i70 + 6]));
                            }
                        } else {
                            if (cCharAt != 'A') {
                                jt5.j(cCharAt, "Unknown command for: ");
                                return null;
                            }
                            int i71 = i18 - 7;
                            for (int i72 = 0; i72 <= i71; i72 += 7) {
                                arrayList.add(new my3(fArr8[i72], fArr8[i72 + 1], fArr8[i72 + 2], Float.compare(fArr8[i72 + 3], UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) != 0 ? c2 : 0, Float.compare(fArr8[i72 + 4], UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) != 0 ? c2 : 0, fArr8[i72 + 5], fArr8[i72 + 6]));
                            }
                        }
                        i17 = i2;
                        i = i3;
                    }
                }
                i17 = i2;
                i = i3;
            } else {
                i17 = i2;
            }
        }
        return arrayList;
    }

    public static final ho8 t(Context context) {
        ho8 ho8Var;
        synchronized (ho8.class) {
            try {
                ho8Var = b;
                if (ho8Var == null) {
                    ho8Var = new ho8();
                    u66 u66Var = u66.d;
                    if (u66Var == null) {
                        u66Var = new u66(context);
                        u66.d = u66Var;
                    }
                    ho8Var.a = u66Var;
                    b = ho8Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ho8Var;
    }

    @Override // defpackage.z00
    public void C(uo0 uo0Var) {
        ((zr3) this.a).C(uo0Var);
    }

    @Override // defpackage.a10
    public void a(uo0 uo0Var) {
        boolean z = uo0Var.b == 0;
        c10 c10Var = (c10) this.a;
        if (z) {
            c10Var.getRemoteService(null, c10Var.getScopes());
        } else if (c10Var.zzl() != null) {
            c10Var.zzl().C(uo0Var);
        }
    }

    @Override // defpackage.ov5
    public void b(g74 g74Var) {
        g74Var.d(((WindowManager) this.a).getDefaultDisplay());
    }

    public JSONObject d(View view) {
        int currentModeType;
        JSONObject jSONObjectA = e76.a(0, 0, 0, 0);
        UiModeManager uiModeManager = aj0.r;
        try {
            jSONObjectA.put("noOutputDevice", c76.a[ws0.B((uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : qc.i)] == 1);
            return jSONObjectA;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    public i45 e() {
        return (i45) ((m45) this.a).getValue();
    }

    @Override // defpackage.ds6
    public /* synthetic */ Task f(y42 y42Var) {
        return ((to6) this.a).f(y42Var);
    }

    @Override // defpackage.m64
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.m64
    public void h(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    @Override // defpackage.l84
    public qi1 i(InputStream inputStream) throws SAXException, IOException {
        Document document = ((DocumentBuilderFactory) this.a).newDocumentBuilder().parse(new InputSource(inputStream));
        rq9 rq9Var = new rq9((byte) 4, false);
        uo3 uo3Var = new uo3();
        Element documentElement = document.getDocumentElement();
        if (documentElement != null) {
            uo3Var.offer(documentElement);
            uo3Var.a(documentElement);
        }
        rq9Var.b = uo3Var;
        oj2 oj2Var = new oj2(6);
        rq9Var.c = oj2Var;
        oj2Var.add(document);
        return rq9Var;
    }

    public void k(ur0 ur0Var) throws rr, NoSuchMethodException {
        Class clsValue = ur0Var.value();
        if (clsValue.isInterface()) {
            throw new rr("Can not instantiate %s", new Object[]{clsValue}, (byte) 2);
        }
        if (((mn0) this.a).get(clsValue) != 0) {
            qs3.f();
            return;
        }
        Constructor declaredConstructor = clsValue.getDeclaredConstructor(null);
        if (!declaredConstructor.isAccessible()) {
            declaredConstructor.setAccessible(true);
        }
        if (declaredConstructor.newInstance(null) == null) {
            return;
        }
        qs3.f();
    }

    public uu4 o(JSONObject jSONObject) {
        zu4 unVar;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            unVar = new xo((byte) 7);
        } else {
            unVar = new un((byte) 25);
        }
        return unVar.f((xo) this.a, jSONObject);
    }

    @Override // defpackage.h5
    public void onActivityResult(Object obj) {
        g5 g5Var = (g5) obj;
        x xVar = (x) this.a;
        m02 m02Var = (m02) xVar.F.pollFirst();
        if (m02Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = m02Var.a;
        int i = m02Var.b;
        Fragment fragmentC = xVar.c.c(str);
        if (fragmentC != null) {
            fragmentC.onActivityResult(i, g5Var.a, g5Var.b);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdClicked() {
        v83 v83Var = ((rw3) this.a).d;
        if (v83Var != null) {
            v83Var.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdDismissed() {
        v83 v83Var = ((rw3) this.a).d;
        if (v83Var != null) {
            v83Var.f();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdShowed() {
        rw3 rw3Var = (rw3) this.a;
        v83 v83Var = rw3Var.d;
        if (v83Var != null) {
            v83Var.d();
            rw3Var.d.g();
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        CountDownLatch countDownLatch = (CountDownLatch) this.a;
        bf7 bf7Var = FirebaseInstanceId.h;
        countDownLatch.countDown();
    }

    @Override // com.unity3d.ads.IUnityAdsTokenListener
    public void onUnityAdsTokenReady(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        gy4 gy4Var = (gy4) this.a;
        if (!zIsEmpty) {
            ((zw6) gy4Var).g(str);
            return;
        }
        zw6 zw6Var = (zw6) gy4Var;
        zw6Var.getClass();
        try {
            ((rc7) zw6Var.b).b(new u18(AppLovinMediationAdapter.ERROR_CHILD_USER, "Unity Ads returned a null or empty bidding token.", UnityMediationAdapter.ADAPTER_ERROR_DOMAIN, null, null));
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    public List q(CharSequence charSequence) {
        charSequence.getClass();
        u25 u25Var = new u25((e98) this.a, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (u25Var.hasNext()) {
            arrayList.add((String) u25Var.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public void r(i45 i45Var) {
        Object value;
        i45 i45Var2;
        i45Var.getClass();
        m45 m45Var = (m45) this.a;
        do {
            value = m45Var.getValue();
            i45Var2 = (i45) value;
            if (i45Var2 instanceof ba4 ? true : nl2.c(i45Var2, dq5.b)) {
                i45Var2 = i45Var;
            } else if (i45Var2 instanceof yx0) {
                if (i45Var.a > i45Var2.a) {
                    i45Var2 = i45Var;
                }
            } else if (!(i45Var2 instanceof fo1)) {
                zb1.c();
                return;
            }
        } while (!m45Var.h(value, i45Var2));
    }

    public void s(int i, Object obj, mn4 mn4Var) {
        gh0 gh0Var = (gh0) this.a;
        gh0Var.B(i, 3);
        mn4Var.i((o1) obj, gh0Var.a);
        gh0Var.B(i, 4);
    }

    public void u(boolean z) {
        synchronized (ho8.class) {
            try {
                u66 u66Var = (u66) this.a;
                u66Var.l(Boolean.valueOf(z), "paidv2_publisher_option");
                if (!z) {
                    u66Var.s("paidv2_creation_time");
                    u66Var.s("paidv2_id");
                    u66Var.s("vendor_scoped_gpid_v2_id");
                    u66Var.s("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ov5
    public void c() {
    }

    public /* synthetic */ ho8(Object obj) {
        this.a = obj;
    }

    public ho8(c10 c10Var) {
        Objects.requireNonNull(c10Var);
        this.a = c10Var;
    }
}
