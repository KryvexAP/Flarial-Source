package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn3 {
    public static final SparseArray a;
    public static final /* synthetic */ mn3[] b;

    /* JADX INFO: Fake field, exist only in values array */
    mn3 EF1;

    static {
        mn3 mn3Var = new mn3("MOBILE", 0);
        mn3 mn3Var2 = new mn3("WIFI", 1);
        mn3 mn3Var3 = new mn3("MOBILE_MMS", 2);
        mn3 mn3Var4 = new mn3("MOBILE_SUPL", 3);
        mn3 mn3Var5 = new mn3("MOBILE_DUN", 4);
        mn3 mn3Var6 = new mn3("MOBILE_HIPRI", 5);
        mn3 mn3Var7 = new mn3("WIMAX", 6);
        mn3 mn3Var8 = new mn3("BLUETOOTH", 7);
        mn3 mn3Var9 = new mn3("DUMMY", 8);
        mn3 mn3Var10 = new mn3("ETHERNET", 9);
        mn3 mn3Var11 = new mn3("MOBILE_FOTA", 10);
        mn3 mn3Var12 = new mn3("MOBILE_IMS", 11);
        mn3 mn3Var13 = new mn3("MOBILE_CBS", 12);
        mn3 mn3Var14 = new mn3("WIFI_P2P", 13);
        mn3 mn3Var15 = new mn3("MOBILE_IA", 14);
        mn3 mn3Var16 = new mn3("MOBILE_EMERGENCY", 15);
        mn3 mn3Var17 = new mn3("PROXY", 16);
        mn3 mn3Var18 = new mn3("VPN", 17);
        mn3 mn3Var19 = new mn3("NONE", 18);
        b = new mn3[]{mn3Var, mn3Var2, mn3Var3, mn3Var4, mn3Var5, mn3Var6, mn3Var7, mn3Var8, mn3Var9, mn3Var10, mn3Var11, mn3Var12, mn3Var13, mn3Var14, mn3Var15, mn3Var16, mn3Var17, mn3Var18, mn3Var19};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, mn3Var);
        sparseArray.put(1, mn3Var2);
        sparseArray.put(2, mn3Var3);
        sparseArray.put(3, mn3Var4);
        sparseArray.put(4, mn3Var5);
        sparseArray.put(5, mn3Var6);
        sparseArray.put(6, mn3Var7);
        sparseArray.put(7, mn3Var8);
        sparseArray.put(8, mn3Var9);
        sparseArray.put(9, mn3Var10);
        sparseArray.put(10, mn3Var11);
        sparseArray.put(11, mn3Var12);
        sparseArray.put(12, mn3Var13);
        sparseArray.put(13, mn3Var14);
        sparseArray.put(14, mn3Var15);
        sparseArray.put(15, mn3Var16);
        sparseArray.put(16, mn3Var17);
        sparseArray.put(17, mn3Var18);
        sparseArray.put(-1, mn3Var19);
    }

    public static mn3 valueOf(String str) {
        return (mn3) Enum.valueOf(mn3.class, str);
    }

    public static mn3[] values() {
        return (mn3[]) b.clone();
    }
}
