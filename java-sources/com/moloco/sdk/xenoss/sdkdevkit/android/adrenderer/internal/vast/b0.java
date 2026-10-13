package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import android.util.Xml;
import defpackage.f60;
import defpackage.g21;
import defpackage.go7;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.o31;
import defpackage.qr0;
import defpackage.r81;
import defpackage.sr0;
import defpackage.zb1;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {
    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[Catch: all -> 0x0028, TryCatch #3 {all -> 0x0028, blocks: (B:12:0x0024, B:25:0x005e, B:27:0x0062, B:28:0x0068), top: B:44:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #3 {all -> 0x0028, blocks: (B:12:0x0024, B:25:0x005e, B:27:0x0062, B:28:0x0068), top: B:44:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, sr0 sr0Var) {
        a0 a0Var;
        StringReader stringReader;
        Throwable th;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0 d0Var;
        Object l0Var;
        if (sr0Var instanceof a0) {
            a0Var = (a0) sr0Var;
            int i = a0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0Var.d = i - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, sr0Var);
            }
        } else {
            a0Var = new a0(this, sr0Var);
        }
        Object obj = a0Var.b;
        int i2 = a0Var.d;
        byte b = 1;
        qr0 qr0Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            stringReader = a0Var.a;
            try {
                go7.D(obj);
                d0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0) obj;
                if (d0Var != null) {
                    l0Var = new com.moloco.sdk.internal.m0(d0Var);
                } else {
                    l0Var = new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.c);
                }
                f60.j(stringReader, null);
                return l0Var;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    f60.j(stringReader, th);
                    throw th3;
                }
            }
        }
        go7.D(obj);
        try {
            StringReader stringReader2 = new StringReader(str);
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
                xmlPullParserNewPullParser.setInput(stringReader2);
                a0Var.a = stringReader2;
                a0Var.d = 1;
                o31 o31Var = r81.a;
                Object objJ = mh9.J(g21.b, new b(xmlPullParserNewPullParser, qr0Var, b), a0Var);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
                stringReader = stringReader2;
                obj = objJ;
                d0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0) obj;
                if (d0Var != null) {
                    l0Var = new com.moloco.sdk.internal.m0(d0Var);
                } else {
                    l0Var = new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.c);
                }
                f60.j(stringReader, null);
                return l0Var;
            } catch (Throwable th4) {
                stringReader = stringReader2;
                th = th4;
                throw th;
            }
        } catch (Exception unused) {
            return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.b);
        }
    }
}
