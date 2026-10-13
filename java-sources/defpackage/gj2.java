package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSeekBar;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.x;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Utf8;
import com.flarial.client.MainActivity;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.out.MBSupportMuteAdType;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import org.spongycastle.asn1.eac.EACTags;
import org.spongycastle.crypto.signers.PSSSigner;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.jce.provider.BouncyCastleProvider;
import org.spongycastle.math.Primes;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gj2 implements fm, SuccessContinuation, z90, m35, w20, sm4, j84, i95, l85 {
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final gj2 e;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    static {
        Object obj = null;
        e = new gj2(obj, obj, (byte) 2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public gj2(Context context, byte b) {
        String strF0;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.a = b;
        byte b2 = 6;
        switch (b) {
            case 9:
                this.b = context;
                this.c = new s20(b2);
                break;
            case 10:
                this.b = context;
                this.c = null;
                break;
            default:
                this.b = context != null ? context.getApplicationContext() : null;
                int i = zs5.a;
                if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                    strF0 = ml2.f0(Locale.getDefault().getCountry());
                } else {
                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                    if (TextUtils.isEmpty(networkCountryIso)) {
                        strF0 = ml2.f0(Locale.getDefault().getCountry());
                    } else {
                        strF0 = ml2.f0(networkCountryIso);
                    }
                }
                vd4 vd4Var = v01.n;
                strF0.getClass();
                byte b3 = -1;
                switch (strF0.hashCode()) {
                    case 2083:
                        if (strF0.equals("AD")) {
                            b3 = 0;
                        }
                        break;
                    case 2084:
                        if (strF0.equals("AE")) {
                            b3 = 1;
                        }
                        break;
                    case 2085:
                        if (strF0.equals("AF")) {
                            b3 = 2;
                        }
                        break;
                    case 2086:
                        if (strF0.equals("AG")) {
                            b3 = 3;
                        }
                        break;
                    case 2088:
                        if (strF0.equals("AI")) {
                            b3 = 4;
                        }
                        break;
                    case 2091:
                        if (strF0.equals("AL")) {
                            b3 = 5;
                        }
                        break;
                    case 2092:
                        if (strF0.equals("AM")) {
                            b3 = 6;
                        }
                        break;
                    case 2094:
                        if (strF0.equals("AO")) {
                            b3 = 7;
                        }
                        break;
                    case 2096:
                        if (strF0.equals("AQ")) {
                            b3 = 8;
                        }
                        break;
                    case 2097:
                        if (strF0.equals("AR")) {
                            b3 = 9;
                        }
                        break;
                    case 2098:
                        if (strF0.equals("AS")) {
                            b3 = 10;
                        }
                        break;
                    case 2099:
                        if (strF0.equals("AT")) {
                            b3 = 11;
                        }
                        break;
                    case 2100:
                        if (strF0.equals("AU")) {
                            b3 = 12;
                        }
                        break;
                    case 2102:
                        if (strF0.equals("AW")) {
                            b3 = 13;
                        }
                        break;
                    case 2103:
                        if (strF0.equals("AX")) {
                            b3 = 14;
                        }
                        break;
                    case 2105:
                        if (strF0.equals("AZ")) {
                            b3 = 15;
                        }
                        break;
                    case 2111:
                        if (strF0.equals("BA")) {
                            b3 = Tnaf.POW_2_WIDTH;
                        }
                        break;
                    case 2112:
                        if (strF0.equals("BB")) {
                            b3 = 17;
                        }
                        break;
                    case 2114:
                        if (strF0.equals("BD")) {
                            b3 = 18;
                        }
                        break;
                    case 2115:
                        if (strF0.equals("BE")) {
                            b3 = 19;
                        }
                        break;
                    case 2116:
                        if (strF0.equals("BF")) {
                            b3 = 20;
                        }
                        break;
                    case 2117:
                        if (strF0.equals("BG")) {
                            b3 = 21;
                        }
                        break;
                    case 2118:
                        if (strF0.equals("BH")) {
                            b3 = 22;
                        }
                        break;
                    case 2119:
                        if (strF0.equals("BI")) {
                            b3 = 23;
                        }
                        break;
                    case 2120:
                        if (strF0.equals("BJ")) {
                            b3 = 24;
                        }
                        break;
                    case 2122:
                        if (strF0.equals("BL")) {
                            b3 = 25;
                        }
                        break;
                    case 2123:
                        if (strF0.equals("BM")) {
                            b3 = 26;
                        }
                        break;
                    case 2124:
                        if (strF0.equals("BN")) {
                            b3 = 27;
                        }
                        break;
                    case 2125:
                        if (strF0.equals("BO")) {
                            b3 = 28;
                        }
                        break;
                    case 2127:
                        if (strF0.equals("BQ")) {
                            b3 = 29;
                        }
                        break;
                    case 2129:
                        if (strF0.equals("BS")) {
                            b3 = 30;
                        }
                        break;
                    case 2130:
                        if (strF0.equals("BT")) {
                            b3 = 31;
                        }
                        break;
                    case 2133:
                        if (strF0.equals("BW")) {
                            b3 = 32;
                        }
                        break;
                    case 2135:
                        if (strF0.equals("BY")) {
                            b3 = 33;
                        }
                        break;
                    case 2136:
                        if (strF0.equals("BZ")) {
                            b3 = 34;
                        }
                        break;
                    case 2142:
                        if (strF0.equals("CA")) {
                            b3 = 35;
                        }
                        break;
                    case 2145:
                        if (strF0.equals("CD")) {
                            b3 = 36;
                        }
                        break;
                    case 2147:
                        if (strF0.equals("CF")) {
                            b3 = 37;
                        }
                        break;
                    case 2148:
                        if (strF0.equals("CG")) {
                            b3 = 38;
                        }
                        break;
                    case 2149:
                        if (strF0.equals("CH")) {
                            b3 = 39;
                        }
                        break;
                    case 2150:
                        if (strF0.equals("CI")) {
                            b3 = 40;
                        }
                        break;
                    case 2152:
                        if (strF0.equals("CK")) {
                            b3 = 41;
                        }
                        break;
                    case 2153:
                        if (strF0.equals("CL")) {
                            b3 = 42;
                        }
                        break;
                    case 2154:
                        if (strF0.equals("CM")) {
                            b3 = 43;
                        }
                        break;
                    case 2155:
                        if (strF0.equals("CN")) {
                            b3 = 44;
                        }
                        break;
                    case 2156:
                        if (strF0.equals("CO")) {
                            b3 = 45;
                        }
                        break;
                    case 2159:
                        if (strF0.equals("CR")) {
                            b3 = 46;
                        }
                        break;
                    case 2162:
                        if (strF0.equals("CU")) {
                            b3 = 47;
                        }
                        break;
                    case 2163:
                        if (strF0.equals("CV")) {
                            b3 = 48;
                        }
                        break;
                    case 2164:
                        if (strF0.equals("CW")) {
                            b3 = 49;
                        }
                        break;
                    case 2165:
                        if (strF0.equals("CX")) {
                            b3 = 50;
                        }
                        break;
                    case 2166:
                        if (strF0.equals("CY")) {
                            b3 = 51;
                        }
                        break;
                    case 2167:
                        if (strF0.equals("CZ")) {
                            b3 = 52;
                        }
                        break;
                    case 2177:
                        if (strF0.equals("DE")) {
                            b3 = 53;
                        }
                        break;
                    case 2182:
                        if (strF0.equals("DJ")) {
                            b3 = 54;
                        }
                        break;
                    case 2183:
                        if (strF0.equals("DK")) {
                            b3 = 55;
                        }
                        break;
                    case 2185:
                        if (strF0.equals("DM")) {
                            b3 = 56;
                        }
                        break;
                    case 2187:
                        if (strF0.equals("DO")) {
                            b3 = 57;
                        }
                        break;
                    case 2198:
                        if (strF0.equals("DZ")) {
                            b3 = 58;
                        }
                        break;
                    case 2206:
                        if (strF0.equals("EC")) {
                            b3 = 59;
                        }
                        break;
                    case 2208:
                        if (strF0.equals("EE")) {
                            b3 = 60;
                        }
                        break;
                    case 2210:
                        if (strF0.equals("EG")) {
                            b3 = 61;
                        }
                        break;
                    case 2221:
                        if (strF0.equals("ER")) {
                            b3 = 62;
                        }
                        break;
                    case 2222:
                        if (strF0.equals("ES")) {
                            b3 = Utf8.REPLACEMENT_BYTE;
                        }
                        break;
                    case 2223:
                        if (strF0.equals("ET")) {
                            b3 = 64;
                        }
                        break;
                    case 2243:
                        if (strF0.equals("FI")) {
                            b3 = 65;
                        }
                        break;
                    case 2244:
                        if (strF0.equals("FJ")) {
                            b3 = 66;
                        }
                        break;
                    case 2245:
                        if (strF0.equals("FK")) {
                            b3 = 67;
                        }
                        break;
                    case 2247:
                        if (strF0.equals("FM")) {
                            b3 = 68;
                        }
                        break;
                    case 2249:
                        if (strF0.equals("FO")) {
                            b3 = 69;
                        }
                        break;
                    case 2252:
                        if (strF0.equals("FR")) {
                            b3 = 70;
                        }
                        break;
                    case 2266:
                        if (strF0.equals("GA")) {
                            b3 = 71;
                        }
                        break;
                    case 2267:
                        if (strF0.equals("GB")) {
                            b3 = 72;
                        }
                        break;
                    case 2269:
                        if (strF0.equals("GD")) {
                            b3 = 73;
                        }
                        break;
                    case 2270:
                        if (strF0.equals("GE")) {
                            b3 = 74;
                        }
                        break;
                    case 2271:
                        if (strF0.equals("GF")) {
                            b3 = 75;
                        }
                        break;
                    case 2272:
                        if (strF0.equals("GG")) {
                            b3 = 76;
                        }
                        break;
                    case 2273:
                        if (strF0.equals("GH")) {
                            b3 = 77;
                        }
                        break;
                    case 2274:
                        if (strF0.equals("GI")) {
                            b3 = 78;
                        }
                        break;
                    case 2277:
                        if (strF0.equals("GL")) {
                            b3 = 79;
                        }
                        break;
                    case 2278:
                        if (strF0.equals("GM")) {
                            b3 = 80;
                        }
                        break;
                    case 2279:
                        if (strF0.equals("GN")) {
                            b3 = 81;
                        }
                        break;
                    case 2281:
                        if (strF0.equals("GP")) {
                            b3 = 82;
                        }
                        break;
                    case 2282:
                        if (strF0.equals("GQ")) {
                            b3 = 83;
                        }
                        break;
                    case 2283:
                        if (strF0.equals("GR")) {
                            b3 = 84;
                        }
                        break;
                    case 2285:
                        if (strF0.equals("GT")) {
                            b3 = 85;
                        }
                        break;
                    case 2286:
                        if (strF0.equals("GU")) {
                            b3 = 86;
                        }
                        break;
                    case 2288:
                        if (strF0.equals("GW")) {
                            b3 = 87;
                        }
                        break;
                    case 2290:
                        if (strF0.equals("GY")) {
                            b3 = 88;
                        }
                        break;
                    case 2307:
                        if (strF0.equals("HK")) {
                            b3 = 89;
                        }
                        break;
                    case 2314:
                        if (strF0.equals("HR")) {
                            b3 = 90;
                        }
                        break;
                    case 2316:
                        if (strF0.equals("HT")) {
                            b3 = 91;
                        }
                        break;
                    case 2317:
                        if (strF0.equals("HU")) {
                            b3 = 92;
                        }
                        break;
                    case 2331:
                        if (strF0.equals("ID")) {
                            b3 = 93;
                        }
                        break;
                    case 2332:
                        if (strF0.equals("IE")) {
                            b3 = 94;
                        }
                        break;
                    case 2339:
                        if (strF0.equals("IL")) {
                            b3 = 95;
                        }
                        break;
                    case 2340:
                        if (strF0.equals("IM")) {
                            b3 = 96;
                        }
                        break;
                    case 2341:
                        if (strF0.equals("IN")) {
                            b3 = 97;
                        }
                        break;
                    case 2342:
                        if (strF0.equals("IO")) {
                            b3 = 98;
                        }
                        break;
                    case 2344:
                        if (strF0.equals("IQ")) {
                            b3 = 99;
                        }
                        break;
                    case 2345:
                        if (strF0.equals("IR")) {
                            b3 = 100;
                        }
                        break;
                    case 2346:
                        if (strF0.equals("IS")) {
                            b3 = 101;
                        }
                        break;
                    case 2347:
                        if (strF0.equals("IT")) {
                            b3 = 102;
                        }
                        break;
                    case 2363:
                        if (strF0.equals("JE")) {
                            b3 = 103;
                        }
                        break;
                    case 2371:
                        if (strF0.equals("JM")) {
                            b3 = 104;
                        }
                        break;
                    case 2373:
                        if (strF0.equals("JO")) {
                            b3 = 105;
                        }
                        break;
                    case 2374:
                        if (strF0.equals("JP")) {
                            b3 = 106;
                        }
                        break;
                    case 2394:
                        if (strF0.equals("KE")) {
                            b3 = 107;
                        }
                        break;
                    case 2396:
                        if (strF0.equals("KG")) {
                            b3 = 108;
                        }
                        break;
                    case 2397:
                        if (strF0.equals("KH")) {
                            b3 = 109;
                        }
                        break;
                    case 2398:
                        if (strF0.equals("KI")) {
                            b3 = 110;
                        }
                        break;
                    case 2402:
                        if (strF0.equals("KM")) {
                            b3 = 111;
                        }
                        break;
                    case 2403:
                        if (strF0.equals("KN")) {
                            b3 = 112;
                        }
                        break;
                    case 2405:
                        if (strF0.equals("KP")) {
                            b3 = 113;
                        }
                        break;
                    case 2407:
                        if (strF0.equals("KR")) {
                            b3 = 114;
                        }
                        break;
                    case 2412:
                        if (strF0.equals("KW")) {
                            b3 = 115;
                        }
                        break;
                    case 2414:
                        if (strF0.equals("KY")) {
                            b3 = 116;
                        }
                        break;
                    case 2415:
                        if (strF0.equals("KZ")) {
                            b3 = 117;
                        }
                        break;
                    case 2421:
                        if (strF0.equals("LA")) {
                            b3 = 118;
                        }
                        break;
                    case 2422:
                        if (strF0.equals("LB")) {
                            b3 = 119;
                        }
                        break;
                    case 2423:
                        if (strF0.equals("LC")) {
                            b3 = 120;
                        }
                        break;
                    case 2429:
                        if (strF0.equals("LI")) {
                            b3 = 121;
                        }
                        break;
                    case 2431:
                        if (strF0.equals("LK")) {
                            b3 = 122;
                        }
                        break;
                    case 2438:
                        if (strF0.equals("LR")) {
                            b3 = 123;
                        }
                        break;
                    case 2439:
                        if (strF0.equals("LS")) {
                            b3 = 124;
                        }
                        break;
                    case 2440:
                        if (strF0.equals("LT")) {
                            b3 = 125;
                        }
                        break;
                    case 2441:
                        if (strF0.equals("LU")) {
                            b3 = 126;
                        }
                        break;
                    case 2442:
                        if (strF0.equals("LV")) {
                            b3 = 127;
                        }
                        break;
                    case 2445:
                        if (strF0.equals("LY")) {
                            b3 = 128;
                        }
                        break;
                    case 2452:
                        if (strF0.equals("MA")) {
                            b3 = 129;
                        }
                        break;
                    case 2454:
                        if (strF0.equals("MC")) {
                            b3 = 130;
                        }
                        break;
                    case 2455:
                        if (strF0.equals("MD")) {
                            b3 = 131;
                        }
                        break;
                    case 2456:
                        if (strF0.equals("ME")) {
                            b3 = 132;
                        }
                        break;
                    case 2457:
                        if (strF0.equals("MF")) {
                            b3 = 133;
                        }
                        break;
                    case 2458:
                        if (strF0.equals("MG")) {
                            b3 = 134;
                        }
                        break;
                    case 2459:
                        if (strF0.equals("MH")) {
                            b3 = 135;
                        }
                        break;
                    case 2462:
                        if (strF0.equals("MK")) {
                            b3 = 136;
                        }
                        break;
                    case 2463:
                        if (strF0.equals("ML")) {
                            b3 = 137;
                        }
                        break;
                    case 2464:
                        if (strF0.equals("MM")) {
                            b3 = 138;
                        }
                        break;
                    case 2465:
                        if (strF0.equals("MN")) {
                            b3 = 139;
                        }
                        break;
                    case 2466:
                        if (strF0.equals("MO")) {
                            b3 = 140;
                        }
                        break;
                    case 2467:
                        if (strF0.equals("MP")) {
                            b3 = 141;
                        }
                        break;
                    case 2468:
                        if (strF0.equals("MQ")) {
                            b3 = 142;
                        }
                        break;
                    case 2469:
                        if (strF0.equals("MR")) {
                            b3 = 143;
                        }
                        break;
                    case 2470:
                        if (strF0.equals("MS")) {
                            b3 = 144;
                        }
                        break;
                    case 2471:
                        if (strF0.equals("MT")) {
                            b3 = 145;
                        }
                        break;
                    case 2472:
                        if (strF0.equals("MU")) {
                            b3 = 146;
                        }
                        break;
                    case 2473:
                        if (strF0.equals("MV")) {
                            b3 = 147;
                        }
                        break;
                    case 2474:
                        if (strF0.equals("MW")) {
                            b3 = 148;
                        }
                        break;
                    case 2475:
                        if (strF0.equals("MX")) {
                            b3 = 149;
                        }
                        break;
                    case 2476:
                        if (strF0.equals("MY")) {
                            b3 = 150;
                        }
                        break;
                    case 2477:
                        if (strF0.equals("MZ")) {
                            b3 = 151;
                        }
                        break;
                    case 2483:
                        if (strF0.equals("NA")) {
                            b3 = 152;
                        }
                        break;
                    case 2485:
                        if (strF0.equals("NC")) {
                            b3 = 153;
                        }
                        break;
                    case 2487:
                        if (strF0.equals("NE")) {
                            b3 = 154;
                        }
                        break;
                    case 2489:
                        if (strF0.equals("NG")) {
                            b3 = 155;
                        }
                        break;
                    case 2491:
                        if (strF0.equals("NI")) {
                            b3 = 156;
                        }
                        break;
                    case 2494:
                        if (strF0.equals("NL")) {
                            b3 = 157;
                        }
                        break;
                    case 2497:
                        if (strF0.equals("NO")) {
                            b3 = 158;
                        }
                        break;
                    case 2498:
                        if (strF0.equals("NP")) {
                            b3 = 159;
                        }
                        break;
                    case 2500:
                        if (strF0.equals("NR")) {
                            b3 = 160;
                        }
                        break;
                    case 2503:
                        if (strF0.equals("NU")) {
                            b3 = 161;
                        }
                        break;
                    case 2508:
                        if (strF0.equals("NZ")) {
                            b3 = 162;
                        }
                        break;
                    case 2526:
                        if (strF0.equals("OM")) {
                            b3 = 163;
                        }
                        break;
                    case 2545:
                        if (strF0.equals("PA")) {
                            b3 = 164;
                        }
                        break;
                    case 2549:
                        if (strF0.equals("PE")) {
                            b3 = 165;
                        }
                        break;
                    case 2550:
                        if (strF0.equals("PF")) {
                            b3 = 166;
                        }
                        break;
                    case 2551:
                        if (strF0.equals("PG")) {
                            b3 = 167;
                        }
                        break;
                    case 2552:
                        if (strF0.equals("PH")) {
                            b3 = 168;
                        }
                        break;
                    case 2555:
                        if (strF0.equals("PK")) {
                            b3 = 169;
                        }
                        break;
                    case 2556:
                        if (strF0.equals("PL")) {
                            b3 = 170;
                        }
                        break;
                    case 2557:
                        if (strF0.equals("PM")) {
                            b3 = 171;
                        }
                        break;
                    case 2562:
                        if (strF0.equals("PR")) {
                            b3 = 172;
                        }
                        break;
                    case 2563:
                        if (strF0.equals("PS")) {
                            b3 = 173;
                        }
                        break;
                    case 2564:
                        if (strF0.equals("PT")) {
                            b3 = 174;
                        }
                        break;
                    case 2567:
                        if (strF0.equals("PW")) {
                            b3 = 175;
                        }
                        break;
                    case 2576:
                        if (strF0.equals("QA")) {
                            b3 = 176;
                        }
                        break;
                    case 2611:
                        if (strF0.equals("RE")) {
                            b3 = 177;
                        }
                        break;
                    case 2621:
                        if (strF0.equals("RO")) {
                            b3 = 178;
                        }
                        break;
                    case 2625:
                        if (strF0.equals("RS")) {
                            b3 = 179;
                        }
                        break;
                    case 2627:
                        if (strF0.equals("RU")) {
                            b3 = 180;
                        }
                        break;
                    case 2629:
                        if (strF0.equals("RW")) {
                            b3 = 181;
                        }
                        break;
                    case 2638:
                        if (strF0.equals("SA")) {
                            b3 = 182;
                        }
                        break;
                    case 2639:
                        if (strF0.equals("SB")) {
                            b3 = 183;
                        }
                        break;
                    case 2640:
                        if (strF0.equals(BouncyCastleProvider.PROVIDER_NAME)) {
                            b3 = 184;
                        }
                        break;
                    case 2641:
                        if (strF0.equals("SD")) {
                            b3 = 185;
                        }
                        break;
                    case 2642:
                        if (strF0.equals("SE")) {
                            b3 = 186;
                        }
                        break;
                    case 2644:
                        if (strF0.equals("SG")) {
                            b3 = 187;
                        }
                        break;
                    case 2645:
                        if (strF0.equals("SH")) {
                            b3 = PSSSigner.TRAILER_IMPLICIT;
                        }
                        break;
                    case 2646:
                        if (strF0.equals("SI")) {
                            b3 = 189;
                        }
                        break;
                    case 2648:
                        if (strF0.equals("SK")) {
                            b3 = 190;
                        }
                        break;
                    case 2649:
                        if (strF0.equals("SL")) {
                            b3 = 191;
                        }
                        break;
                    case 2650:
                        if (strF0.equals("SM")) {
                            b3 = 192;
                        }
                        break;
                    case 2651:
                        if (strF0.equals("SN")) {
                            b3 = 193;
                        }
                        break;
                    case 2652:
                        if (strF0.equals("SO")) {
                            b3 = 194;
                        }
                        break;
                    case 2655:
                        if (strF0.equals("SR")) {
                            b3 = 195;
                        }
                        break;
                    case 2656:
                        if (strF0.equals("SS")) {
                            b3 = 196;
                        }
                        break;
                    case 2657:
                        if (strF0.equals("ST")) {
                            b3 = 197;
                        }
                        break;
                    case 2659:
                        if (strF0.equals("SV")) {
                            b3 = 198;
                        }
                        break;
                    case 2661:
                        if (strF0.equals("SX")) {
                            b3 = 199;
                        }
                        break;
                    case 2662:
                        if (strF0.equals("SY")) {
                            b3 = 200;
                        }
                        break;
                    case 2663:
                        if (strF0.equals("SZ")) {
                            b3 = 201;
                        }
                        break;
                    case 2671:
                        if (strF0.equals("TC")) {
                            b3 = 202;
                        }
                        break;
                    case 2672:
                        if (strF0.equals("TD")) {
                            b3 = 203;
                        }
                        break;
                    case 2675:
                        if (strF0.equals("TG")) {
                            b3 = 204;
                        }
                        break;
                    case 2676:
                        if (strF0.equals("TH")) {
                            b3 = 205;
                        }
                        break;
                    case 2678:
                        if (strF0.equals("TJ")) {
                            b3 = 206;
                        }
                        break;
                    case 2679:
                        if (strF0.equals("TK")) {
                            b3 = 207;
                        }
                        break;
                    case 2680:
                        if (strF0.equals("TL")) {
                            b3 = 208;
                        }
                        break;
                    case 2681:
                        if (strF0.equals("TM")) {
                            b3 = 209;
                        }
                        break;
                    case 2682:
                        if (strF0.equals("TN")) {
                            b3 = 210;
                        }
                        break;
                    case 2683:
                        if (strF0.equals("TO")) {
                            b3 = 211;
                        }
                        break;
                    case 2686:
                        if (strF0.equals("TR")) {
                            b3 = 212;
                        }
                        break;
                    case 2688:
                        if (strF0.equals("TT")) {
                            b3 = 213;
                        }
                        break;
                    case 2690:
                        if (strF0.equals("TV")) {
                            b3 = 214;
                        }
                        break;
                    case 2691:
                        if (strF0.equals("TW")) {
                            b3 = 215;
                        }
                        break;
                    case 2694:
                        if (strF0.equals("TZ")) {
                            b3 = 216;
                        }
                        break;
                    case 2700:
                        if (strF0.equals("UA")) {
                            b3 = 217;
                        }
                        break;
                    case 2706:
                        if (strF0.equals("UG")) {
                            b3 = 218;
                        }
                        break;
                    case 2718:
                        if (strF0.equals("US")) {
                            b3 = 219;
                        }
                        break;
                    case 2724:
                        if (strF0.equals("UY")) {
                            b3 = 220;
                        }
                        break;
                    case 2725:
                        if (strF0.equals("UZ")) {
                            b3 = 221;
                        }
                        break;
                    case 2731:
                        if (strF0.equals("VA")) {
                            b3 = 222;
                        }
                        break;
                    case 2733:
                        if (strF0.equals("VC")) {
                            b3 = 223;
                        }
                        break;
                    case 2735:
                        if (strF0.equals("VE")) {
                            b3 = 224;
                        }
                        break;
                    case 2737:
                        if (strF0.equals("VG")) {
                            b3 = 225;
                        }
                        break;
                    case 2739:
                        if (strF0.equals("VI")) {
                            b3 = 226;
                        }
                        break;
                    case 2744:
                        if (strF0.equals("VN")) {
                            b3 = 227;
                        }
                        break;
                    case 2751:
                        if (strF0.equals("VU")) {
                            b3 = 228;
                        }
                        break;
                    case 2767:
                        if (strF0.equals("WF")) {
                            b3 = 229;
                        }
                        break;
                    case 2780:
                        if (strF0.equals("WS")) {
                            b3 = 230;
                        }
                        break;
                    case 2803:
                        if (strF0.equals("XK")) {
                            b3 = 231;
                        }
                        break;
                    case 2828:
                        if (strF0.equals("YE")) {
                            b3 = 232;
                        }
                        break;
                    case 2843:
                        if (strF0.equals("YT")) {
                            b3 = 233;
                        }
                        break;
                    case 2855:
                        if (strF0.equals("ZA")) {
                            b3 = 234;
                        }
                        break;
                    case 2867:
                        if (strF0.equals("ZM")) {
                            b3 = 235;
                        }
                        break;
                    case 2877:
                        if (strF0.equals("ZW")) {
                            b3 = 236;
                        }
                        break;
                }
                switch (b3) {
                    case 0:
                    case 26:
                    case 29:
                    case 73:
                    case 79:
                    case AppLovinMediationAdapter.ERROR_CHILD_USER /* 112 */:
                    case 116:
                    case 120:
                    case 223:
                        iArr = new int[]{1, 2, 0, 0, 2, 2};
                        break;
                    case 1:
                        iArr = new int[]{1, 4, 4, 4, 4, 0};
                        break;
                    case 2:
                    case EACTags.UNIFORM_RESOURCE_LOCATOR /* 80 */:
                        iArr = new int[]{4, 3, 3, 4, 2, 2};
                        break;
                    case 3:
                        iArr = new int[]{2, 4, 1, 2, 2, 2};
                        break;
                    case 4:
                        iArr = new int[]{0, 2, 0, 3, 2, 2};
                        break;
                    case 5:
                    case 231:
                        iArr = new int[]{1, 1, 1, 1, 2, 2};
                        break;
                    case 6:
                        iArr = new int[]{2, 3, 2, 3, 2, 2};
                        break;
                    case 7:
                        iArr = new int[]{4, 4, 3, 2, 2, 2};
                        break;
                    case 8:
                    case 62:
                    case 188:
                        iArr = new int[]{4, 2, 2, 2, 2, 2};
                        break;
                    case 9:
                    case 108:
                    case 210:
                    case 220:
                        iArr = new int[]{2, 1, 1, 1, 2, 2};
                        break;
                    case 10:
                        iArr = new int[]{2, 2, 3, 3, 2, 2};
                        break;
                    case 11:
                        iArr = new int[]{1, 0, 1, 1, 0, 0};
                        break;
                    case 12:
                        iArr = new int[]{0, 1, 1, 1, 2, 0};
                        break;
                    case 13:
                        iArr = new int[]{1, 3, 4, 4, 2, 2};
                        break;
                    case 14:
                    case 121:
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA /* 144 */:
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384 /* 171 */:
                    case 192:
                        iArr = new int[]{0, 2, 2, 2, 2, 2};
                        break;
                    case 15:
                    case EACTags.DEPRECATED /* 75 */:
                    case 128:
                    case CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384 /* 169 */:
                    case CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256 /* 194 */:
                    case Primes.SMALL_FACTOR_LIMIT /* 211 */:
                        iArr = new int[]{3, 2, 3, 3, 2, 2};
                        break;
                    case 16:
                        iArr = new int[]{1, 2, 1, 1, 2, 2};
                        break;
                    case 17:
                    case 56:
                    case 69:
                    case 78:
                        iArr = new int[]{0, 2, 0, 0, 2, 2};
                        break;
                    case 18:
                        iArr = new int[]{2, 1, 3, 3, 2, 2};
                        break;
                    case 19:
                        iArr = new int[]{0, 1, 4, 4, 3, 2};
                        break;
                    case 20:
                        iArr = new int[]{4, 3, 4, 3, 2, 2};
                        break;
                    case 21:
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA /* 145 */:
                    case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 190 */:
                        iArr = new int[]{0, 0, 0, 0, 1, 2};
                        break;
                    case 22:
                        iArr = new int[]{1, 2, 1, 3, 4, 2};
                        break;
                    case 23:
                    case 91:
                    case 111:
                    case 134:
                    case CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA /* 154 */:
                    case CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384 /* 185 */:
                    case 203:
                    case 224:
                    case 232:
                        iArr = new int[]{4, 4, 4, 4, 2, 2};
                        break;
                    case 24:
                        iArr = new int[]{4, 4, 3, 3, 2, 2};
                        break;
                    case 25:
                    case 50:
                    case 222:
                        iArr = new int[]{1, 2, 2, 2, 2, 2};
                        break;
                    case 27:
                    case 49:
                        iArr = new int[]{2, 2, 0, 0, 2, 2};
                        break;
                    case 28:
                        iArr = new int[]{1, 2, 3, 2, 2, 2};
                        break;
                    case 30:
                        iArr = new int[]{4, 4, 2, 2, 2, 2};
                        break;
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                        iArr = new int[]{3, 1, 3, 2, 2, 2};
                        break;
                    case 32:
                        iArr = new int[]{3, 2, 1, 0, 2, 2};
                        break;
                    case 33:
                        iArr = new int[]{0, 1, 2, 3, 2, 2};
                        break;
                    case 34:
                        iArr = new int[]{2, 4, 2, 1, 2, 2};
                        break;
                    case 35:
                        iArr = new int[]{0, 2, 2, 2, 3, 2};
                        break;
                    case 36:
                        iArr = new int[]{4, 2, 3, 2, 2, 2};
                        break;
                    case 37:
                    case AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY /* 110 */:
                        iArr = new int[]{4, 2, 4, 2, 2, 2};
                        break;
                    case 38:
                    case 61:
                    case 87:
                        iArr = new int[]{3, 4, 3, 3, 2, 2};
                        break;
                    case 39:
                        iArr = new int[]{0, 0, 0, 1, 0, 2};
                        break;
                    case 40:
                    case 58:
                    case 123:
                        iArr = new int[]{3, 4, 4, 4, 2, 2};
                        break;
                    case 41:
                    case CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256 /* 166 */:
                        iArr = new int[]{2, 2, 2, 1, 2, 2};
                        break;
                    case 42:
                    case 95:
                        iArr = new int[]{1, 2, 2, 2, 3, 2};
                        break;
                    case 43:
                        iArr = new int[]{3, 3, 3, 3, 2, 2};
                        break;
                    case 44:
                        iArr = new int[]{2, 0, 1, 1, 3, 2};
                        break;
                    case 45:
                        iArr = new int[]{2, 3, 4, 3, 2, 2};
                        break;
                    case 46:
                        iArr = new int[]{2, 3, 4, 4, 2, 2};
                        break;
                    case 47:
                    case 54:
                    case 200:
                    case 206:
                    case 208:
                        iArr = new int[]{4, 3, 4, 4, 2, 2};
                        break;
                    case 48:
                        iArr = new int[]{2, 1, 0, 0, 2, 2};
                        break;
                    case 51:
                    case 115:
                        iArr = new int[]{1, 0, 0, 0, 0, 2};
                        break;
                    case 52:
                    case CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 /* 158 */:
                        iArr = new int[]{0, 0, 2, 0, 1, 2};
                        break;
                    case 53:
                        iArr = new int[]{0, 1, 2, 2, 2, 3};
                        break;
                    case 55:
                        iArr = new int[]{0, 0, 3, 2, 0, 2};
                        break;
                    case 57:
                        iArr = new int[]{3, 4, 4, 4, 4, 2};
                        break;
                    case 59:
                        iArr = new int[]{2, 3, 2, 1, 2, 2};
                        break;
                    case 60:
                    case 101:
                    case 127:
                    case CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256 /* 174 */:
                    case CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 186 */:
                    case 215:
                        iArr = new int[]{0, 0, 0, 0, 0, 2};
                        break;
                    case 63:
                    case MBSupportMuteAdType.REWARD_VIDEO /* 94 */:
                        iArr = new int[]{0, 1, 1, 1, 2, 2};
                        break;
                    case 64:
                        iArr = new int[]{4, 3, 3, 1, 2, 2};
                        break;
                    case 65:
                        iArr = new int[]{0, 0, 0, 3, 0, 2};
                        break;
                    case 66:
                        iArr = new int[]{3, 1, 2, 2, 2, 2};
                        break;
                    case 67:
                    case CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 /* 107 */:
                    case AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID /* 113 */:
                        iArr = new int[]{3, 2, 2, 2, 2, 2};
                        break;
                    case 68:
                        iArr = new int[]{4, 2, 4, 1, 2, 2};
                        break;
                    case 70:
                        iArr = new int[]{1, 2, 3, 1, 0, 2};
                        break;
                    case 71:
                    case 204:
                        iArr = new int[]{3, 4, 1, 0, 2, 2};
                        break;
                    case 72:
                        iArr = new int[]{0, 0, 1, 1, 1, 1};
                        break;
                    case 74:
                        iArr = new int[]{1, 1, 1, 2, 2, 2};
                        break;
                    case 76:
                    case 226:
                        iArr = new int[]{0, 2, 0, 1, 2, 2};
                        break;
                    case EACTags.INTEGRATED_CIRCUIT_MANUFACTURER_ID /* 77 */:
                    case CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA /* 152 */:
                    case 228:
                        iArr = new int[]{3, 3, 3, 2, 2, 2};
                        break;
                    case EACTags.ANSWER_TO_RESET /* 81 */:
                        iArr = new int[]{4, 3, 4, 2, 2, 2};
                        break;
                    case EACTags.HISTORICAL_BYTES /* 82 */:
                    case CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA /* 142 */:
                        iArr = new int[]{2, 1, 2, 3, 2, 2};
                        break;
                    case 83:
                        iArr = new int[]{4, 2, 1, 4, 2, 2};
                        break;
                    case 84:
                    case 90:
                    case 189:
                        iArr = new int[]{1, 0, 0, 0, 1, 2};
                        break;
                    case 85:
                        iArr = new int[]{2, 3, 2, 2, 2, 2};
                        break;
                    case 86:
                    case CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384 /* 165 */:
                        iArr = new int[]{1, 2, 4, 4, 4, 2};
                        break;
                    case 88:
                        iArr = new int[]{3, 2, 2, 1, 2, 2};
                        break;
                    case TsExtractor.TS_STREAM_TYPE_DVBSUBS /* 89 */:
                        iArr = new int[]{0, 1, 2, 3, 2, 0};
                        break;
                    case 92:
                        iArr = new int[]{0, 0, 0, 1, 3, 2};
                        break;
                    case 93:
                        iArr = new int[]{3, 1, 2, 2, 3, 2};
                        break;
                    case 96:
                    case 217:
                        iArr = new int[]{0, 2, 1, 1, 2, 2};
                        break;
                    case 97:
                        iArr = new int[]{1, 1, 3, 2, 3, 3};
                        break;
                    case 98:
                    case 135:
                    case 214:
                    case 229:
                        iArr = new int[]{4, 2, 2, 4, 2, 2};
                        break;
                    case 99:
                        iArr = new int[]{3, 2, 2, 3, 2, 2};
                        break;
                    case 100:
                        iArr = new int[]{3, 0, 1, 1, 4, 1};
                        break;
                    case 102:
                        iArr = new int[]{0, 0, 0, 1, 1, 2};
                        break;
                    case 103:
                    case 233:
                        iArr = new int[]{4, 2, 2, 3, 2, 2};
                        break;
                    case 104:
                        iArr = new int[]{2, 4, 3, 2, 2, 2};
                        break;
                    case 105:
                        iArr = new int[]{2, 1, 1, 2, 2, 2};
                        break;
                    case 106:
                        iArr = new int[]{0, 1, 1, 2, 2, 4};
                        break;
                    case CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256 /* 109 */:
                        iArr = new int[]{2, 1, 4, 2, 2, 2};
                        break;
                    case 114:
                        iArr = new int[]{0, 1, 1, 3, 4, 4};
                        break;
                    case 117:
                        iArr = new int[]{2, 1, 2, 2, 2, 2};
                        break;
                    case 118:
                        iArr = new int[]{1, 2, 1, 3, 2, 2};
                        break;
                    case 119:
                        iArr = new int[]{3, 3, 2, 4, 2, 2};
                        break;
                    case 122:
                        iArr = new int[]{3, 1, 3, 3, 4, 2};
                        break;
                    case 124:
                        iArr = new int[]{3, 3, 2, 2, 2, 2};
                        break;
                    case 125:
                        iArr = new int[]{0, 0, 0, 0, 2, 2};
                        break;
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                        iArr = new int[]{1, 0, 3, 2, 1, 4};
                        break;
                    case TsExtractor.TS_STREAM_TYPE_AC3 /* 129 */:
                        iArr = new int[]{3, 3, 1, 1, 2, 2};
                        break;
                    case TsExtractor.TS_STREAM_TYPE_HDMV_DTS /* 130 */:
                        iArr = new int[]{0, 2, 2, 0, 2, 2};
                        break;
                    case 131:
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384 /* 179 */:
                        iArr = new int[]{1, 0, 0, 0, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA /* 132 */:
                        iArr = new int[]{2, 0, 0, 1, 2, 2};
                        break;
                    case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA /* 133 */:
                    case CipherSuite.TLS_PSK_WITH_NULL_SHA384 /* 177 */:
                        iArr = new int[]{1, 2, 1, 2, 2, 2};
                        break;
                    case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA /* 136 */:
                        iArr = new int[]{1, 0, 0, 1, 3, 2};
                        break;
                    case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA /* 137 */:
                    case CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384 /* 167 */:
                        iArr = new int[]{4, 3, 3, 2, 2, 2};
                        break;
                    case 138:
                        iArr = new int[]{2, 4, 2, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA /* 139 */:
                        iArr = new int[]{2, 0, 1, 2, 2, 2};
                        break;
                    case 140:
                    case 141:
                        iArr = new int[]{0, 2, 4, 4, 2, 2};
                        break;
                    case CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA /* 143 */:
                    case 236:
                        iArr = new int[]{4, 2, 4, 4, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA /* 146 */:
                        iArr = new int[]{3, 1, 1, 2, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA /* 147 */:
                        iArr = new int[]{3, 4, 1, 4, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA /* 148 */:
                        iArr = new int[]{4, 2, 3, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA /* 149 */:
                        iArr = new int[]{2, 4, 3, 4, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA /* 150 */:
                        iArr = new int[]{1, 0, 3, 1, 3, 2};
                        break;
                    case CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA /* 151 */:
                        iArr = new int[]{3, 1, 2, 1, 2, 2};
                        break;
                    case CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA /* 153 */:
                        iArr = new int[]{3, 3, 4, 4, 2, 2};
                        break;
                    case CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA /* 155 */:
                        iArr = new int[]{3, 4, 2, 1, 2, 2};
                        break;
                    case 156:
                    case CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256 /* 164 */:
                    case 198:
                        iArr = new int[]{2, 3, 3, 3, 2, 2};
                        break;
                    case 157:
                        iArr = new int[]{0, 2, 2, 3, 0, 3};
                        break;
                    case CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 /* 159 */:
                        iArr = new int[]{2, 2, 4, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256 /* 160 */:
                    case CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384 /* 161 */:
                        iArr = new int[]{4, 2, 2, 1, 2, 2};
                        break;
                    case CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256 /* 162 */:
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256 /* 170 */:
                        iArr = new int[]{1, 1, 2, 2, 4, 2};
                        break;
                    case CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384 /* 163 */:
                        iArr = new int[]{2, 3, 1, 3, 4, 2};
                        break;
                    case CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256 /* 168 */:
                        iArr = new int[]{2, 1, 3, 3, 3, 0};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256 /* 172 */:
                        iArr = new int[]{2, 0, 2, 1, 2, 1};
                        break;
                    case 173:
                        iArr = new int[]{3, 4, 1, 2, 2, 2};
                        break;
                    case CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384 /* 175 */:
                        iArr = new int[]{2, 2, 4, 1, 2, 2};
                        break;
                    case CipherSuite.TLS_PSK_WITH_NULL_SHA256 /* 176 */:
                        iArr = new int[]{2, 4, 4, 4, 4, 2};
                        break;
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256 /* 178 */:
                        iArr = new int[]{0, 0, 1, 2, 1, 2};
                        break;
                    case CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256 /* 180 */:
                        iArr = new int[]{1, 0, 0, 0, 4, 3};
                        break;
                    case CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384 /* 181 */:
                        iArr = new int[]{3, 4, 2, 0, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256 /* 182 */:
                        iArr = new int[]{3, 1, 1, 1, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384 /* 183 */:
                        iArr = new int[]{4, 2, 4, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256 /* 184 */:
                    case 209:
                        iArr = new int[]{4, 2, 1, 1, 2, 2};
                        break;
                    case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256 /* 187 */:
                        iArr = new int[]{1, 1, 2, 2, 2, 1};
                        break;
                    case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256 /* 191 */:
                    case 218:
                        iArr = new int[]{3, 3, 4, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256 /* 193 */:
                        iArr = new int[]{4, 4, 4, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256 /* 195 */:
                        iArr = new int[]{2, 4, 3, 0, 2, 2};
                        break;
                    case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256 /* 196 */:
                        iArr = new int[]{4, 3, 2, 3, 2, 2};
                        break;
                    case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256 /* 197 */:
                        iArr = new int[]{2, 2, 1, 2, 2, 2};
                        break;
                    case 199:
                    case 202:
                        iArr = new int[]{1, 2, 1, 0, 2, 2};
                        break;
                    case 201:
                        iArr = new int[]{3, 3, 3, 4, 2, 2};
                        break;
                    case 205:
                        iArr = new int[]{0, 2, 2, 3, 3, 4};
                        break;
                    case 207:
                        iArr = new int[]{2, 2, 2, 4, 2, 2};
                        break;
                    case 212:
                        iArr = new int[]{1, 1, 0, 0, 2, 2};
                        break;
                    case 213:
                        iArr = new int[]{1, 4, 1, 3, 2, 2};
                        break;
                    case 216:
                        iArr = new int[]{3, 4, 3, 2, 2, 2};
                        break;
                    case 219:
                        iArr = new int[]{1, 0, 2, 2, 3, 1};
                        break;
                    case 221:
                        iArr = new int[]{2, 2, 3, 4, 2, 2};
                        break;
                    case 225:
                        iArr = new int[]{2, 2, 1, 1, 2, 2};
                        break;
                    case 227:
                        iArr = new int[]{0, 3, 3, 4, 2, 2};
                        break;
                    case 230:
                        iArr = new int[]{3, 1, 3, 1, 2, 2};
                        break;
                    case 234:
                        iArr = new int[]{3, 2, 2, 1, 1, 2};
                        break;
                    case 235:
                        iArr = new int[]{3, 3, 4, 2, 2, 2};
                        break;
                    default:
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                }
                HashMap map = new HashMap(8);
                map.put(0, 1000000L);
                vd4 vd4Var2 = v01.n;
                map.put(2, (Long) vd4Var2.get(iArr[0]));
                map.put(3, (Long) v01.o.get(iArr[1]));
                map.put(4, (Long) v01.p.get(iArr[2]));
                map.put(5, (Long) v01.q.get(iArr[3]));
                map.put(10, (Long) v01.r.get(iArr[4]));
                map.put(9, (Long) v01.s.get(iArr[5]));
                map.put(7, (Long) vd4Var2.get(iArr[0]));
                this.c = map;
                break;
        }
    }

    public static gj2 l(gj2 gj2Var, to3 to3Var, hf5 hf5Var, int i) {
        zr2 zr2Var = to3Var;
        if ((i & 1) != 0) {
            zr2Var = (zr2) gj2Var.b;
        }
        byte b = 2;
        if ((i & 2) != 0) {
            hf5Var = (hf5) gj2Var.c;
        }
        gj2Var.getClass();
        return new gj2(zr2Var, hf5Var, b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [bh3] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void p(os2 os2Var) {
        vs2 vs2Var = os2Var.x;
        int i = 0;
        if (vs2Var.c == 5 && !vs2Var.e && !vs2Var.d && !os2Var.G && os2Var.D()) {
            bh3 bh3Var = (bh3) os2Var.w.f;
            if ((bh3Var.d & 256) != 0) {
                while (bh3Var != null) {
                    if ((bh3Var.c & 256) != 0) {
                        ?? S = bh3Var;
                        ?? ml3Var = 0;
                        while (S != 0) {
                            if (S instanceof m42) {
                                m42 m42Var = (m42) S;
                                m42Var.G(tj7.U(m42Var, 256));
                            } else if ((S.c & 256) != 0 && (S instanceof n51)) {
                                bh3 bh3Var2 = ((n51) S).o;
                                int i2 = 0;
                                while (bh3Var2 != null) {
                                    if ((bh3Var2.c & 256) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            S = S;
                                            ml3Var = ml3Var;
                                            ml3Var = ml3Var;
                                            S = bh3Var2;
                                        } else {
                                            if (ml3Var == 0) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (S != 0) {
                                                ml3Var.b(S);
                                                S = 0;
                                            }
                                            ml3Var.b(bh3Var2);
                                        }
                                    } else {
                                        S = S;
                                        ml3Var = ml3Var;
                                    }
                                    bh3Var2 = bh3Var2.f;
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                                if (i2 == 1) {
                                    S = S;
                                    ml3Var = ml3Var;
                                } else {
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                            }
                            S = tj7.S(ml3Var);
                        }
                    }
                    if ((bh3Var.d & 256) == 0) {
                        break;
                    } else {
                        bh3Var = bh3Var.f;
                    }
                }
            }
        }
        os2Var.F = false;
        ml3 ml3VarU = os2Var.u();
        int i3 = ml3VarU.c;
        if (i3 > 0) {
            Object[] objArr = ml3VarU.a;
            do {
                p((os2) objArr[i]);
                i++;
            } while (i < i3);
        }
    }

    public void A(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.A(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void B(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.B(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void C(Fragment fragment, View view, boolean z) {
        view.getClass();
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.C(fragment, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void D(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.D(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object E(sr0 sr0Var) throws Throwable {
        ce2 ce2Var;
        cb2 cb2Var;
        d21 d21VarD;
        d21 d21VarD2;
        if (sr0Var instanceof ce2) {
            ce2Var = (ce2) sr0Var;
            int i = ce2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ce2Var.d = i - Integer.MIN_VALUE;
            } else {
                ce2Var = new ce2(this, sr0Var);
            }
        } else {
            ce2Var = new ce2(this, sr0Var);
        }
        Object objB = ce2Var.b;
        int i2 = ce2Var.d;
        Object obj = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(objB);
                bd2 bd2Var = new bd2();
                bd2 bd2Var2 = (bd2) this.b;
                bd2Var.e = bd2Var2.e;
                bd2Var.e(bd2Var2);
                ab2 ab2Var = (ab2) this.c;
                ce2Var.d = 1;
                objB = ab2Var.b(bd2Var, ce2Var);
                if (objB == obj) {
                }
                return obj;
            }
            if (i2 == 1) {
                go7.D(objB);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d21 d21Var = (d21) ce2Var.a;
                    go7.D(objB);
                    return d21Var;
                }
                cb2Var = (cb2) ce2Var.a;
                go7.D(objB);
            }
            d21VarD = ((cb2) objB).d();
            d21VarD2 = cb2Var.d();
            ce2Var.a = d21VarD;
            ce2Var.d = 3;
            if (i(d21VarD2, ce2Var) != obj) {
                return obj;
            }
            return d21VarD;
            cb2Var = (cb2) objB;
            ce2Var.a = cb2Var;
            ce2Var.d = 2;
            objB = i40.M(cb2Var, ce2Var);
            if (objB != obj) {
                d21VarD = ((cb2) objB).d();
                d21VarD2 = cb2Var.d();
                ce2Var.a = d21VarD;
                ce2Var.d = 3;
                if (i(d21VarD2, ce2Var) != obj) {
                    return d21VarD;
                }
            }
            return obj;
        } catch (CancellationException e2) {
            throw bo5.P(e2);
        }
    }

    public InputMethodManager F() {
        return (InputMethodManager) ((it2) this.c).getValue();
    }

    public y61 G() {
        y61 y61Var = (y61) this.c;
        if (y61Var != null) {
            return y61Var;
        }
        y61 y61Var2 = new y61(this);
        this.c = y61Var2;
        return y61Var2;
    }

    public void H(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
        lh7 lh7VarN = lh7.n(absSeekBar.getContext(), attributeSet, d, i);
        Drawable drawableI = lh7VarN.i(0);
        if (drawableI != null) {
            if (drawableI instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableI;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable drawableL = L(animationDrawable.getFrame(i2), true);
                    drawableL.setLevel(10000);
                    animationDrawable2.addFrame(drawableL, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                drawableI = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(drawableI);
        }
        Drawable drawableI2 = lh7VarN.i(1);
        if (drawableI2 != null) {
            absSeekBar.setProgressDrawable(L(drawableI2, false));
        }
        lh7VarN.r();
    }

    public void I(oy1 oy1Var) {
        yf4 yf4Var = (yf4) this.c;
        e98 e98Var = (e98) this.b;
        int i = oy1Var.b;
        if (i == 0) {
            yf4Var.execute(new kt7((Object) e98Var, (Object) oy1Var.a, (byte) 2));
        } else {
            yf4Var.execute(new fa0((Object) e98Var, i, (byte) 0));
        }
    }

    public d45 J(c36 c36Var) {
        d45 d45Var;
        synchronized (this.b) {
            d45Var = (d45) ((LinkedHashMap) this.c).remove(c36Var);
        }
        return d45Var;
    }

    public List K(String str) {
        List listW0;
        str.getClass();
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (nl2.c(((c36) entry.getKey()).a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.c).remove((c36) it.next());
                }
                listW0 = lh0.W0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listW0;
    }

    public Drawable L(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = L(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public d45 M(c36 c36Var) {
        d45 d45Var;
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                Object d45Var2 = linkedHashMap.get(c36Var);
                if (d45Var2 == null) {
                    d45Var2 = new d45(c36Var);
                    linkedHashMap.put(c36Var, d45Var2);
                }
                d45Var = (d45) d45Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return d45Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    @Override // defpackage.w20
    public v20 a(ol1 ol1Var, long j) {
        int iG;
        long position = ol1Var.getPosition();
        int iMin = (int) Math.min(20000L, ol1Var.getLength() - position);
        e0a e0aVar = (e0a) this.c;
        e0aVar.O(iMin);
        ol1Var.peekFully((byte[]) e0aVar.c, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (e0aVar.p() >= 4) {
            if (ps1.g(e0aVar.a, (byte[]) e0aVar.c) != 442) {
                e0aVar.S(1);
            } else {
                e0aVar.S(4);
                long jC = o84.c(e0aVar);
                if (jC != C.TIME_UNSET) {
                    long jB = ((nh5) this.b).b(jC);
                    if (jB > j) {
                        return j2 == C.TIME_UNSET ? new v20(-1, jB, position, (byte) 0) : new v20(0, C.TIME_UNSET, position + ((long) i2), (byte) 0);
                    }
                    j2 = jB;
                    long j3 = 100000 + j2;
                    i2 = e0aVar.a;
                    if (j3 > j) {
                        return new v20(0, C.TIME_UNSET, position + ((long) i2), (byte) 0);
                    }
                }
                int i3 = e0aVar.b;
                if (e0aVar.p() >= 10) {
                    e0aVar.S(9);
                    int iH = e0aVar.H() & 7;
                    if (e0aVar.p() >= iH) {
                        e0aVar.S(iH);
                        if (e0aVar.p() >= 4) {
                            if (ps1.g(e0aVar.a, (byte[]) e0aVar.c) != 443) {
                                while (e0aVar.p() >= 4) {
                                    iG = ps1.g(e0aVar.a, (byte[]) e0aVar.c);
                                    if (iG == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            e0aVar.S(4);
                            int iM = e0aVar.M();
                            if (e0aVar.p() < iM) {
                                e0aVar.R(i3);
                            } else {
                                e0aVar.S(iM);
                                while (e0aVar.p() >= 4) {
                                    iG = ps1.g(e0aVar.a, (byte[]) e0aVar.c);
                                    if (iG == 442 || iG == 441 || (iG >>> 8) != 1) {
                                        break;
                                    }
                                    e0aVar.S(4);
                                    if (e0aVar.p() < 2) {
                                        e0aVar.R(i3);
                                        break;
                                    }
                                    e0aVar.R(Math.min(e0aVar.b, e0aVar.a + e0aVar.M()));
                                }
                            }
                        } else {
                            e0aVar.R(i3);
                        }
                    } else {
                        e0aVar.R(i3);
                    }
                } else {
                    e0aVar.R(i3);
                }
                i = e0aVar.a;
            }
        }
        return j2 != C.TIME_UNSET ? new v20(-2, j2, position + ((long) i), (byte) 0) : v20.e;
    }

    @Override // defpackage.sm4
    public Object b(yl4 yl4Var, Object obj) {
        return ((t22) this.b).invoke(yl4Var, obj);
    }

    @Override // defpackage.i95
    public String d() {
        return (String) this.b;
    }

    @Override // defpackage.sm4
    public Object e(Object obj) {
        return ((f22) this.c).invoke(obj);
    }

    @Override // defpackage.i95
    public void f(h95 h95Var) {
        i40.m(h95Var, (Object[]) this.c);
    }

    @Override // defpackage.w20
    public void g() {
        e0a e0aVar = (e0a) this.c;
        byte[] bArr = zs5.f;
        e0aVar.P(bArr, bArr.length);
    }

    @Override // defpackage.k84
    public Object get() {
        return new xt4((xg5) ((j84) this.b).get(), (ft5) ((j84) this.c).get());
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        ow0 ow0Var;
        int iE = zs5.e((long[]) this.c, false, j);
        return (iE == -1 || (ow0Var = ((ow0[]) this.b)[iE]) == ow0.r) ? Collections.EMPTY_LIST : Collections.singletonList(ow0Var);
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        long[] jArr = (long[]) this.c;
        wp2.e(i >= 0);
        wp2.e(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return ((long[]) this.c).length;
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        long[] jArr = (long[]) this.c;
        int iB = zs5.b(jArr, false, j);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.m35
    public StackTraceElement[] h(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        m35[] m35VarArr = (m35[]) this.b;
        StackTraceElement[] stackTraceElementArrH = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            m35 m35Var = m35VarArr[i];
            if (stackTraceElementArrH.length <= 1024) {
                break;
            }
            stackTraceElementArrH = m35Var.h(stackTraceElementArr);
        }
        return stackTraceElementArrH.length > 1024 ? ((nt) this.c).h(stackTraceElementArrH) : stackTraceElementArrH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(d21 d21Var, sr0 sr0Var) {
        be2 be2Var;
        if (sr0Var instanceof be2) {
            be2Var = (be2) sr0Var;
            int i = be2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                be2Var.c = i - Integer.MIN_VALUE;
            } else {
                be2Var = new be2(this, sr0Var);
            }
        } else {
            be2Var = new be2(this, sr0Var);
        }
        Object obj = be2Var.a;
        int i2 = be2Var.c;
        if (i2 == 0) {
            go7.D(obj);
            xs0 xs0Var = d21Var.getCoroutineContext().get(wl4.g);
            xs0Var.getClass();
            xs0 xs0Var2 = (oj0) xs0Var;
            ((zm2) xs0Var2).f0();
            try {
                su0.f(d21Var.c());
            } catch (Throwable unused) {
            }
            be2Var.c = 1;
            Object objJ = ((jn2) xs0Var2).j(be2Var);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        return lq5.a;
    }

    public void j(long j, e0a e0aVar) {
        if (e0aVar.p() < 9) {
            return;
        }
        int iU = e0aVar.u();
        int iU2 = e0aVar.u();
        int iH = e0aVar.H();
        if (iU == 434 && iU2 == 1195456820 && iH == 3) {
            sc7.x(j, e0aVar, (cj5[]) this.c);
        }
    }

    public boolean k(c36 c36Var) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = ((LinkedHashMap) this.c).containsKey(c36Var);
        }
        return zContainsKey;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0058  */
    /* JADX WARN: Code duplicated, block: B:20:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    public g10[] m(Handler handler, lk1 lk1Var, lk1 lk1Var2, lk1 lk1Var3, lk1 lk1Var4) {
        ArrayList arrayList = new ArrayList();
        Context context = (Context) this.b;
        s20 s20Var = (s20) this.c;
        arrayList.add(new b73(context, s20Var, handler, lk1Var));
        yf0 yf0Var = new yf0();
        hr hrVar = hr.c;
        yf0Var.a = hrVar;
        yf0Var.c = sx2.r;
        Intent intentC = zs5.C(context, null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        int i = zs5.a;
        if (i >= 17) {
            String str = zs5.c;
            if (("Amazon".equals(str) || "Xiaomi".equals(str)) && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
                hrVar = hr.d;
            } else if (i < 29 && (zs5.x(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
                hrVar = new hr(gr.a(), 8);
            } else if (intentC != null && intentC.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
                hrVar = new hr(intentC.getIntArrayExtra("android.media.extra.ENCODINGS"), intentC.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
            }
        } else if (i < 29) {
            if (intentC != null) {
                hrVar = new hr(intentC.getIntArrayExtra("android.media.extra.ENCODINGS"), intentC.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
            }
        } else if (intentC != null) {
            hrVar = new hr(intentC.getIntArrayExtra("android.media.extra.ENCODINGS"), intentC.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        }
        hrVar.getClass();
        yf0Var.a = hrVar;
        if (((lh7) yf0Var.b) == null) {
            mr[] mrVarArr = new mr[0];
            ly4 ly4Var = new ly4();
            byte[] bArr = zs5.f;
            ly4Var.k = bArr;
            ly4Var.l = bArr;
            l15 l15Var = new l15();
            l15Var.c = 1.0f;
            l15Var.d = 1.0f;
            kr krVar = kr.e;
            l15Var.e = krVar;
            l15Var.f = krVar;
            l15Var.g = krVar;
            l15Var.h = krVar;
            ByteBuffer byteBuffer = mr.a;
            l15Var.k = byteBuffer;
            l15Var.l = byteBuffer.asShortBuffer();
            l15Var.m = byteBuffer;
            l15Var.b = -1;
            lh7 lh7Var = new lh7();
            mr[] mrVarArr2 = new mr[mrVarArr.length + 2];
            lh7Var.a = mrVarArr2;
            System.arraycopy(mrVarArr, 0, mrVarArr2, 0, mrVarArr.length);
            lh7Var.b = ly4Var;
            lh7Var.c = l15Var;
            mrVarArr2[mrVarArr.length] = ly4Var;
            mrVarArr2[mrVarArr.length + 1] = l15Var;
            yf0Var.b = lh7Var;
        }
        arrayList.add(new k63((Context) this.b, s20Var, handler, lk1Var2, new t01(yf0Var)));
        arrayList.add(new tf5(lk1Var3, handler.getLooper()));
        arrayList.add(new cc3(lk1Var4, handler.getLooper()));
        arrayList.add(new ia0());
        return (g10[]) arrayList.toArray(new g10[0]);
    }

    public void n(pl1 pl1Var, gm5 gm5Var) {
        cj5[] cj5VarArr = (cj5[]) this.c;
        for (int i = 0; i < cj5VarArr.length; i++) {
            gm5Var.a();
            gm5Var.b();
            cj5 cj5VarTrack = pl1Var.track(gm5Var.d, 3);
            pz1 pz1Var = (pz1) ((List) this.b).get(i);
            String str = pz1Var.l;
            wp2.f(MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str), "Invalid closed caption mime type provided: " + str);
            nz1 nz1Var = new nz1();
            gm5Var.b();
            nz1Var.a = gm5Var.e;
            nz1Var.k = str;
            nz1Var.d = pz1Var.d;
            nz1Var.c = pz1Var.c;
            nz1Var.C = pz1Var.D;
            nz1Var.m = pz1Var.n;
            cj5VarTrack.d(new pz1(nz1Var));
            cj5VarArr[i] = cj5VarTrack;
        }
    }

    public void o(yz0 yz0Var) {
        synchronized (yz0Var) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new w6((Object) this, (Object) yz0Var, (byte) 9));
        }
    }

    @Override // defpackage.z90
    public void onFailure(u90 u90Var, IOException iOException) {
        switch (this.a) {
            case 15:
                int i = iz2.a;
                iOException.getMessage();
                MainActivity mainActivity = (MainActivity) this.b;
                mainActivity.runOnUiThread(new ng2(mainActivity, (p23) this.c, (byte) 9));
                break;
            default:
                jb4.d((jb4) this.b, iOException, null, 6);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:159:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00db -> B:20:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.z90
    public void onResponse(defpackage.u90 r22, defpackage.ug4 r23) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gj2.onResponse(u90, ug4):void");
    }

    public void q(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.q(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void r(Fragment fragment, boolean z) {
        x xVar = (x) this.b;
        dk dkVar = xVar.w.b;
        Fragment fragment2 = xVar.y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.r(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void s(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.s(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void t(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.t(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Boolean bool = (Boolean) obj;
        cu0 cu0Var = (cu0) this.c;
        if (bool.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
            }
            boolean zBooleanValue = bool.booleanValue();
            zx0 zx0Var = cu0Var.b;
            if (zBooleanValue) {
                ((TaskCompletionSource) zx0Var.h).trySetResult(null);
                return ((Task) this.b).onSuccessTask((uv0) cu0Var.e.b, new oz1(this));
            }
            zb1.u("An invalid data collection token was used.");
            return null;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
        }
        mn1 mn1Var = cu0Var.g;
        Iterator it = mn1.n(((File) mn1Var.c).listFiles(cu0.s)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        mn1 mn1Var2 = ((qv0) cu0Var.m.b).b;
        qv0.b(mn1.n(((File) mn1Var2.e).listFiles()));
        qv0.b(mn1.n(((File) mn1Var2.f).listFiles()));
        qv0.b(mn1.n(((File) mn1Var2.g).listFiles()));
        cu0Var.q.trySetResult(null);
        return Tasks.forResult(null);
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return "HttpStatement[" + ((bd2) this.b).a + ']';
            default:
                return super.toString();
        }
    }

    public void u(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.u(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void v(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.v(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void w(Fragment fragment, boolean z) {
        x xVar = (x) this.b;
        dk dkVar = xVar.w.b;
        Fragment fragment2 = xVar.y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.w(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void x(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.x(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void y(Fragment fragment, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.y(fragment, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void z(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = ((x) this.b).y;
        if (fragment2 != null) {
            x parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.z(fragment, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                qs3.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.fm
    public void c(int i, float f) {
    }

    public gj2(ThreadPoolExecutor threadPoolExecutor) {
        this.a = (byte) 22;
        this.c = new lo(0);
        this.b = threadPoolExecutor;
    }

    public gj2(x xVar) {
        this.a = (byte) 13;
        this.b = xVar;
        this.c = new CopyOnWriteArrayList();
    }

    public gj2(m35[] m35VarArr) {
        this.a = Tnaf.POW_2_WIDTH;
        this.b = m35VarArr;
        this.c = new nt((byte) 17);
    }

    public gj2(byte b) {
        this.a = b;
        switch (b) {
            case 17:
                this.b = new al3();
                this.c = new al3();
                break;
            case 18:
                this.b = new ml3(new os2[16]);
                break;
            case 26:
                this.b = new Object();
                this.c = new LinkedHashMap();
                break;
            case 29:
                this.b = new ml3(new Reference[16]);
                this.c = new ReferenceQueue();
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.b = byteArrayOutputStream;
                this.c = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public gj2(bd2 bd2Var, ab2 ab2Var) {
        this.a = (byte) 14;
        ab2Var.getClass();
        this.b = bd2Var;
        this.c = ab2Var;
    }

    public gj2(List list) {
        this.a = (byte) 28;
        this.b = list;
        this.c = new cj5[list.size()];
    }

    public gj2(AbsSeekBar absSeekBar) {
        this.a = (byte) 1;
        this.b = absSeekBar;
    }

    public gj2(View view) {
        this.a = (byte) 0;
        this.b = view;
        this.c = mh9.y(rt2.b, new t(this, (byte) 15));
    }

    public gj2(nh5 nh5Var) {
        this.a = (byte) 20;
        this.b = nh5Var;
        this.c = new e0a((byte) 4);
    }

    public /* synthetic */ gj2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public gj2(fi fiVar) {
        this.a = (byte) 3;
        this.c = fiVar;
    }

    public gj2(cu0 cu0Var, Task task) {
        this.a = (byte) 7;
        this.c = cu0Var;
        this.b = task;
    }

    public gj2(AppCompatTextView appCompatTextView) {
        this.a = (byte) 4;
        this.c = appCompatTextView;
        this.b = appCompatTextView;
    }
}
