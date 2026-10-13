package com.moloco.sdk;

import android.os.Build;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.zb1;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BRAND_FIELD_NUMBER = 23;
    public static final int CARRIER_FIELD_NUMBER = 6;
    public static final int DBT_FIELD_NUMBER = 15;
    private static final w DEFAULT_INSTANCE;
    public static final int DEVICETYPE_FIELD_NUMBER = 7;
    public static final int GEO_FIELD_NUMBER = 9;
    public static final int HARDWARE_FIELD_NUMBER = 22;
    public static final int HAS_GY_FIELD_NUMBER = 17;
    public static final int HWV_FIELD_NUMBER = 5;
    public static final int H_FIELD_NUMBER = 11;
    public static final int JS_FIELD_NUMBER = 8;
    public static final int KB_LOC_FIELD_NUMBER = 18;
    public static final int LANGUAGE_FIELD_NUMBER = 1;
    public static final int LOCALE_FIELD_NUMBER = 19;
    public static final int MAKE_FIELD_NUMBER = 3;
    public static final int MODEL_FIELD_NUMBER = 4;
    public static final int ORTN_FIELD_NUMBER = 16;
    public static final int OSV_FIELD_NUMBER = 2;
    public static final int OS_FIELD_NUMBER = 14;
    private static volatile Parser<w> PARSER = null;
    public static final int PPI_FIELD_NUMBER = 12;
    public static final int PXRATIO_FIELD_NUMBER = 13;
    public static final int W_FIELD_NUMBER = 10;
    public static final int XDPI_FIELD_NUMBER = 20;
    public static final int YDPI_FIELD_NUMBER = 21;
    private int bitField0_;
    private long dbt_;
    private int devicetype_;
    private a0 geo_;
    private int h_;
    private boolean hasGy_;
    private int js_;
    private int ortn_;
    private int ppi_;
    private double pxratio_;
    private int w_;
    private float xdpi_;
    private float ydpi_;
    private String language_ = "";
    private String osv_ = "";
    private String make_ = "";
    private String model_ = "";
    private String hwv_ = "";
    private String carrier_ = "";
    private String os_ = "";
    private String kbLoc_ = "";
    private String locale_ = "";
    private String hardware_ = "";
    private String brand_ = "";

    static {
        w wVar = new w();
        DEFAULT_INSTANCE = wVar;
        GeneratedMessageLite.registerDefaultInstance(w.class, wVar);
    }

    public static u b() {
        return (u) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        this.bitField0_ |= 4194304;
        this.brand_ = str;
    }

    public final void d(String str) {
        this.bitField0_ |= 32;
        this.carrier_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new w();
            case 2:
                return new u(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ဋ\u0006\bဋ\u0007\tဉ\b\nဋ\t\u000bဋ\n\fဋ\u000b\rက\f\u000eለ\r\u000fဃ\u000e\u0010ဌ\u000f\u0011ဇ\u0010\u0012ለ\u0011\u0013ለ\u0012\u0014ခ\u0013\u0015ခ\u0014\u0016ለ\u0015\u0017ለ\u0016", new Object[]{"bitField0_", "language_", "osv_", "make_", "model_", "hwv_", "carrier_", "devicetype_", "js_", "geo_", "w_", "h_", "ppi_", "pxratio_", "os_", "dbt_", "ortn_", "hasGy_", "kbLoc_", "locale_", "xdpi_", "ydpi_", "hardware_", "brand_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<w> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (w.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            default:
                zb1.q();
            case 7:
                return null;
        }
    }

    public final void e(long j) {
        this.bitField0_ |= 16384;
        this.dbt_ = j;
    }

    public final void f(int i) {
        this.bitField0_ |= 64;
        this.devicetype_ = i;
    }

    public final void g(a0 a0Var) {
        a0Var.getClass();
        this.geo_ = a0Var;
        this.bitField0_ |= 256;
    }

    public final void h(int i) {
        this.bitField0_ |= 1024;
        this.h_ = i;
    }

    public final void i(String str) {
        this.bitField0_ |= PKIFailureInfo.badSenderNonce;
        this.hardware_ = str;
    }

    public final void j(boolean z) {
        this.bitField0_ |= 65536;
        this.hasGy_ = z;
    }

    public final void k(String str) {
        this.bitField0_ |= 16;
        this.hwv_ = str;
    }

    public final void l() {
        this.bitField0_ |= 128;
        this.js_ = 1;
    }

    public final void m(String str) {
        str.getClass();
        this.bitField0_ |= 131072;
        this.kbLoc_ = str;
    }

    public final void n(String str) {
        str.getClass();
        this.bitField0_ |= PKIFailureInfo.transactionIdInUse;
        this.locale_ = str;
    }

    public final void o(String str) {
        this.bitField0_ |= 4;
        this.make_ = str;
    }

    public final void p(String str) {
        this.bitField0_ |= 8;
        this.model_ = str;
    }

    public final void q(v vVar) {
        this.ortn_ = vVar.getNumber();
        this.bitField0_ |= 32768;
    }

    public final void r() {
        this.bitField0_ |= 8192;
        this.os_ = AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID;
    }

    public final void s() {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        this.bitField0_ |= 2;
        this.osv_ = str;
    }

    public final void setLanguage(String str) {
        this.bitField0_ |= 1;
        this.language_ = str;
    }

    public final void t(int i) {
        this.bitField0_ |= 2048;
        this.ppi_ = i;
    }

    public final void u(double d) {
        this.bitField0_ |= 4096;
        this.pxratio_ = d;
    }

    public final void v(int i) {
        this.bitField0_ |= 512;
        this.w_ = i;
    }

    public final void w(float f) {
        this.bitField0_ |= PKIFailureInfo.signerNotTrusted;
        this.xdpi_ = f;
    }

    public final void x(float f) {
        this.bitField0_ |= 1048576;
        this.ydpi_ = f;
    }
}
