package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ci0 {
    public static final float[] a;
    public static final float[] b;
    public static final yh4 c;
    public static final yh4 d;
    public static final yh4 e;
    public static final yh4 f;
    public static final yh4 g;
    public static final yh4 h;
    public static final yh4 i;
    public static final yh4 j;
    public static final yh4 k;
    public static final yh4 l;
    public static final yh4 m;
    public static final yh4 n;
    public static final yh4 o;
    public static final yh4 p;
    public static final lq2 q;
    public static final lq2 r;
    public static final yh4 s;
    public static final mr3 t;
    public static final yh0[] u;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        double d2 = 0.07739938080495357d;
        double d3 = 0.04045d;
        double d4 = 0.9478672985781991d;
        double d5 = 0.05213270142180095d;
        pj5 pj5Var = new pj5(2.4d, d4, d5, d2, d3);
        pj5 pj5Var2 = new pj5(2.2d, d4, d5, d2, d3);
        c16 c16Var = gw6.f;
        yh4 yh4Var = new yh4("sRGB IEC61966-2.1", fArr, c16Var, pj5Var, 0);
        c = yh4Var;
        yh4 yh4Var2 = new yh4("sRGB IEC61966-2.1 (Linear)", fArr, c16Var, 1.0d, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, 1);
        d = yh4Var2;
        yh4 yh4Var3 = new yh4("scRGB-nl IEC 61966-2-2:2003", fArr, c16Var, null, new zb1((byte) 24), new zb1((byte) 25), -0.799f, 2.399f, pj5Var, 2);
        e = yh4Var3;
        yh4 yh4Var4 = new yh4("scRGB IEC 61966-2-2:2003", fArr, c16Var, 1.0d, -0.5f, 7.499f, 3);
        f = yh4Var4;
        yh4 yh4Var5 = new yh4("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, c16Var, new pj5(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        g = yh4Var5;
        yh4 yh4Var6 = new yh4("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, c16Var, new pj5(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        h = yh4Var6;
        yh4 yh4Var7 = new yh4("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new c16(0.314f, 0.351f), 2.6d, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, 6);
        i = yh4Var7;
        yh4 yh4Var8 = new yh4("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, c16Var, pj5Var, 7);
        j = yh4Var8;
        double d6 = 0.2222222222222222d;
        double d7 = 0.081d;
        double d8 = 2.2222222222222223d;
        double d9 = 0.9099181073703367d;
        double d10 = 0.09008189262966333d;
        yh4 yh4Var9 = new yh4("NTSC (1953)", fArr2, gw6.c, new pj5(d8, d9, d10, d6, d7), 8);
        k = yh4Var9;
        yh4 yh4Var10 = new yh4("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, c16Var, new pj5(d8, d9, d10, d6, d7), 9);
        l = yh4Var10;
        yh4 yh4Var11 = new yh4("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, c16Var, 2.2d, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, 10);
        m = yh4Var11;
        yh4 yh4Var12 = new yh4("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, gw6.d, new pj5(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        n = yh4Var12;
        float[] fArr3 = {0.7347f, 0.2653f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, 1.0E-4f, -0.077f};
        c16 c16Var2 = gw6.e;
        yh4 yh4Var13 = new yh4("SMPTE ST 2065-1:2012 ACES", fArr3, c16Var2, 1.0d, -65504.0f, 65504.0f, 12);
        o = yh4Var13;
        yh4 yh4Var14 = new yh4("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, c16Var2, 1.0d, -65504.0f, 65504.0f, 13);
        p = yh4Var14;
        lq2 lq2Var = new lq2("Generic XYZ", 12884901889L, 14, (byte) 1);
        q = lq2Var;
        lq2 lq2Var2 = new lq2("Generic L*a*b*", 12884901890L, 15, (byte) 0);
        r = lq2Var2;
        yh4 yh4Var15 = new yh4("None", fArr, c16Var, pj5Var2, 16);
        s = yh4Var15;
        mr3 mr3Var = new mr3("Oklab", 12884901890L, 17);
        t = mr3Var;
        u = new yh0[]{yh4Var, yh4Var2, yh4Var3, yh4Var4, yh4Var5, yh4Var6, yh4Var7, yh4Var8, yh4Var9, yh4Var10, yh4Var11, yh4Var12, yh4Var13, yh4Var14, lq2Var, lq2Var2, yh4Var15, mr3Var};
    }
}
