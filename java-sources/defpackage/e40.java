package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StrictMode;
import android.view.View;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e40 implements Decoder, pm0 {
    public static Task f = null;
    public static AppSetIdClient g = null;
    public static boolean i = false;
    public static int j = 2;
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final zm6 c = new zm6(5);
    public static final fx5 d = new fx5((byte) 0);
    public static final h07 e = new h07((byte) 17);
    public static final Object h = new Object();

    /* JADX WARN: Code duplicated, block: B:104:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x012c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0137  */
    /* JADX WARN: Code duplicated, block: B:113:0x014b  */
    /* JADX WARN: Code duplicated, block: B:116:0x015b  */
    /* JADX WARN: Code duplicated, block: B:117:0x015e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0162  */
    /* JADX WARN: Code duplicated, block: B:120:0x0165  */
    /* JADX WARN: Code duplicated, block: B:123:0x016f  */
    /* JADX WARN: Code duplicated, block: B:125:0x017f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0191  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:149:0x020a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0210  */
    /* JADX WARN: Code duplicated, block: B:157:0x0221  */
    /* JADX WARN: Code duplicated, block: B:159:0x0227  */
    /* JADX WARN: Code duplicated, block: B:165:0x023b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0243  */
    /* JADX WARN: Code duplicated, block: B:172:0x0269  */
    /* JADX WARN: Code duplicated, block: B:173:0x0276  */
    /* JADX WARN: Code duplicated, block: B:177:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:96:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    public static final void C(d22 d22Var, ch3 ch3Var, boolean z, qv4 qv4Var, g60 g60Var, m60 m60Var, ew3 ew3Var, gl0 gl0Var, km0 km0Var, int i2, int i3) {
        int i4;
        boolean z2;
        m60 m60Var2;
        int i5;
        int i6;
        ew3 ew3Var2;
        int i7;
        int i8;
        boolean z3;
        Object objK;
        Object obj;
        jk3 jk3Var;
        long j2;
        long j3;
        int i9;
        float f2;
        Object objK2;
        a15 a15Var;
        boolean zF;
        Object objK3;
        zk2 zk2Var;
        float f3;
        Object objK4;
        oh ohVar;
        boolean zH;
        Object objK5;
        boolean z4;
        m60 m60Var3;
        ji jiVar;
        float f4;
        boolean z5;
        m60 m60Var4;
        nb4 nb4VarS;
        int i10;
        int i11;
        int i12;
        km0Var.Y(650121315);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        int i13 = i3 & 4;
        if (i13 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= km0Var.g(z2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (km0Var.f(qv4Var)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i4 |= i12;
            }
            if ((i2 & 24576) == 0) {
                if (km0Var.f(g60Var)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i4 |= i11;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    m60Var2 = m60Var;
                    int i14 = km0Var.f(m60Var2) ? 131072 : 65536;
                    i4 |= i14;
                } else {
                    m60Var2 = m60Var;
                }
                i4 |= i14;
            } else {
                m60Var2 = m60Var;
            }
            if ((i3 & 64) != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (km0Var.f(null)) {
                    i5 = 1048576;
                } else {
                    i5 = PKIFailureInfo.signerNotTrusted;
                }
                i4 |= i5;
            }
            i6 = i3 & 128;
            if (i6 != 0) {
                i4 |= 12582912;
                ew3Var2 = ew3Var;
            } else {
                ew3Var2 = ew3Var;
                if ((i2 & 12582912) == 0) {
                    if (km0Var.f(ew3Var2)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i4 |= i7;
                }
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (km0Var.f(null)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
            if ((805306368 & i2) == 0) {
                if (km0Var.h(gl0Var)) {
                    i10 = PKIFailureInfo.duplicateCertReq;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            if ((306783379 & i4) == 306783378 || !km0Var.z()) {
                km0Var.S();
                z3 = true;
                if ((i2 & 1) != 0 || km0Var.x()) {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 32) != 0) {
                        ew3 ew3Var3 = h60.a;
                        i4 &= -458753;
                        m60Var2 = new m60();
                    }
                    if (i6 != 0) {
                        ew3Var2 = h60.a;
                    }
                } else {
                    km0Var.Q();
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                }
                km0Var.r();
                km0Var.W(-239156623);
                objK = km0Var.K();
                obj = bm0.a;
                if (objK == obj) {
                    objK = new jk3();
                    km0Var.g0(objK);
                }
                jk3Var = (jk3) objK;
                km0Var.q(false);
                if (z2) {
                    j2 = g60Var.a;
                } else {
                    j2 = g60Var.c;
                }
                if (z2) {
                    j3 = g60Var.b;
                } else {
                    j3 = g60Var.d;
                }
                km0Var.W(-239150048);
                if (m60Var2 == null) {
                    jk3Var = jk3Var;
                    ew3Var2 = ew3Var2;
                    z4 = z2;
                    m60Var3 = m60Var2;
                    j2 = j2;
                    f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    jiVar = null;
                } else {
                    i9 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                    f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    objK2 = km0Var.K();
                    if (objK2 == obj) {
                        objK2 = new a15();
                        km0Var.g0(objK2);
                    }
                    a15Var = (a15) objK2;
                    zF = km0Var.f(jk3Var);
                    objK3 = km0Var.K();
                    if (zF || objK3 == obj) {
                        objK3 = new k60(jk3Var, a15Var, null, (byte) 0);
                        km0Var.g0(objK3);
                    }
                    ml2.g(km0Var, (t22) objK3, jk3Var);
                    zk2Var = (zk2) lh0.D0(a15Var);
                    if (z2 || (zk2Var instanceof c54) || !(zk2Var instanceof d92)) {
                        f3 = 0.0f;
                    } else {
                        f3 = 1.0f;
                    }
                    objK4 = km0Var.K();
                    if (objK4 == obj) {
                        objK4 = new oh(new x91(f3), yt5.c, null, 12);
                        km0Var.g0(objK4);
                    }
                    ohVar = (oh) objK4;
                    x91 x91Var = new x91(f3);
                    boolean zH2 = km0Var.h(ohVar) | km0Var.c(f3) | ((((i9 & 14) ^ 6) <= 4 && km0Var.g(z2)) || (i9 & 6) == 4);
                    if ((((i9 & 896) ^ 384) > 256 || !km0Var.f(m60Var2)) && (i9 & 384) != 256) {
                    }
                    zH = zH2 | z3 | km0Var.h(zk2Var);
                    objK5 = km0Var.K();
                    if (!zH || objK5 == obj) {
                        z4 = z2;
                        m60Var3 = m60Var2;
                        objK5 = new l60(ohVar, f3, z4, m60Var3, zk2Var, null, (byte) 0);
                        km0Var.g0(objK5);
                    } else {
                        z4 = z2;
                        m60Var3 = m60Var2;
                    }
                    ml2.g(km0Var, (t22) objK5, x91Var);
                    jiVar = ohVar.c;
                }
                km0Var.q(false);
                if (jiVar != null) {
                    f4 = ((x91) jiVar.b.getValue()).a;
                } else {
                    f4 = f2;
                }
                ch3 ch3VarA = er4.a(ch3Var, false, kb.z);
                ew3Var2 = ew3Var2;
                gl0 gl0VarC = gw6.C(956488494, km0Var, new id(j3, ew3Var2, gl0Var));
                g84 g84Var = t95.a;
                float f5 = ((x91) km0Var.j(g84Var)).a + f2;
                bw6.c(new jk[]{gq0.a.a(new qh0(j3)), g84Var.a(new x91(f5))}, gw6.C(1279702876, km0Var, new q95(ch3VarA, qv4Var, j2, f5, jk3Var, z4, d22Var, f4, gl0VarC)), km0Var, 56);
                z5 = z4;
                m60Var4 = m60Var3;
            } else {
                km0Var.Q();
                z5 = z2;
                m60Var4 = m60Var2;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new p60(d22Var, ch3Var, z5, qv4Var, g60Var, m60Var4, ew3Var2, gl0Var, i2, i3);
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
            if (km0Var.f(qv4Var)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i4 |= i12;
        }
        if ((i2 & 24576) == 0) {
            if (km0Var.f(g60Var)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i4 |= i11;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                m60Var2 = m60Var;
                if (km0Var.f(m60Var2)) {
                }
                i4 |= i14;
            } else {
                m60Var2 = m60Var;
            }
            i4 |= i14;
        } else {
            m60Var2 = m60Var;
        }
        if ((i3 & 64) != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (km0Var.f(null)) {
                i5 = 1048576;
            } else {
                i5 = PKIFailureInfo.signerNotTrusted;
            }
            i4 |= i5;
        }
        i6 = i3 & 128;
        if (i6 != 0) {
            i4 |= 12582912;
            ew3Var2 = ew3Var;
        } else {
            ew3Var2 = ew3Var;
            if ((i2 & 12582912) == 0) {
                if (km0Var.f(ew3Var2)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i4 |= i7;
            }
        }
        if ((i3 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (km0Var.f(null)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i4 |= i8;
        }
        if ((805306368 & i2) == 0) {
            if (km0Var.h(gl0Var)) {
                i10 = PKIFailureInfo.duplicateCertReq;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        if ((306783379 & i4) == 306783378) {
            km0Var.S();
            z3 = true;
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 32) != 0) {
                    ew3 ew3Var4 = h60.a;
                    i4 &= -458753;
                    m60Var2 = new m60();
                }
                if (i6 != 0) {
                    ew3Var2 = h60.a;
                }
            } else {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 32) != 0) {
                    ew3 ew3Var5 = h60.a;
                    i4 &= -458753;
                    m60Var2 = new m60();
                }
                if (i6 != 0) {
                    ew3Var2 = h60.a;
                }
            }
            km0Var.r();
            km0Var.W(-239156623);
            objK = km0Var.K();
            obj = bm0.a;
            if (objK == obj) {
                objK = new jk3();
                km0Var.g0(objK);
            }
            jk3Var = (jk3) objK;
            km0Var.q(false);
            if (z2) {
                j2 = g60Var.a;
            } else {
                j2 = g60Var.c;
            }
            if (z2) {
                j3 = g60Var.b;
            } else {
                j3 = g60Var.d;
            }
            km0Var.W(-239150048);
            if (m60Var2 == null) {
                jk3Var = jk3Var;
                ew3Var2 = ew3Var2;
                z4 = z2;
                m60Var3 = m60Var2;
                j2 = j2;
                f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                jiVar = null;
            } else {
                i9 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                objK2 = km0Var.K();
                if (objK2 == obj) {
                    objK2 = new a15();
                    km0Var.g0(objK2);
                }
                a15Var = (a15) objK2;
                zF = km0Var.f(jk3Var);
                objK3 = km0Var.K();
                if (zF) {
                    objK3 = new k60(jk3Var, a15Var, null, (byte) 0);
                    km0Var.g0(objK3);
                } else {
                    objK3 = new k60(jk3Var, a15Var, null, (byte) 0);
                    km0Var.g0(objK3);
                }
                ml2.g(km0Var, (t22) objK3, jk3Var);
                zk2Var = (zk2) lh0.D0(a15Var);
                if (z2) {
                    f3 = 0.0f;
                } else {
                    f3 = 1.0f;
                }
                objK4 = km0Var.K();
                if (objK4 == obj) {
                    objK4 = new oh(new x91(f3), yt5.c, null, 12);
                    km0Var.g0(objK4);
                }
                ohVar = (oh) objK4;
                x91 x91Var2 = new x91(f3);
                boolean zH3 = km0Var.h(ohVar) | km0Var.c(f3) | ((((i9 & 14) ^ 6) <= 4 && km0Var.g(z2)) || (i9 & 6) == 4);
                z3 = ((i9 & 896) ^ 384) > 256 ? false : false;
                zH = zH3 | z3 | km0Var.h(zk2Var);
                objK5 = km0Var.K();
                if (zH) {
                    z4 = z2;
                    m60Var3 = m60Var2;
                    objK5 = new l60(ohVar, f3, z4, m60Var3, zk2Var, null, (byte) 0);
                    km0Var.g0(objK5);
                } else {
                    z4 = z2;
                    m60Var3 = m60Var2;
                    objK5 = new l60(ohVar, f3, z4, m60Var3, zk2Var, null, (byte) 0);
                    km0Var.g0(objK5);
                }
                ml2.g(km0Var, (t22) objK5, x91Var2);
                jiVar = ohVar.c;
            }
            km0Var.q(false);
            if (jiVar != null) {
                f4 = ((x91) jiVar.b.getValue()).a;
            } else {
                f4 = f2;
            }
            ch3 ch3VarA2 = er4.a(ch3Var, false, kb.z);
            ew3Var2 = ew3Var2;
            gl0 gl0VarC2 = gw6.C(956488494, km0Var, new id(j3, ew3Var2, gl0Var));
            g84 g84Var2 = t95.a;
            float f6 = ((x91) km0Var.j(g84Var2)).a + f2;
            bw6.c(new jk[]{gq0.a.a(new qh0(j3)), g84Var2.a(new x91(f6))}, gw6.C(1279702876, km0Var, new q95(ch3VarA2, qv4Var, j2, f6, jk3Var, z4, d22Var, f4, gl0VarC2)), km0Var, 56);
            z5 = z4;
            m60Var4 = m60Var3;
        } else {
            km0Var.S();
            z3 = true;
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 32) != 0) {
                    ew3 ew3Var6 = h60.a;
                    i4 &= -458753;
                    m60Var2 = new m60();
                }
                if (i6 != 0) {
                    ew3Var2 = h60.a;
                }
            } else {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 32) != 0) {
                    ew3 ew3Var7 = h60.a;
                    i4 &= -458753;
                    m60Var2 = new m60();
                }
                if (i6 != 0) {
                    ew3Var2 = h60.a;
                }
            }
            km0Var.r();
            km0Var.W(-239156623);
            objK = km0Var.K();
            obj = bm0.a;
            if (objK == obj) {
                objK = new jk3();
                km0Var.g0(objK);
            }
            jk3Var = (jk3) objK;
            km0Var.q(false);
            if (z2) {
                j2 = g60Var.a;
            } else {
                j2 = g60Var.c;
            }
            if (z2) {
                j3 = g60Var.b;
            } else {
                j3 = g60Var.d;
            }
            km0Var.W(-239150048);
            if (m60Var2 == null) {
                jk3Var = jk3Var;
                ew3Var2 = ew3Var2;
                z4 = z2;
                m60Var3 = m60Var2;
                j2 = j2;
                f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                jiVar = null;
            } else {
                i9 = ((i4 >> 6) & 14) | ((i4 >> 9) & 896);
                f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                objK2 = km0Var.K();
                if (objK2 == obj) {
                    objK2 = new a15();
                    km0Var.g0(objK2);
                }
                a15Var = (a15) objK2;
                zF = km0Var.f(jk3Var);
                objK3 = km0Var.K();
                if (zF) {
                    objK3 = new k60(jk3Var, a15Var, null, (byte) 0);
                    km0Var.g0(objK3);
                } else {
                    objK3 = new k60(jk3Var, a15Var, null, (byte) 0);
                    km0Var.g0(objK3);
                }
                ml2.g(km0Var, (t22) objK3, jk3Var);
                zk2Var = (zk2) lh0.D0(a15Var);
                if (z2) {
                    f3 = 0.0f;
                } else {
                    f3 = 1.0f;
                }
                objK4 = km0Var.K();
                if (objK4 == obj) {
                    objK4 = new oh(new x91(f3), yt5.c, null, 12);
                    km0Var.g0(objK4);
                }
                ohVar = (oh) objK4;
                x91 x91Var3 = new x91(f3);
                boolean zH4 = km0Var.h(ohVar) | km0Var.c(f3) | ((((i9 & 14) ^ 6) <= 4 && km0Var.g(z2)) || (i9 & 6) == 4);
                if (((i9 & 896) ^ 384) > 256) {
                }
                zH = zH4 | z3 | km0Var.h(zk2Var);
                objK5 = km0Var.K();
                if (zH) {
                    z4 = z2;
                    m60Var3 = m60Var2;
                    objK5 = new l60(ohVar, f3, z4, m60Var3, zk2Var, null, (byte) 0);
                    km0Var.g0(objK5);
                } else {
                    z4 = z2;
                    m60Var3 = m60Var2;
                    objK5 = new l60(ohVar, f3, z4, m60Var3, zk2Var, null, (byte) 0);
                    km0Var.g0(objK5);
                }
                ml2.g(km0Var, (t22) objK5, x91Var3);
                jiVar = ohVar.c;
            }
            km0Var.q(false);
            if (jiVar != null) {
                f4 = ((x91) jiVar.b.getValue()).a;
            } else {
                f4 = f2;
            }
            ch3 ch3VarA3 = er4.a(ch3Var, false, kb.z);
            ew3Var2 = ew3Var2;
            gl0 gl0VarC3 = gw6.C(956488494, km0Var, new id(j3, ew3Var2, gl0Var));
            g84 g84Var3 = t95.a;
            float f7 = ((x91) km0Var.j(g84Var3)).a + f2;
            bw6.c(new jk[]{gq0.a.a(new qh0(j3)), g84Var3.a(new x91(f7))}, gw6.C(1279702876, km0Var, new q95(ch3VarA3, qv4Var, j2, f7, jk3Var, z4, d22Var, f4, gl0VarC3)), km0Var, 56);
            z5 = z4;
            m60Var4 = m60Var3;
        }
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new p60(d22Var, ch3Var, z5, qv4Var, g60Var, m60Var4, ew3Var2, gl0Var, i2, i3);
        }
    }

    public static final long D(float f2, float f3) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = ts0.b;
        return jFloatToRawIntBits;
    }

    public static final void E(d22 d22Var, ch3 ch3Var, boolean z, qv4 qv4Var, g60 g60Var, ew3 ew3Var, gl0 gl0Var, km0 km0Var, int i2, int i3) {
        int i4;
        qv4 qv4VarA;
        ew3 ew3Var2;
        int i5;
        boolean z2;
        ch3 ch3Var2;
        boolean z3;
        qv4 qv4Var2;
        ew3 ew3Var3;
        ch3 ch3Var3;
        km0Var.Y(-2106428362);
        int i6 = i2 | (km0Var.h(d22Var) ? 4 : 2);
        int i7 = i6 | 48;
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 = i6 | 432;
        } else {
            i4 = i7 | (km0Var.g(z) ? 256 : 128);
        }
        int i9 = i4 | 1024 | (km0Var.f(g60Var) ? 16384 : 8192) | 115015680;
        if ((306783379 & i9) == 306783378 && km0Var.z()) {
            km0Var.Q();
            ch3Var3 = ch3Var;
            z3 = z;
            qv4Var2 = qv4Var;
            ew3Var3 = ew3Var;
        } else {
            km0Var.S();
            if ((i2 & 1) == 0 || km0Var.x()) {
                boolean z4 = i8 != 0 ? true : z;
                ew3 ew3Var4 = h60.a;
                qv4VarA = hw4.a(5, km0Var);
                ew3Var2 = h60.b;
                i5 = i9 & (-7169);
                z2 = z4;
                ch3Var2 = zg3.a;
            } else {
                km0Var.Q();
                ch3Var2 = ch3Var;
                qv4VarA = qv4Var;
                ew3Var2 = ew3Var;
                i5 = i9 & (-7169);
                z2 = z;
            }
            km0Var.r();
            C(d22Var, ch3Var2, z2, qv4VarA, g60Var, null, ew3Var2, gl0Var, km0Var, i5 & 2147483646, 0);
            z3 = z2;
            qv4Var2 = qv4VarA;
            ew3Var3 = ew3Var2;
            ch3Var3 = ch3Var2;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new r60(d22Var, ch3Var3, z3, qv4Var2, g60Var, ew3Var3, gl0Var, i2, i3);
        }
    }

    public static Object F(Object obj) throws CloneNotSupportedException {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Cloneable)) {
            throw new CloneNotSupportedException();
        }
        try {
            try {
                return obj.getClass().getMethod("clone", null).invoke(obj, null);
            } catch (IllegalAccessException e2) {
                throw new IllegalAccessError(e2.getMessage());
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (cause instanceof CloneNotSupportedException) {
                    throw ((CloneNotSupportedException) cause);
                }
                throw new Error("Unexpected exception", cause);
            }
        } catch (NoSuchMethodException e4) {
            throw new NoSuchMethodError(e4.getMessage());
        }
    }

    public static final Object G(fv1 fv1Var, t22 t22Var, aa5 aa5Var) {
        int i2 = gw1.a;
        Object objCollect = i40.n(new ed0(new m8(t22Var, null, (byte) 2), fv1Var, eg1.a, -2, q50.a), 0).collect(ap3.a, aa5Var);
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (objCollect != kt0Var) {
            objCollect = lq5Var;
        }
        return objCollect == kt0Var ? objCollect : lq5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (defpackage.bw6.g(r9, r1, defpackage.nl2.c(r7, r2) ? r0.getWidth() : defpackage.h.e(r7.a, r8), defpackage.nl2.c(r7, r2) ? r0.getHeight() : defpackage.h.e(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap H(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, defpackage.az4 r7, int r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e40.H(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, az4, int, boolean):android.graphics.Bitmap");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static qr0 I(qr0 qr0Var, qr0 qr0Var2, t22 t22Var) {
        t22Var.getClass();
        if (t22Var instanceof w00) {
            return ((w00) t22Var).create(qr0Var, qr0Var2);
        }
        zs0 context = qr0Var2.getContext();
        return context == eg1.a ? new pl2(qr0Var2, qr0Var, t22Var) : new ql2(qr0Var2, context, t22Var, qr0Var);
    }

    public static final Object M(h34 h34Var, String str, sr0 sr0Var) {
        Object objA = h34Var.a(str, new vd3((byte) 14), sr0Var);
        return objA == kt0.a ? objA : lq5.a;
    }

    public static final mu2 N(tu2 tu2Var) {
        tu2Var.getClass();
        ju2 lifecycle = tu2Var.getLifecycle();
        lifecycle.getClass();
        AtomicReference atomicReference = (AtomicReference) lifecycle.a.b;
        while (true) {
            mu2 mu2Var = (mu2) atomicReference.get();
            if (mu2Var != null) {
                return mu2Var;
            }
            t85 t85VarE = i40.e();
            o31 o31Var = r81.a;
            mu2 mu2Var2 = new mu2(lifecycle, su0.M(t85VarE, m33.a.e));
            do {
                qr0 qr0Var = null;
                if (atomicReference.compareAndSet(null, mu2Var2)) {
                    o31 o31Var2 = r81.a;
                    mh9.x(mu2Var2, m33.a.e, null, new qy(mu2Var2, qr0Var, (byte) 11), 2);
                    return mu2Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static float[] O() {
        float[] fArr = mn.s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        mn.s = fArr2;
        return fArr2;
    }

    public static final int P(int i2, int i3, int i4) {
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                if (i5 < 0) {
                    i5 += i4;
                }
                int i6 = i2 % i4;
                if (i6 < 0) {
                    i6 += i4;
                }
                int i7 = (i5 - i6) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
                return i3 - i7;
            }
        } else {
            if (i4 >= 0) {
                zb1.l("Step is zero.");
                return 0;
            }
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i3 % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i11 + i3;
            }
        }
        return i3;
    }

    public static qr0 Q(qr0 qr0Var) {
        qr0 qr0VarIntercepted;
        qr0Var.getClass();
        sr0 sr0Var = qr0Var instanceof sr0 ? (sr0) qr0Var : null;
        return (sr0Var == null || (qr0VarIntercepted = sr0Var.intercepted()) == null) ? qr0Var : qr0VarIntercepted;
    }

    public static final v35 R(fv1 fv1Var, jt0 jt0Var) {
        return mh9.x(jt0Var, null, null, new qp(fv1Var, null, (byte) 5), 3);
    }

    public static n S(fc0 fc0Var, boolean z) throws yx3 {
        int i2;
        int i3;
        int i4 = fc0Var.i(5);
        if (i4 == 31) {
            i4 = fc0Var.i(6) + 32;
        }
        int i5 = fc0Var.i(4);
        int[] iArr = a;
        if (i5 == 15) {
            i2 = fc0Var.i(24);
        } else {
            if (i5 >= 13) {
                throw yx3.a(null, null);
            }
            i2 = iArr[i5];
        }
        int i6 = fc0Var.i(4);
        String strL = pl4.l(i4, "mp4a.40.");
        if (i4 == 5 || i4 == 29) {
            int i7 = fc0Var.i(4);
            if (i7 == 15) {
                i3 = fc0Var.i(24);
            } else {
                if (i7 >= 13) {
                    throw yx3.a(null, null);
                }
                i3 = iArr[i7];
            }
            i2 = i3;
            int i8 = fc0Var.i(5);
            if (i8 == 31) {
                i8 = fc0Var.i(6) + 32;
            }
            i4 = i8;
            if (i4 == 22) {
                i6 = fc0Var.i(4);
            }
        }
        if (z) {
            if (i4 != 1 && i4 != 2 && i4 != 3 && i4 != 4 && i4 != 6 && i4 != 7 && i4 != 17) {
                switch (i4) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw yx3.b("Unsupported audio object type: " + i4);
                }
            }
            if (fc0Var.h()) {
                zr7.P("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (fc0Var.h()) {
                fc0Var.r(14);
            }
            boolean zH = fc0Var.h();
            if (i6 == 0) {
                zb1.q();
                return null;
            }
            if (i4 == 6 || i4 == 20) {
                fc0Var.r(3);
            }
            if (zH) {
                if (i4 == 22) {
                    fc0Var.r(16);
                }
                if (i4 == 17 || i4 == 19 || i4 == 20 || i4 == 23) {
                    fc0Var.r(3);
                }
                fc0Var.r(1);
            }
            switch (i4) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i9 = fc0Var.i(2);
                    if (i9 == 2 || i9 == 3) {
                        throw yx3.b("Unsupported epConfig: " + i9);
                    }
                    break;
            }
        }
        int i10 = b[i6];
        if (i10 != -1) {
            return new n(i2, i10, strL, (byte) 0);
        }
        throw yx3.a(null, null);
    }

    public static final void T(rz4 rz4Var, ln lnVar, int i2) {
        while (true) {
            int i3 = rz4Var.v;
            if (i2 > i3 && i2 < rz4Var.u) {
                return;
            }
            if (i3 == 0 && i2 == 0) {
                return;
            }
            rz4Var.K();
            if (rz4Var.w(rz4Var.v)) {
                lnVar.o();
            }
            rz4Var.i();
        }
    }

    public static zb0 U(Context context) {
        oc3 oc3VarQ;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("flarial_data_migration", 0);
        f91 f91VarP = null;
        String string = sharedPreferences.getString("policy_direction", null);
        if (string != null) {
            oc3.a.getClass();
            oc3VarQ = s20.q(string);
        } else {
            oc3VarQ = null;
        }
        String string2 = sharedPreferences.getString("policy_distribution", null);
        if (string2 != null) {
            f91.a.getClass();
            f91VarP = s20.p(string2);
        }
        zb0 zb0Var = (oc3VarQ == null || f91VarP == null) ? zb0.c : new zb0(oc3VarQ, f91VarP);
        if (zb0Var.b() != null) {
            td3 td3Var = ud3.a;
            td3 td3VarB = zb0Var.b();
            td3VarB.getClass();
            ud3.a = td3VarB;
            return zb0Var;
        }
        td3 td3Var2 = ud3.a;
        td3 td3VarD = oc3.c.d();
        td3VarD.getClass();
        ud3.a = td3VarD;
        return zb0Var;
    }

    public static void V(Context context, String str, v46 v46Var, w46 w46Var, yr yrVar) {
        String str2 = v46Var.b;
        qs5 qs5VarA = ss5.a("Dtoken", "http://auth.xboxlive.com", "", w46Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap(qs5VarA.i.e);
        uo2 uo2Var = new uo2();
        uo2Var.h("did", str2);
        linkedHashMap.put("xdi", uo2Var);
        qs5VarA.i.e = linkedHashMap;
        qs5VarA.b = false;
        rs5 rs5Var = new rs5();
        rs5Var.a = str2;
        rs5Var.b = Collections.singletonList(qs5VarA);
        nl2.i0(new File(s46.y(context, str), "Xal.Production.RETAIL.D.json"), ss5.a.h(rs5Var));
    }

    public static String W(int i2) {
        Object[] objArr = {Integer.valueOf(Color.red(i2)), Integer.valueOf(Color.green(i2)), Integer.valueOf(Color.blue(i2)), Double.valueOf(((double) Color.alpha(i2)) / 255.0d)};
        int i3 = zs5.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static void X(View view) {
        try {
            if (!uw5.s) {
                uw5.s = true;
                uw5.q = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                uw5.r = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                Method method = uw5.q;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = uw5.r;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = uw5.r;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = uw5.q;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            uw5.t = true;
        }
    }

    public static Object Y(t22 t22Var, Object obj, qr0 qr0Var) {
        t22Var.getClass();
        zs0 context = qr0Var.getContext();
        Object rl2Var = context == eg1.a ? new rl2(qr0Var) : new sl2(qr0Var, context);
        bo5.f(2, t22Var);
        return t22Var.invoke(obj, rl2Var);
    }

    public static void Z(Parcel parcel, int i2, Boolean bool) {
        if (bool == null) {
            return;
        }
        o0(parcel, i2, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void a0(Parcel parcel, int i2, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeBundle(bundle);
        s0(iQ0, parcel);
    }

    public static void b0(Parcel parcel, int i2, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeByteArray(bArr);
        s0(iQ0, parcel);
    }

    public static void c0(Parcel parcel, int i2, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeStrongBinder(iBinder);
        s0(iQ0, parcel);
    }

    public static void d0(Parcel parcel, int i2, Parcelable parcelable, int i3) {
        if (parcelable == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcelable.writeToParcel(parcel, i3);
        s0(iQ0, parcel);
    }

    public static void e0(Parcel parcel, int i2, String str) {
        if (str == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeString(str);
        s0(iQ0, parcel);
    }

    public static void f0(Parcel parcel, int i2, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeStringArray(strArr);
        s0(iQ0, parcel);
    }

    public static void g0(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeStringList(list);
        s0(iQ0, parcel);
    }

    public static void h0(Parcel parcel, int i2, Parcelable[] parcelableArr, int i3) {
        if (parcelableArr == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i3);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        s0(iQ0, parcel);
    }

    public static void i0(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int iQ0 = q0(i2, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            Parcelable parcelable = (Parcelable) list.get(i3);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        s0(iQ0, parcel);
    }

    public static long j0(String str) {
        String str2 = gg8.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j2 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j2 = (j2 * 60) + Long.parseLong(str3);
        }
        long j3 = j2 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                zb1.l("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j3 += Long.parseLong(strTrim);
        }
        return j3 * 1000;
    }

    public static Object k0(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            w18.g("Unexpected exception.", th);
            ef7.i(context).a("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }

    public static String l0(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i3 >= length) {
                break;
            }
            Object obj = objArr[i3];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    String strL = ws0.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strL), (Throwable) e2);
                    String name2 = e2.getClass().getName();
                    StringBuilder sb = new StringBuilder(r66.e(strL.length() + 8, 1, name2));
                    sb.append("<");
                    sb.append(strL);
                    sb.append(" threw ");
                    sb.append(name2);
                    sb.append(">");
                    string = sb.toString();
                }
            }
            objArr[i3] = string;
            i3++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (iIndexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i4, iIndexOf);
            sb2.append(objArr[i2]);
            i2++;
            i4 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i4, str.length());
        if (i2 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb2.append(", ");
                sb2.append(objArr[i5]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static void m0(int i2, Object[] objArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            r0(i3, objArr[i3]);
        }
    }

    public static void n0(Context context, boolean z) {
        synchronized (h) {
            try {
                if (g == null) {
                    g = AppSet.getClient(context);
                }
                Task task = f;
                if (task == null || ((task.isComplete() && !f.isSuccessful()) || (z && f.isComplete()))) {
                    try {
                        AppSetIdClient appSetIdClient = g;
                        zr7.s(appSetIdClient, "the appSetIdClient shouldn't be null");
                        f = appSetIdClient.getAppSetIdInfo();
                    } catch (ArrayIndexOutOfBoundsException e2) {
                        String message = e2.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 31);
                        sb.append("Failed to get app set ID info: ");
                        sb.append(message);
                        w18.a(sb.toString());
                        f = Tasks.forException(e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void o0(Parcel parcel, int i2, int i3) {
        parcel.writeInt(i2 | (i3 << 16));
    }

    public static float p0(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static int q0(int i2, Parcel parcel) {
        parcel.writeInt(i2 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void r0(int i2, Object obj) {
        if (obj != null) {
            return;
        }
        jt5.o(jm3.e(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
    }

    public static void s0(int i2, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i2 - 4);
        parcel.writeInt(iDataPosition - i2);
        parcel.setDataPosition(iDataPosition);
    }

    @Override // defpackage.pm0
    public Object A(SerialDescriptor serialDescriptor, int i2, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        return x(kSerializer);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract byte B();

    public xb3 J(zb3 zb3Var) {
        ByteBuffer byteBuffer = zb3Var.d;
        byteBuffer.getClass();
        wp2.e(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (zb3Var.d(Integer.MIN_VALUE)) {
            return null;
        }
        return K(zb3Var, byteBuffer);
    }

    public abstract xb3 K(zb3 zb3Var, ByteBuffer byteBuffer);

    public void L() {
        throw new lg2(dd4.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public pm0 a(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // defpackage.pm0
    public void b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // defpackage.pm0
    public Decoder c(h54 h54Var, int i2) {
        return m(h54Var.g(i2));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int d(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        L();
        throw null;
    }

    @Override // defpackage.pm0
    public long e(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return j();
    }

    @Override // defpackage.pm0
    public char f(h54 h54Var, int i2) {
        return s();
    }

    @Override // defpackage.pm0
    public byte g(h54 h54Var, int i2) {
        return B();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract int h();

    @Override // defpackage.pm0
    public int i(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return h();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract long j();

    @Override // defpackage.pm0
    public String k(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return v();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder m(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract short n();

    @Override // kotlinx.serialization.encoding.Decoder
    public float o() {
        L();
        throw null;
    }

    @Override // defpackage.pm0
    public float p(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return o();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double q() {
        L();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean r() {
        L();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char s() {
        L();
        throw null;
    }

    @Override // defpackage.pm0
    public double t(h54 h54Var, int i2) {
        return q();
    }

    @Override // defpackage.pm0
    public short u(h54 h54Var, int i2) {
        return n();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String v() {
        L();
        throw null;
    }

    @Override // defpackage.pm0
    public boolean w(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return r();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean y() {
        return true;
    }

    @Override // defpackage.pm0
    public Object z(SerialDescriptor serialDescriptor, int i2, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        if (kSerializer.getDescriptor().b() || y()) {
            return x(kSerializer);
        }
        return null;
    }
}
