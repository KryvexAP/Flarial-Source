package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.CharArrayBuffer;
import android.graphics.Color;
import android.hardware.display.DisplayManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.graphics.Insets;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.GZIPOutputStream;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class za6 {
    public static ThreadPoolExecutor b;
    public static final pg0 c = new pg0(null);
    public static final Type[] d = new Type[0];
    public static final wb4 e = new wb4(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final int[] f = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final kw7 g = new kw7(Tnaf.POW_2_WIDTH);
    public static final vc8 h = new vc8(20);
    public final /* synthetic */ byte a;

    public /* synthetic */ za6(byte b2) {
        this.a = b2;
    }

    public static final ui A(me5 me5Var, int i) {
        ui uiVar = me5Var.a;
        long j = me5Var.b;
        return uiVar.subSequence(rf5.d(j), Math.min(rf5.d(j) + i, me5Var.a.a.length()));
    }

    public static final ui B(me5 me5Var, int i) {
        ui uiVar = me5Var.a;
        long j = me5Var.b;
        return uiVar.subSequence(Math.max(0, rf5.e(j) - i), rf5.e(j));
    }

    public static void C(File file, InputStream inputStream) throws Throwable {
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        gZIPOutputStream2.finish();
                        aj0.l(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    aj0.l(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean D() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static final boolean E(p24 p24Var) {
        List list = p24Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((w24) list.get(i)).i != 2) {
                return false;
            }
        }
        return true;
    }

    public static int G(float f2, int i, int i2) {
        return fi0.b(fi0.d(i2, Math.round(Color.alpha(i2) * f2)), i);
    }

    public static final ch3 H(km0 km0Var, ch3 ch3Var) {
        if (ch3Var.b(kb.E)) {
            return ch3Var;
        }
        km0Var.X(1219399079);
        ch3 ch3Var2 = (ch3) ch3Var.f(zg3.a, new d0(km0Var, (byte) 4));
        km0Var.q(false);
        return ch3Var2;
    }

    public static final ch3 I(km0 km0Var, ch3 ch3Var) {
        km0Var.W(439770924);
        ch3 ch3VarH = H(km0Var, ch3Var);
        km0Var.q(false);
        return ch3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object J(fa5 fa5Var, ji3 ji3Var, vr6 vr6Var, p24 p24Var, w00 w00Var) {
        lq4 lq4Var;
        aq4 aq4Var;
        List list;
        int size;
        w24 w24Var;
        if (w00Var instanceof lq4) {
            lq4Var = (lq4) w00Var;
            int i = lq4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lq4Var.d = i - Integer.MIN_VALUE;
            } else {
                lq4Var = new lq4(w00Var);
            }
        } else {
            lq4Var = new lq4(w00Var);
        }
        Object objC = lq4Var.c;
        int i2 = lq4Var.d;
        int i3 = 0;
        if (i2 == 0) {
            go7.D(objC);
            ow5 ow5Var = (ow5) vr6Var.c;
            w24 w24Var2 = (w24) vr6Var.d;
            w24 w24Var3 = (w24) p24Var.a.get(0);
            if (w24Var2 == null || w24Var3.b - w24Var2.b >= ow5Var.a()) {
                vr6Var.b = 1;
            } else {
                int i4 = w24Var2.i;
                float f2 = pa1.a;
                if (ar3.c(ar3.g(w24Var2.c, w24Var3.c)) < (i4 == 2 ? ow5Var.f() * pa1.a : ow5Var.f())) {
                    vr6Var.b++;
                } else {
                    vr6Var.b = 1;
                }
            }
            vr6Var.d = w24Var3;
            w24 w24Var4 = (w24) p24Var.a.get(0);
            int i5 = vr6Var.b;
            if (i5 != 1) {
                aq4Var = i5 != 2 ? wl4.n : wl4.m;
            } else {
                aq4Var = wl4.l;
            }
            if (ji3Var.e(w24Var4.c, aq4Var)) {
                long j = w24Var4.a;
                xc xcVar = new xc((Object) ji3Var, (Object) aq4Var, (byte) 26);
                lq4Var.a = fa5Var;
                lq4Var.b = ji3Var;
                lq4Var.d = 2;
                objC = pa1.c(fa5Var, j, xcVar, lq4Var);
                kt0 kt0Var = kt0.a;
                if (objC == kt0Var) {
                    return kt0Var;
                }
                if (((Boolean) objC).booleanValue()) {
                    list = fa5Var.e.r.a;
                    size = list.size();
                    while (i3 < size) {
                        w24Var = (w24) list.get(i3);
                        if (gw6.h(w24Var)) {
                            w24Var.a();
                        }
                        i3++;
                    }
                }
                ji3Var.f();
            }
        } else if (i2 == 1) {
            ji3 ji3Var2 = lq4Var.b;
            fa5 fa5Var2 = lq4Var.a;
            go7.D(objC);
            if (((Boolean) objC).booleanValue()) {
                List list2 = fa5Var2.e.r.a;
                int size2 = list2.size();
                while (i3 < size2) {
                    w24 w24Var5 = (w24) list2.get(i3);
                    if (gw6.h(w24Var5)) {
                        w24Var5.a();
                    }
                    i3++;
                }
            }
            ji3Var2.f();
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ji3Var = lq4Var.b;
            fa5Var = lq4Var.a;
            go7.D(objC);
            if (((Boolean) objC).booleanValue()) {
                list = fa5Var.e.r.a;
                size = list.size();
                while (i3 < size) {
                    w24Var = (w24) list.get(i3);
                    if (gw6.h(w24Var)) {
                        w24Var.a();
                    }
                    i3++;
                }
            }
            ji3Var.f();
        }
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [j62] */
    /* JADX WARN: Type inference failed for: r12v4, types: [j62] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type K(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeK;
        Type[] upperBounds2;
        Type typeK2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type i62Var;
        Type typeK3;
        Type genericComponentType;
        Type typeK4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeK instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeK).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeK};
                                }
                                type2 = new j62(upperBounds2, d);
                                break;
                            }
                            typeK2 = K(type, cls, lowerBounds[0], map);
                            if (typeK2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeK2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeK2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeK2};
                            }
                            type2 = new j62(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeK5 = K(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeK5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i < length) {
                            typeK3 = K(type, cls, typeArr[i], map);
                            if (Objects.equals(typeK3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeK3;
                            }
                            i++;
                        }
                        if (!zEquals) {
                        }
                        i62Var = new i62(typeK5, (Class) type2.getRawType(), typeArr);
                        type2 = i62Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeK4 = K(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeK4)) {
                        i62Var = new h62(typeK4);
                        type2 = i62Var;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeK = K(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeK instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeK).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeK};
                                    }
                                    type2 = new j62(upperBounds2, d);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeK2 = K(type, cls, lowerBounds[0], map);
                            if (typeK2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeK2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeK2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeK2};
                            }
                            type2 = new j62(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeK6 = K(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeK6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i < length) {
                            typeK3 = K(type, cls, typeArr[i], map);
                            if (Objects.equals(typeK3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeK3;
                            }
                            i++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        i62Var = new i62(typeK6, (Class) type2.getRawType(), typeArr);
                        type2 = i62Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeK4 = K(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeK4)) {
                        break;
                    }
                    i62Var = new h62(typeK4);
                    type2 = i62Var;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeK7 = K(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeK7)) {
                    i62Var = new h62(typeK7);
                    type2 = i62Var;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeT = t(type, cls, cls4);
                if (typeT instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            wm2.c();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeT).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static String L(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        return i == 9 ? "Decimal" : "Invalid";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a8, code lost:
    
        if (r15 == r6) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(defpackage.fa5 r12, defpackage.kd5 r13, defpackage.p24 r14, defpackage.w00 r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.za6.M(fa5, kd5, p24, w00):java.lang.Object");
    }

    public static String N(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final double O(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static qt5 P(int i, String str) {
        return new qt5(bw6.y(Insets.NONE), str);
    }

    public static final wb4 Q(zr2 zr2Var) {
        wb4 wb4VarH = zr7.h(zr2Var);
        long jI = zr2Var.i(ru8.C(wb4VarH.a, wb4VarH.b));
        long jI2 = zr2Var.i(ru8.C(wb4VarH.c, wb4VarH.d));
        return new wb4(ar3.d(jI), ar3.e(jI), ar3.d(jI2), ar3.e(jI2));
    }

    public static String R(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (Z(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (Z(c2)) {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String S(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(V(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(V(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean U(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
            return false;
        }
        for (int i : hdrCapabilities.getSupportedHdrTypes()) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    public static String V(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String strJ = i90.j(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strJ), (Throwable) e2);
            return qu1.s("<", strJ, " threw ", e2.getClass().getName(), ">");
        }
    }

    public static String W(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static HashMap X(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            Log.d("za6", "decode object failure");
            return null;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: oi6
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: oi6
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static defpackage.fj6 Y(defpackage.oi6 r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.za6.Y(oi6, boolean):fj6");
    }

    public static boolean Z(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static ig4 a(int i, bz1 bz1Var) {
        return new ig4(i, bz1Var, new az1(new zy1[0]));
    }

    public static boolean a0(CharSequence charSequence, String str) {
        char c2;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                char cCharAt2 = charSequence.charAt(i);
                if (cCharAt == cCharAt2 || ((c2 = (char) ((cCharAt | ' ') - 97)) < 26 && c2 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static ge b(int i, int i2, int i3) {
        yh4 yh4Var = ci0.c;
        sc7.P(i3);
        return new ge(ij.b(i, i2, i3, true, yh4Var));
    }

    public static final void c(km0 km0Var, ch3 ch3Var) {
        vd vdVar = vd.k;
        int iO = bo5.o(km0Var);
        ch3 ch3VarI = I(km0Var, ch3Var);
        vz3 vz3VarL = km0Var.l();
        yl0.W8.getClass();
        fn0 fn0Var = xl0.b;
        km0Var.Z();
        if (km0Var.R) {
            km0Var.k(fn0Var);
        } else {
            km0Var.j0();
        }
        zv6.J(km0Var, xl0.f, vdVar);
        zv6.J(km0Var, xl0.e, vz3VarL);
        zv6.J(km0Var, xl0.c, ch3VarI);
        fh fhVar = xl0.i;
        if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
            ws0.v(iO, km0Var, iO, fhVar);
        }
        km0Var.q(true);
    }

    public static final Executor d(bt0 bt0Var) {
        Executor executorE;
        gj1 gj1Var = bt0Var instanceof gj1 ? (gj1) bt0Var : null;
        return (gj1Var == null || (executorE = gj1Var.E()) == null) ? new p81(bt0Var) : executorE;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[LOOP:0: B:19:0x0049->B:23:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(defpackage.fa5 r6, defpackage.w00 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.kq4
            if (r0 == 0) goto L13
            r0 = r7
            kq4 r0 = (defpackage.kq4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kq4 r0 = new kq4
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fa5 r6 = r0.a
            defpackage.go7.D(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.go7.D(r7)
        L31:
            r0.a = r6
            r0.c = r2
            q24 r7 = defpackage.q24.b
            java.lang.Object r7 = r6.d(r7, r0)
            kt0 r1 = defpackage.kt0.a
            if (r7 != r1) goto L40
            return r1
        L40:
            p24 r7 = (defpackage.p24) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            w24 r5 = (defpackage.w24) r5
            boolean r5 = defpackage.gw6.g(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.za6.e(fa5, w00):java.lang.Object");
    }

    public static Type f(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new h62(f(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new i62(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new h62(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new j62(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void g(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            zb1.l("Primitive type is not allowed");
        }
    }

    public static final void h(AutoCloseable autoCloseable, Throwable th) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    pl4.w(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    m56.e(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else {
                    qs3.q();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final ch3 i(ch3 ch3Var, v22 v22Var) {
        return ch3Var.p(new am0(v22Var));
    }

    public static final boolean j(wb4 wb4Var, long j) {
        float f2 = wb4Var.a;
        float f3 = wb4Var.c;
        float fD = ar3.d(j);
        if (f2 > fD || fD > f3) {
            return false;
        }
        float f4 = wb4Var.b;
        float f5 = wb4Var.d;
        float fE = ar3.e(j);
        return f4 <= fE && fE <= f5;
    }

    public static void k(String str, CharArrayBuffer charArrayBuffer) {
        if (TextUtils.isEmpty(str)) {
            charArrayBuffer.sizeCopied = 0;
            return;
        }
        char[] cArr = charArrayBuffer.data;
        if (cArr == null || cArr.length < str.length()) {
            charArrayBuffer.data = str.toCharArray();
        } else {
            str.getChars(0, str.length(), charArrayBuffer.data, 0);
        }
        charArrayBuffer.sizeCopied = str.length();
    }

    public static x16 l(km0 km0Var) {
        x16 x16Var;
        View view = (View) km0Var.j(AndroidCompositionLocals_androidKt.f);
        WeakHashMap weakHashMap = x16.v;
        synchronized (weakHashMap) {
            try {
                Object x16Var2 = weakHashMap.get(view);
                if (x16Var2 == null) {
                    x16Var2 = new x16(view);
                    weakHashMap.put(view, x16Var2);
                }
                x16Var = (x16) x16Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = km0Var.h(x16Var) | km0Var.h(view);
        Object objK = km0Var.K();
        if (zH || objK == bm0.a) {
            objK = new py4(x16Var, view, (byte) 13);
            km0Var.g0(objK);
        }
        ml2.b(x16Var, (f22) objK, km0Var);
        return x16Var;
    }

    public static final void m(qr0 qr0Var, Throwable th) throws Throwable {
        if (th instanceof l81) {
            th = ((l81) th).a;
        }
        qr0Var.resumeWith(new fh4(th));
        throw th;
    }

    public static boolean n(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return n(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final bt0 o(Executor executor) {
        bt0 bt0Var;
        p81 p81Var = executor instanceof p81 ? (p81) executor : null;
        return (p81Var == null || (bt0Var = p81Var.a) == null) ? new hj1(executor) : bt0Var;
    }

    public static int r(int i, View view) {
        Context context = view.getContext();
        Context context2 = view.getContext();
        String canonicalName = view.getClass().getCanonicalName();
        TypedValue typedValueO = m56.o(context2, i);
        if (typedValueO != null) {
            int i2 = typedValueO.resourceId;
            return i2 != 0 ? context.getColor(i2) : typedValueO.data;
        }
        qs3.p("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{canonicalName, context2.getResources().getResourceName(i)});
        return 0;
    }

    public static int s(Context context, int i) {
        Integer numValueOf;
        TypedValue typedValueO = m56.o(context, i);
        if (typedValueO != null) {
            int i2 = typedValueO.resourceId;
            numValueOf = Integer.valueOf(i2 != 0 ? context.getColor(i2) : typedValueO.data);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public static Type t(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return t(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return t(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static boolean u() {
        try {
            if (wb.z0 == null) {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                wb.z0 = cls;
                wb.A0 = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = wb.A0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    public static final long v(wq4 wq4Var, long j, yp4 yp4Var) {
        zr2 zr2VarC;
        int iB;
        long jO;
        int iF;
        float fK;
        int iF2;
        float fB;
        int iF3;
        rj3 rj3Var = (rj3) wq4Var.a.c.d(yp4Var.c);
        if (rj3Var == null) {
            return 9205357640488583168L;
        }
        hq4 hq4Var = rj3Var.c;
        zr2 zr2Var = wq4Var.k;
        if (zr2Var == null || (zr2VarC = rj3Var.c()) == null) {
            return 9205357640488583168L;
        }
        int i = yp4Var.b;
        hf5 hf5Var = (hf5) hq4Var.invoke();
        if (i > (hf5Var == null ? 0 : rj3Var.b(hf5Var))) {
            return 9205357640488583168L;
        }
        ar3 ar3Var = (ar3) wq4Var.q.getValue();
        ar3Var.getClass();
        float fD = ar3.d(zr2VarC.s(zr2Var, ar3Var.a));
        hf5 hf5Var2 = (hf5) hq4Var.invoke();
        if (hf5Var2 != null && (iB = rj3Var.b(hf5Var2)) >= 1) {
            int iF4 = hf5Var2.f(nl2.l(i, 0, iB - 1));
            jO = sc7.o(hf5Var2.i(iF4), hf5Var2.e(iF4, true));
        } else {
            jO = rf5.b;
        }
        if (rf5.b(jO)) {
            hf5 hf5Var3 = (hf5) hq4Var.invoke();
            fK = (hf5Var3 != null && (iF3 = hf5Var3.f(i)) < hf5Var3.b.f) ? hf5Var3.g(iF3) : -1.0f;
        } else {
            int i2 = (int) (jO >> 32);
            hf5 hf5Var4 = (hf5) hq4Var.invoke();
            float fG = (hf5Var4 != null && (iF2 = hf5Var4.f(i2)) < hf5Var4.b.f) ? hf5Var4.g(iF2) : -1.0f;
            int i3 = ((int) (jO & BodyPartID.bodyIdMax)) - 1;
            hf5 hf5Var5 = (hf5) hq4Var.invoke();
            float fH = (hf5Var5 != null && (iF = hf5Var5.f(i3)) < hf5Var5.b.f) ? hf5Var5.h(iF) : -1.0f;
            fK = nl2.k(fD, Math.min(fG, fH), Math.max(fG, fH));
        }
        if (fK == -1.0f) {
            return 9205357640488583168L;
        }
        if (!vk2.a(j, 0L) && Math.abs(fD - fK) > ((int) (j >> 32)) / 2) {
            return 9205357640488583168L;
        }
        hf5 hf5Var6 = (hf5) hq4Var.invoke();
        if (hf5Var6 == null) {
            fB = -1.0f;
        } else {
            gj3 gj3Var = hf5Var6.b;
            int iF5 = hf5Var6.f(i);
            if (iF5 >= gj3Var.f) {
                fB = -1.0f;
            } else {
                float fD2 = gj3Var.d(iF5);
                fB = ((gj3Var.b(iF5) - fD2) / 2.0f) + fD2;
            }
        }
        if (fB == -1.0f) {
            return 9205357640488583168L;
        }
        return zr2Var.s(zr2VarC, ru8.C(fK, fB));
    }

    public static Class w(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) w(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return w(((WildcardType) type).getUpperBounds()[0]);
        }
        vp0.i("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static final ui y(me5 me5Var) {
        ui uiVar = me5Var.a;
        long j = me5Var.b;
        uiVar.getClass();
        return uiVar.subSequence(rf5.e(j), rf5.d(j));
    }

    public static Type z(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return K(type, cls, t(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public boolean F(Class cls) {
        return false;
    }

    public HashMap T() {
        HashMap map = new HashMap();
        map.put(0, 0L);
        map.put(1, 0L);
        return map;
    }

    public Method p(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor q(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public String toString() {
        switch (this.a) {
            case 26:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(T());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            default:
                return super.toString();
        }
    }

    public String[] x(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }
}
