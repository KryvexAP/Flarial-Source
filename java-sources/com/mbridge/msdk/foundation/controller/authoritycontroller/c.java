package com.mbridge.msdk.foundation.controller.authoritycontroller;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.r66;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c extends b {
    private static volatile c j;

    private c() {
        h();
    }

    public static boolean l() {
        return true;
    }

    public static c m() {
        if (j == null) {
            synchronized (c.class) {
                try {
                    if (j == null) {
                        j = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    @Override // com.mbridge.msdk.foundation.controller.authoritycontroller.b
    public int a(g gVar, String str) {
        if (gVar == null) {
            gVar = i.b().a();
        }
        if (str.equals(MBridgeConstans.AUTHORITY_GENERAL_DATA)) {
            return gVar.A0();
        }
        if (str.equals(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
            return gVar.z0();
        }
        if (str.equals(MBridgeConstans.AUTHORITY_SERIAL_ID)) {
            return gVar.B0();
        }
        return -1;
    }

    public boolean c(String str) {
        boolean z;
        g gVarH = r66.h(i.b());
        if (gVarH == null) {
            gVarH = i.b().a();
            z = true;
        } else {
            z = false;
        }
        int iN0 = gVarH.n0();
        boolean z2 = iN0 != 0 ? iN0 == 1 && a(gVarH, str) == 1 : a(str) == 1 && a(gVarH, str) == 1;
        if (str.equals(MBridgeConstans.AUTHORITY_OTHER)) {
            z2 = a(str) == 1;
        }
        if (str.equals(MBridgeConstans.AUTHORITY_DEVICE_ID) && m().e() == 2) {
            return (gVarH.L0() || z || a(str) != 1) ? false : true;
        }
        return z2;
    }

    public static void c(boolean z) {
    }
}
