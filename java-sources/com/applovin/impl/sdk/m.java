package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.ApplicationStartInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Range;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.h2;
import com.applovin.impl.h4;
import com.applovin.impl.i6;
import com.applovin.impl.n5;
import com.applovin.impl.p0;
import com.applovin.impl.q0;
import com.applovin.impl.q7;
import com.applovin.impl.r0;
import com.applovin.impl.s0;
import com.applovin.impl.s8;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t5;
import com.applovin.impl.t7;
import com.applovin.impl.u7;
import com.applovin.impl.v;
import com.applovin.impl.x2;
import com.applovin.impl.x6;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.UrlConst;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.cs5;
import defpackage.f86;
import defpackage.jg5;
import defpackage.q96;
import defpackage.s96;
import defpackage.z2;
import defpackage.zb1;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.i18n.ErrorBundle;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    private static String j;
    private static String k;
    private static final AtomicReference l = new AtomicReference();
    private static final AtomicReference m = new AtomicReference();
    private final l a;
    private final p b;
    private final Context c;
    private final Map d;
    private final Map f;
    private boolean h;
    private final Object e = new Object();
    private final Object g = new Object();
    private final AtomicReference i = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements t5.a {
        public a() {
        }

        @Override // com.applovin.impl.t5.a
        public void a(v.a aVar) {
            m.l.set(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class c {
        public int a = -1;
        public int b = -1;
        public Boolean c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface d {
        String a(ContentResolver contentResolver, String str);
    }

    public m(l lVar) {
        if (lVar == null) {
            zb1.l("No sdk specified");
            throw null;
        }
        this.a = lVar;
        this.b = lVar.Q();
        this.c = l.p();
        this.d = D();
        this.f = C();
    }

    private String B() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
            sb.append(audioDeviceInfo.getType());
            sb.append(",");
        }
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
            sb.deleteCharAt(sb.length() - 1);
        }
        String string = sb.toString();
        if (TextUtils.isEmpty(string) && p.a()) {
            this.b.a("DataCollector", "No sound outputs detected");
        }
        return string;
    }

    private Map C() {
        HashMap map = new HashMap();
        PackageManager packageManager = this.c.getPackageManager();
        ApplicationInfo applicationInfo = this.c.getApplicationInfo();
        long jLastModified = new File(applicationInfo.sourceDir).lastModified();
        int i = p0.e() ? 134238224 : 20560;
        PackageInfo packageInfoA = u7.a(this.c, 0);
        PackageInfo packageInfoA2 = u7.a(this.c, i);
        String strA = a(applicationInfo.packageName, packageManager, this.a);
        String strA2 = a(applicationInfo.packageName, packageManager);
        map.put("app_name", packageManager.getApplicationLabel(applicationInfo));
        map.put("app_version", packageInfoA != null ? packageInfoA.versionName : "");
        map.put("app_version_code", Integer.valueOf(packageInfoA != null ? packageInfoA.versionCode : -1));
        map.put("installer_name", StringUtils.emptyIfNull(strA));
        map.put("originating_name", StringUtils.emptyIfNull(strA2));
        map.put("tg", t7.a(this.a));
        map.put("debug", Boolean.valueOf(u7.c(this.a)));
        map.put("ia", Long.valueOf(jLastModified));
        map.put("alts_ms", Long.valueOf(l.o()));
        map.put("session_id", this.a.o0().getSessionId());
        map.put("j8", Boolean.valueOf(l.I0()));
        map.put("app_info_flags", Integer.valueOf(applicationInfo.flags));
        map.put("last_update_ms", Long.valueOf(packageInfoA != null ? packageInfoA.lastUpdateTime : 0L));
        List listD = d(packageInfoA2);
        if (!CollectionUtils.isEmpty(listD)) {
            map.put("signing_info", listD);
        }
        List listA = a(packageInfoA2);
        if (!CollectionUtils.isEmpty(listA)) {
            map.put("instrumentation", listA);
        }
        map.put("install_location", Integer.valueOf(packageInfoA != null ? packageInfoA.installLocation : 0));
        map.put("split_names", packageInfoA != null ? packageInfoA.splitNames : Collections.EMPTY_LIST);
        if (((Boolean) this.a.a(c5.W4)).booleanValue()) {
            Map mapC = c(packageInfoA2);
            if (!CollectionUtils.isEmpty(mapC)) {
                map.put("req_p", mapC);
            }
            List listB = b(packageInfoA2);
            if (!CollectionUtils.isEmpty(listB)) {
                map.put("req_f", listB);
            }
        }
        l lVar = this.a;
        e5 e5Var = e5.h;
        Long l2 = (Long) lVar.a(e5Var);
        if (l2 != null) {
            map.put("ia_v2", l2);
        } else {
            this.a.b(e5Var, Long.valueOf(jLastModified));
        }
        map.put("sdk_version", AppLovinSdk.VERSION);
        map.put("omid_sdk_version", this.a.g0().c());
        CollectionUtils.putStringIfValid("ad_review_sdk_version", com.applovin.impl.j.b(), map);
        map.put("api_did", this.a.a(c5.f));
        map.put("first_install_v3_ms", packageInfoA != null ? Long.valueOf(packageInfoA.firstInstallTime) : "");
        map.put("target_sdk", Integer.valueOf(applicationInfo.targetSdkVersion));
        map.put("min_sdk", Integer.valueOf(applicationInfo.minSdkVersion));
        if (this.a.K0()) {
            map.put("unity_version", u7.a(this.a.p0()));
        }
        List listI = i();
        if (!CollectionUtils.isEmpty(listI)) {
            map.put("application_start_info", listI);
        }
        List listG = g();
        if (!CollectionUtils.isEmpty(listG)) {
            map.put("application_exit_info", listG);
        }
        if (p0.d()) {
            map.put("instant_app", Boolean.valueOf(packageManager.isInstantApp()));
        }
        if (((Boolean) this.a.a(c5.Y4)).booleanValue()) {
            List listE = E();
            if (!CollectionUtils.isEmpty(listE)) {
                map.put("tps", listE);
            }
        }
        return map;
    }

    private Map D() {
        HashMap map = new HashMap(35);
        map.put("api_level", Integer.valueOf(Build.VERSION.SDK_INT));
        map.put("brand", Build.MANUFACTURER);
        map.put("brand_name", Build.BRAND);
        map.put("hardware", Build.HARDWARE);
        map.put("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()));
        map.put("aida", Boolean.valueOf(v.a()));
        map.put("locale", Locale.getDefault().toString());
        map.put("model", Build.MODEL);
        map.put("os", Build.VERSION.RELEASE);
        map.put("platform", A());
        map.put("revision", Build.DEVICE);
        map.put("tz_offset", Double.valueOf(F()));
        map.put("gy", Boolean.valueOf(u()));
        map.put("country_code", n());
        map.put("mcc", y());
        map.put("mnc", z());
        map.put("carrier", l());
        map.put("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.c)));
        map.put("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
        map.put("hdr", T());
        map.put("supported_abis", CollectionUtils.toJSONArray(Build.SUPPORTED_ABIS));
        map.put("type", Build.TYPE);
        map.put(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
        DisplayMetrics displayMetrics = this.c.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            map.put("adns", Float.valueOf(displayMetrics.density));
            map.put("adnsd", Integer.valueOf(displayMetrics.densityDpi));
            map.put("xdpi", Float.valueOf(displayMetrics.xdpi));
            map.put("ydpi", Float.valueOf(displayMetrics.ydpi));
            p0.b bVarA = p0.a(this.c, this.a);
            if (bVarA != null) {
                map.put("tl_cr", Integer.valueOf(bVarA.c()));
                map.put("tr_cr", Integer.valueOf(bVarA.d()));
                map.put("bl_cr", Integer.valueOf(bVarA.a()));
                map.put("br_cr", Integer.valueOf(bVarA.b()));
            }
        }
        map.put("bt_ms", Long.valueOf(k()));
        map.put("tbalsi_ms", Long.valueOf(this.a.M() - l.o()));
        CollectionUtils.putStringIfValid("process_name", u7.c(this.c), map);
        CollectionUtils.putBooleanIfValid("is_main_process", u7.i(this.c), map);
        try {
            PackageInfo packageInfo = this.c.getPackageManager().getPackageInfo("com.android.vending", 0);
            map.put("ps_version", packageInfo.versionName);
            map.put("ps_version_code", Integer.valueOf(packageInfo.versionCode));
        } catch (Throwable unused) {
            map.put("ps_version", "");
            map.put("ps_version_code", -1);
        }
        CollectionUtils.putBooleanIfValid("play_store_disabled", q7.a(this.c), map);
        a(map);
        return map;
    }

    private List E() {
        JSONObject jSONObjectDeserialize = JsonUtils.deserialize((String) this.a.a(c5.X4));
        if (!JsonUtils.isValid(jSONObjectDeserialize)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObjectDeserialize.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (u7.a((List) JsonUtils.getStringList(jSONObjectDeserialize, next, Collections.EMPTY_LIST))) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    private double F() {
        return Math.round((((double) TimeZone.getDefault().getOffset(new Date().getTime())) * 10.0d) / 3600000.0d) / 10.0d;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ca  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01ca, please report this as an issue */
    private JSONArray G() {
        MediaCodecInfo[] mediaCodecInfoArr;
        int i;
        int i2;
        int i3;
        int i4;
        MediaCodecInfo mediaCodecInfo;
        String[] strArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        ArrayList arrayList = new ArrayList();
        try {
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            int length = codecInfos.length;
            int i5 = 0;
            while (i5 < length) {
                MediaCodecInfo mediaCodecInfo2 = codecInfos[i5];
                if (mediaCodecInfo2.isEncoder()) {
                    mediaCodecInfoArr = codecInfos;
                    i = length;
                    i2 = i5;
                } else {
                    HashMap map = new HashMap();
                    map.put("name", mediaCodecInfo2.getName());
                    if (p0.f()) {
                        map.put("is_hardware_accelerated", Boolean.valueOf(mediaCodecInfo2.isHardwareAccelerated()));
                        map.put("is_software_only", Boolean.valueOf(mediaCodecInfo2.isSoftwareOnly()));
                    }
                    String[] supportedTypes = mediaCodecInfo2.getSupportedTypes();
                    ArrayList arrayList2 = new ArrayList();
                    HashMap map2 = new HashMap();
                    int length2 = supportedTypes.length;
                    int i6 = 0;
                    while (i6 < length2) {
                        String str = supportedTypes[i6];
                        MediaCodecInfo[] mediaCodecInfoArr2 = codecInfos;
                        if (str.toLowerCase(Locale.ROOT).startsWith("video/")) {
                            arrayList2.add(str);
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo2.getCapabilitiesForType(str);
                                if (capabilitiesForType == null || (videoCapabilities = capabilitiesForType.getVideoCapabilities()) == null) {
                                    i3 = length;
                                    i4 = i5;
                                    mediaCodecInfo = mediaCodecInfo2;
                                    strArr = supportedTypes;
                                } else {
                                    i3 = length;
                                    try {
                                        HashMap map3 = new HashMap();
                                        i4 = i5;
                                        try {
                                            mediaCodecInfo = mediaCodecInfo2;
                                            try {
                                                map3.put("max_width", videoCapabilities.getSupportedWidths().getUpper());
                                                map3.put("max_height", videoCapabilities.getSupportedHeights().getUpper());
                                                Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
                                                strArr = supportedTypes;
                                                try {
                                                    map3.put("bitrate_range_bps", Arrays.asList((Integer) bitrateRange.getLower(), (Integer) bitrateRange.getUpper()));
                                                    Range<Integer> supportedFrameRates = videoCapabilities.getSupportedFrameRates();
                                                    map3.put("overall_frame_rate_range", Arrays.asList((Integer) supportedFrameRates.getLower(), (Integer) supportedFrameRates.getUpper()));
                                                    int iIntValue = ((Integer) videoCapabilities.getSupportedWidths().getUpper()).intValue();
                                                    int iIntValue2 = ((Integer) videoCapabilities.getSupportedHeights().getUpper()).intValue();
                                                    if (videoCapabilities.isSizeSupported(iIntValue, iIntValue2)) {
                                                        try {
                                                            Range<Double> supportedFrameRatesFor = videoCapabilities.getSupportedFrameRatesFor(iIntValue, iIntValue2);
                                                            if (supportedFrameRatesFor != null) {
                                                                map3.put("frame_rate_range_for_max_res", Arrays.asList((Double) supportedFrameRatesFor.getLower(), (Double) supportedFrameRatesFor.getUpper()));
                                                            }
                                                        } catch (Throwable th) {
                                                            if (p.a()) {
                                                                this.b.a("DataCollector", "Could not get frame rates for max resolution for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                                            }
                                                        }
                                                    }
                                                    ArrayList arrayList3 = new ArrayList();
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                                                    if (codecProfileLevelArr != null && codecProfileLevelArr.length > 0) {
                                                        int i7 = 0;
                                                        for (int length3 = codecProfileLevelArr.length; i7 < length3; length3 = length3) {
                                                            MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i7];
                                                            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2 = codecProfileLevelArr;
                                                            HashMap map4 = new HashMap();
                                                            map4.put("profile", Integer.valueOf(codecProfileLevel.profile));
                                                            map4.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, Integer.valueOf(codecProfileLevel.level));
                                                            arrayList3.add(map4);
                                                            i7++;
                                                            codecProfileLevelArr = codecProfileLevelArr2;
                                                        }
                                                        map3.put("profile_levels", arrayList3);
                                                    }
                                                    if (!map3.isEmpty()) {
                                                        map2.put(str, map3);
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    if (p.a()) {
                                                        this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                strArr = supportedTypes;
                                                if (p.a()) {
                                                    this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                                }
                                                i6++;
                                                codecInfos = mediaCodecInfoArr2;
                                                length = i3;
                                                i5 = i4;
                                                mediaCodecInfo2 = mediaCodecInfo;
                                                supportedTypes = strArr;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            mediaCodecInfo = mediaCodecInfo2;
                                            strArr = supportedTypes;
                                            if (p.a()) {
                                                this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                            }
                                            i6++;
                                            codecInfos = mediaCodecInfoArr2;
                                            length = i3;
                                            i5 = i4;
                                            mediaCodecInfo2 = mediaCodecInfo;
                                            supportedTypes = strArr;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i4 = i5;
                                        mediaCodecInfo = mediaCodecInfo2;
                                        strArr = supportedTypes;
                                        if (p.a()) {
                                            this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                        }
                                        i6++;
                                        codecInfos = mediaCodecInfoArr2;
                                        length = i3;
                                        i5 = i4;
                                        mediaCodecInfo2 = mediaCodecInfo;
                                        supportedTypes = strArr;
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                i3 = length;
                            }
                        } else {
                            i3 = length;
                            i4 = i5;
                            mediaCodecInfo = mediaCodecInfo2;
                            strArr = supportedTypes;
                        }
                        i6++;
                        codecInfos = mediaCodecInfoArr2;
                        length = i3;
                        i5 = i4;
                        mediaCodecInfo2 = mediaCodecInfo;
                        supportedTypes = strArr;
                    }
                    mediaCodecInfoArr = codecInfos;
                    i = length;
                    i2 = i5;
                    if (!arrayList2.isEmpty()) {
                        map.put("supported_mime_types", arrayList2);
                        if (!map2.isEmpty()) {
                            map.put("capabilities_by_type", map2);
                        }
                        arrayList.add(map);
                    }
                }
                i5 = i2 + 1;
                codecInfos = mediaCodecInfoArr;
                length = i;
            }
            return new JSONArray((Collection) arrayList);
        } catch (Throwable th7) {
            if (p.a()) {
                this.b.a("DataCollector", "Failed to get MediaCodecList", th7);
            }
            return new JSONArray();
        }
    }

    public static String K() {
        return k;
    }

    private Map M() {
        return u7.a(a((Map) null, true, false));
    }

    private boolean P() {
        try {
            return b() || c();
        } catch (Throwable unused) {
            return false;
        }
    }

    private Boolean Q() {
        if (p0.f()) {
            return null;
        }
        return Boolean.valueOf(!CollectionUtils.isEmpty(u7.a("/proc/net/tcp", Collections.singletonList(":69A2"), this.a)));
    }

    private boolean R() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.c.getSystemService("connectivity");
        if (connectivityManager != null) {
            try {
                return connectivityManager.getRestrictBackgroundStatus() == 3;
            } catch (Throwable th) {
                this.a.Q();
                if (p.a()) {
                    this.a.Q().a("DataCollector", "Unable to collect constrained network info.", th);
                }
            }
        }
        return false;
    }

    private boolean S() {
        boolean z = this.c.getResources().getConfiguration().keyboard == 2;
        PackageManager packageManager = this.c.getPackageManager();
        return z && (packageManager.hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE") || packageManager.hasSystemFeature("android.hardware.type.pc"));
    }

    private Boolean T() {
        if (p0.d()) {
            return Boolean.valueOf(this.c.getResources().getConfiguration().isScreenHdr());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V() {
        this.i.set(s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W() {
        Map mapZ = Z();
        List listY = Y();
        List listE = E();
        synchronized (this.g) {
            if (mapZ != null) {
                try {
                    this.f.putAll(mapZ);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (listY != null) {
                this.f.put("dl", listY);
            }
            if (!CollectionUtils.isEmpty(listE)) {
                this.f.put("tps", listE);
            }
        }
        if (CollectionUtils.isEmpty(listE)) {
            return;
        }
        this.a.y0().d(h2.h, CollectionUtils.map(ErrorBundle.DETAIL_ENTRY, TextUtils.join(",", listE)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X() {
        JSONArray jSONArrayG = G();
        synchronized (this.e) {
            this.d.put("video_decoders", jSONArrayG);
        }
    }

    private List Y() {
        List listC = this.a.c(c5.S4);
        if (CollectionUtils.isEmpty(listC)) {
            return null;
        }
        return u7.a("/proc/self/maps", listC, this.a);
    }

    private Map Z() {
        boolean z;
        int i;
        Throwable th;
        if (!((Boolean) this.a.a(c5.R4)).booleanValue()) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator();
            z = false;
            i = 0;
            while (it.hasNext()) {
                try {
                    for (StackTraceElement stackTraceElement : it.next().getValue()) {
                        String string = stackTraceElement.toString();
                        if (!z && string.contains("de.robv.android.xposed")) {
                            z = true;
                        }
                        if (stackTraceElement.getClassName().equals("com.android.internal.os.ZygoteInit")) {
                            i++;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.a.E().b("DataCollector", "collectHookingSignals", th);
                }
            }
        } catch (Throwable th3) {
            z = false;
            i = 0;
            th = th3;
        }
        map.put("xpd", Boolean.valueOf(z));
        map.put("zi_count", Integer.valueOf(i));
        CollectionUtils.putBooleanIfValid("fpd", Q(), map);
        return map;
    }

    private Map a(Map map, boolean z) {
        v.a aVarF;
        Map map2 = CollectionUtils.map(map);
        Point pointB = p0.b(this.c);
        map2.put("dx", Integer.valueOf(pointB.x));
        map2.put("dy", Integer.valueOf(pointB.y));
        DisplayMetrics displayMetrics = this.c.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            map2.put("screen_size_in", Double.valueOf(Math.sqrt(Math.pow(pointB.y, 2.0d) + Math.pow(pointB.x, 2.0d)) / ((double) displayMetrics.xdpi)));
        }
        map2.put("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.c)));
        if (((Boolean) this.a.a(c5.P4)).booleanValue()) {
            String strB = u7.b(this.c);
            Map mapA = p0.a(strB);
            if (mapA != null) {
                map2.put("display_cutout_insets", mapA);
            }
            Map mapC = p0.c(strB);
            if (mapC != null) {
                map2.put("status_bar_insets", mapC);
            }
            Map mapB = p0.b(strB);
            if (mapB != null) {
                map2.put("nav_bar_insets", mapB);
            }
        }
        if (z) {
            aVarF = (v.a) l.get();
            if (aVarF != null) {
                a0();
            } else if (u7.i()) {
                aVarF = new v.a();
                map2.put("inc", Boolean.TRUE);
            } else {
                aVarF = f();
            }
        } else {
            aVarF = f();
        }
        String strA = aVarF.a();
        if (StringUtils.isValidString(strA)) {
            map2.put("idfa", strA);
        }
        map2.put("dnt", Boolean.valueOf(aVarF.c()));
        map2.put("dnt_code", aVarF.b().b());
        b bVar = (b) m.get();
        if (((Boolean) this.a.a(c5.J3)).booleanValue() && bVar != null) {
            map2.put("idfv", bVar.a);
            map2.put("idfv_scope", Integer.valueOf(bVar.b));
        }
        Boolean boolB = q0.b().b(this.c);
        if (boolB != null) {
            map2.put("huc", boolB);
        }
        Boolean boolB2 = q0.c().b(this.c);
        if (boolB2 != null) {
            map2.put("aru", boolB2);
        }
        Boolean boolB3 = q0.a().b(this.c);
        if (boolB3 != null) {
            map2.put("dns", boolB3);
        }
        if (((Boolean) this.a.a(c5.Z3)).booleanValue()) {
            c cVarJ = j();
            CollectionUtils.putIntegerIfValid("act", Integer.valueOf(cVarJ.a), map2);
            CollectionUtils.putIntegerIfValid("acm", Integer.valueOf(cVarJ.b), map2);
            CollectionUtils.putBooleanIfValid("sowpie", cVarJ.c, map2);
        }
        if (((Boolean) this.a.a(c5.h4)).booleanValue()) {
            map2.put("mtl", Integer.valueOf(this.a.o0().getLastTrimMemoryLevel()));
        }
        if (((Boolean) this.a.a(c5.k4)).booleanValue()) {
            map2.put("adr", Boolean.valueOf(P()));
        }
        Float fS = z ? (Float) this.i.get() : s();
        if (fS != null) {
            map2.put("volume", fS);
        }
        CollectionUtils.putBooleanIfValid("ma", w(), map2);
        CollectionUtils.putBooleanIfValid("spo", x(), map2);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.a.o0().isApplicationPaused()), map2);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.a.o0().getAppEnteredForegroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.a.o0().getAppEnteredBackgroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("abd_ms", Long.valueOf(this.a.o0().getTotalBackgroundDurationMillis()), map2);
        try {
            map2.put("sb", Integer.valueOf((int) ((Settings.System.getInt(this.c.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)));
        } catch (Settings.SettingNotFoundException e) {
            if (p.a()) {
                this.b.a("DataCollector", "Unable to collect screen brightness", e);
            }
        }
        if (((Boolean) this.a.a(c5.n4)).booleanValue() && u7.d(this.a)) {
            s8.a(this.a);
            String strA2 = s8.a();
            if (StringUtils.isValidString(strA2)) {
                map2.put("ua", strA2);
            }
        }
        if (((Boolean) this.a.a(c5.z4)).booleanValue()) {
            s8.b(this.a);
            CollectionUtils.putIntegerIfValid("wvvc", Integer.valueOf(s8.d()), map2);
            CollectionUtils.putStringIfValid("wvv", s8.c(), map2);
            CollectionUtils.putStringIfValid("wvpn", s8.b(), map2);
        }
        if (((Boolean) this.a.a(c5.b4)).booleanValue()) {
            try {
                map2.put("fs", Long.valueOf(Environment.getDataDirectory().getFreeSpace()));
                map2.put("tds", Long.valueOf(Environment.getDataDirectory().getTotalSpace()));
            } catch (Throwable th) {
                map2.put("fs", -1);
                map2.put("tds", -1);
                if (p.a()) {
                    this.b.a("DataCollector", "Unable to collect total & free space.", th);
                }
            }
        }
        if (((Boolean) this.a.a(c5.c4)).booleanValue()) {
            ActivityManager.MemoryInfo memoryInfoA = u7.a((ActivityManager) this.c.getSystemService("activity"));
            if (memoryInfoA != null) {
                map2.put("fm", Long.valueOf(memoryInfoA.availMem));
                map2.put("tm", Long.valueOf(memoryInfoA.totalMem));
                map2.put("lmt", Long.valueOf(memoryInfoA.threshold));
                map2.put("lm", Boolean.valueOf(memoryInfoA.lowMemory));
            } else {
                map2.put("fm", -1);
                map2.put("tm", -1);
                map2.put("lmt", -1);
            }
        }
        if (((Boolean) this.a.a(c5.d4)).booleanValue() && p0.a("android.permission.READ_PHONE_STATE", this.c)) {
            map2.put("rat", Integer.valueOf(((TelephonyManager) this.c.getSystemService("phone")).getDataNetworkType()));
        }
        if (((Boolean) this.a.a(c5.a4)).booleanValue()) {
            String strB2 = B();
            if (!TextUtils.isEmpty(strB2)) {
                map2.put("so", strB2);
            }
        }
        map2.put("device_orientation", u7.b(this.c));
        map2.put("orientation_lock", h());
        if (((Boolean) this.a.a(c5.e4)).booleanValue()) {
            map2.put("vs", Boolean.valueOf(u7.k()));
        }
        PowerManager powerManager = (PowerManager) this.c.getSystemService("power");
        if (powerManager != null) {
            map2.put("lpm", Integer.valueOf(powerManager.isPowerSaveMode() ? 1 : 0));
        }
        if (((Boolean) this.a.a(c5.q4)).booleanValue() && this.a.n0() != null) {
            map2.put("da", Float.valueOf(this.a.n0().a()));
        }
        if (((Boolean) this.a.a(c5.r4)).booleanValue() && this.a.n0() != null) {
            map2.put("dm", Float.valueOf(this.a.n0().b()));
        }
        map2.put("mute_switch", Integer.valueOf(this.a.q().c()));
        map2.put("network", s0.g(this.a));
        String strQ = q();
        if (StringUtils.isValidString(strQ)) {
            map2.put("kb", strQ);
        }
        Map mapR = r();
        if (!CollectionUtils.isEmpty(mapR)) {
            map2.put("ds", mapR);
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        try {
            String strJ = J();
            boolean zIsValidString = StringUtils.isValidString(strJ);
            l lVar = this.a;
            if (zIsValidString) {
                lVar.Q();
                if (p.a()) {
                    this.a.Q().a("DataCollector", "Successfully retrieved bid token");
                }
                x2.a(appLovinBidTokenCollectionListener, strJ);
                return;
            }
            lVar.Q();
            if (p.a()) {
                this.a.Q().b("DataCollector", "Empty bid token");
            }
            x2.b(appLovinBidTokenCollectionListener, "Empty bid token");
        } catch (Throwable th) {
            if (p.a()) {
                this.b.a("DataCollector", "Failed to collect bid token", th);
            }
            this.a.E().a("DataCollector", "collectBidToken", th);
            x2.b(appLovinBidTokenCollectionListener, "Failed to collect bid token");
        }
    }

    private void b0() {
        this.a.s0().a((n5) new x6(this.a, "collectPostInitAppInfo", new s96(this, (byte) 0)), i6.b.OTHER);
    }

    private String c(String str) {
        int length = str.length();
        int[] iArr = {11, 12, 10, 3, 2, 1, 15, 10, 15, 14};
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = str.charAt(i);
            for (int i2 = 9; i2 >= 0; i2--) {
                cArr[i] = (char) (cArr[i] ^ iArr[i2]);
            }
        }
        return new String(cArr);
    }

    private void c0() {
        this.a.s0().a((n5) new x6(this.a, "collectVideoDecodersInfo", new s96(this, (byte) 1)), i6.b.OTHER);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x019a  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d8 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x019a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x01b1, please report this as an issue */
    private long d() {
        long j2;
        int iB;
        int iB2;
        int iB3;
        long j3;
        long j4;
        long j5;
        String strEmptyIfNull = StringUtils.emptyIfNull(Settings.Secure.getString(this.c.getContentResolver(), "enabled_accessibility_services"));
        long j6 = strEmptyIfNull.contains("AccessibilityMenuService") ? 256L : 0L;
        if (strEmptyIfNull.contains("SelectToSpeakService")) {
            j6 |= 512;
        }
        if (strEmptyIfNull.contains("SoundAmplifierService")) {
            j6 |= 2;
        }
        if (strEmptyIfNull.contains("SpeechToTextAccessibilityService")) {
            j6 |= 128;
        }
        if (strEmptyIfNull.contains("SwitchAccessService")) {
            j6 |= 4;
        }
        if ((this.c.getResources().getConfiguration().uiMode & 48) == 32) {
            j6 |= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        }
        if (a("accessibility_enabled")) {
            j6 |= 8;
        }
        if (a("touch_exploration_enabled")) {
            j6 |= 16;
        }
        if (a(AndroidDynamicDeviceInfoDataSource.SETTING_ACCESSIBILITY_DISPLAY_INVERSION_ENABLED)) {
            j6 |= 32;
        }
        if (a("skip_first_use_hints")) {
            j6 |= 64;
        }
        if (a("lock_screen_allow_remote_input")) {
            j6 |= 2048;
        }
        if (a("enabled_accessibility_audio_description_by_default")) {
            j6 |= 4096;
        }
        if (a("accessibility_shortcut_on_lock_screen")) {
            j6 |= 8192;
        }
        if (a("wear_talkback_enabled")) {
            j6 |= Http2Stream.EMIT_BUFFER_SIZE;
        }
        if (a("hush_gesture_used")) {
            j6 |= 32768;
        }
        if (a("high_text_contrast_enabled")) {
            j6 |= 65536;
        }
        if (a("accessibility_display_magnification_enabled")) {
            j6 |= 131072;
        }
        if (a("accessibility_display_magnification_navbar_enabled")) {
            j6 |= 262144;
        }
        if (a("accessibility_captioning_enabled")) {
            j6 |= 524288;
        }
        if (a(AndroidDynamicDeviceInfoDataSource.SETTING_ACCESSIBILITY_DISPLAY_DALTONIZER_ENABLED)) {
            j6 |= 1048576;
        }
        if (a("accessibility_autoclick_enabled")) {
            j6 |= CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE;
        }
        if (a("accessibility_large_pointer_icon")) {
            j6 |= 4194304;
        }
        if (a("reduce_bright_colors_activated")) {
            j6 |= 8388608;
        }
        if (a("reduce_bright_colors_persist_across_reboots")) {
            j6 |= 16777216;
        }
        if (a("tty_mode_enabled")) {
            j6 |= 33554432;
        }
        if (a("rtt_calling_mode")) {
            j6 |= 67108864;
        }
        if (a("accessibility_floating_menu_fade_enabled")) {
            j6 |= 134217728;
        }
        if (a("accessibility_show_window_magnification_prompt")) {
            j6 |= 268435456;
        }
        if (a("accessibility_floating_menu_migration_tooltip_prompt")) {
            j6 |= 536870912;
        }
        int iB4 = b("accessibility_magnification_mode");
        if (iB4 == 0) {
            j2 = 1073741824;
        } else if (iB4 == 1) {
            j2 = 2147483648L;
        } else {
            if (iB4 != 2) {
                if (iB4 == 3) {
                    j2 = 8589934592L;
                }
                iB = b("accessibility_button_mode");
                if (iB == 0) {
                    j5 = iB == 1 ? 34359738368L : 17179869184L;
                    iB2 = b("accessibility_floating_menu_size");
                    if (iB2 == 0) {
                        j4 = iB2 == 1 ? 137438953472L : 68719476736L;
                        iB3 = b("accessibility_floating_menu_icon_type");
                        if (iB3 == 0) {
                            j3 = 274877906944L;
                        } else {
                            if (iB3 == 1) {
                                return j6;
                            }
                            j3 = 549755813888L;
                        }
                        return j6 | j3;
                    }
                    j6 |= j4;
                    iB3 = b("accessibility_floating_menu_icon_type");
                    if (iB3 == 0) {
                        j3 = 274877906944L;
                    } else {
                        if (iB3 == 1) {
                            return j6;
                        }
                        j3 = 549755813888L;
                    }
                    return j6 | j3;
                }
                j6 |= j5;
                iB2 = b("accessibility_floating_menu_size");
                if (iB2 == 0) {
                    if (iB2 == 1) {
                    }
                    iB3 = b("accessibility_floating_menu_icon_type");
                    if (iB3 == 0) {
                        j3 = 274877906944L;
                    } else {
                        if (iB3 == 1) {
                            return j6;
                        }
                        j3 = 549755813888L;
                    }
                    return j6 | j3;
                }
                j6 |= j4;
                iB3 = b("accessibility_floating_menu_icon_type");
                if (iB3 == 0) {
                    j3 = 274877906944L;
                } else {
                    if (iB3 == 1) {
                        return j6;
                    }
                    j3 = 549755813888L;
                }
                return j6 | j3;
            }
            j2 = 4294967296L;
        }
        j6 |= j2;
        iB = b("accessibility_button_mode");
        if (iB == 0) {
            if (iB == 1) {
            }
            iB2 = b("accessibility_floating_menu_size");
            if (iB2 == 0) {
                if (iB2 == 1) {
                }
                iB3 = b("accessibility_floating_menu_icon_type");
                if (iB3 == 0) {
                    j3 = 274877906944L;
                } else {
                    if (iB3 == 1) {
                        return j6;
                    }
                    j3 = 549755813888L;
                }
                return j6 | j3;
            }
            j6 |= j4;
            iB3 = b("accessibility_floating_menu_icon_type");
            if (iB3 == 0) {
                j3 = 274877906944L;
            } else {
                if (iB3 == 1) {
                    return j6;
                }
                j3 = 549755813888L;
            }
            return j6 | j3;
        }
        j6 |= j5;
        iB2 = b("accessibility_floating_menu_size");
        if (iB2 == 0) {
            if (iB2 == 1) {
            }
            iB3 = b("accessibility_floating_menu_icon_type");
            if (iB3 == 0) {
                j3 = 274877906944L;
            } else {
                if (iB3 == 1) {
                    return j6;
                }
                j3 = 549755813888L;
            }
            return j6 | j3;
        }
        j6 |= j4;
        iB3 = b("accessibility_floating_menu_icon_type");
        if (iB3 == 0) {
            j3 = 274877906944L;
        } else {
            if (iB3 == 1) {
                return j6;
            }
            j3 = 549755813888L;
        }
        return j6 | j3;
    }

    private List g() {
        ActivityManager activityManager;
        if (p0.b()) {
            Integer num = (Integer) this.a.a(c5.L4);
            if (num.intValue() >= 0 && (activityManager = (ActivityManager) this.c.getSystemService("activity")) != null) {
                List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(((Boolean) this.a.a(c5.M4)).booleanValue() ? this.c.getPackageName() : null, 0, num.intValue());
                if (CollectionUtils.isEmpty(historicalProcessExitReasons)) {
                    return Collections.EMPTY_LIST;
                }
                ArrayList arrayList = new ArrayList(historicalProcessExitReasons.size());
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    ApplicationExitInfo applicationExitInfoD = z2.d(it.next());
                    HashMap map = new HashMap(13);
                    int reason = applicationExitInfoD.getReason();
                    map.put("reason", Integer.valueOf(reason));
                    String description = applicationExitInfoD.getDescription();
                    CollectionUtils.putStringIfValid(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, description, map);
                    map.put(CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(applicationExitInfoD.getTimestamp()));
                    map.put(NotificationCompat.CATEGORY_STATUS, Integer.valueOf(applicationExitInfoD.getStatus()));
                    map.put("importance", Integer.valueOf(applicationExitInfoD.getImportance()));
                    map.put("pss", Long.valueOf(applicationExitInfoD.getPss()));
                    map.put("rss", Long.valueOf(applicationExitInfoD.getRss()));
                    CollectionUtils.putStringIfValid("process_name", applicationExitInfoD.getProcessName(), map);
                    map.put("pid", Integer.valueOf(applicationExitInfoD.getPid()));
                    map.put("ruid", Integer.valueOf(applicationExitInfoD.getRealUid()));
                    map.put("puid", Integer.valueOf(applicationExitInfoD.getPackageUid()));
                    map.put("duid", Integer.valueOf(applicationExitInfoD.getDefiningUid()));
                    String strA = a(applicationExitInfoD, reason);
                    if (StringUtils.isValidString(strA)) {
                        map.put("stack_trace", strA);
                        b(strA, reason, description);
                    }
                    arrayList.add(map);
                }
                return arrayList;
            }
        }
        return null;
    }

    private String h() {
        int orientation = AppLovinSdkUtils.getOrientation(this.c);
        if (orientation == 1) {
            return "portrait";
        }
        return orientation == 2 ? "landscape" : "none";
    }

    private List i() {
        ActivityManager activityManager;
        if (!p0.c()) {
            return null;
        }
        Integer num = (Integer) this.a.a(c5.K4);
        if (num.intValue() < 0 || (activityManager = (ActivityManager) this.c.getSystemService("activity")) == null) {
            return null;
        }
        List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(num.intValue());
        if (CollectionUtils.isEmpty(historicalProcessStartReasons)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(historicalProcessStartReasons.size());
        Iterator it = historicalProcessStartReasons.iterator();
        while (it.hasNext()) {
            ApplicationStartInfo applicationStartInfoB = q96.b(it.next());
            HashMap map = new HashMap(11);
            map.put("reason", Integer.valueOf(applicationStartInfoB.getReason()));
            map.put("startup_state", Integer.valueOf(applicationStartInfoB.getStartupState()));
            map.put("start_type", Integer.valueOf(applicationStartInfoB.getStartType()));
            map.put("was_force_stopped", Boolean.valueOf(applicationStartInfoB.wasForceStopped()));
            map.put("startup_timestamps", applicationStartInfoB.getStartupTimestamps());
            CollectionUtils.putStringIfValid("process_name", applicationStartInfoB.getProcessName(), map);
            map.put("pid", Integer.valueOf(applicationStartInfoB.getPid()));
            map.put("ruid", Integer.valueOf(applicationStartInfoB.getRealUid()));
            map.put("puid", Integer.valueOf(applicationStartInfoB.getPackageUid()));
            map.put("duid", Integer.valueOf(applicationStartInfoB.getDefiningUid()));
            map.put("launch_mode", Integer.valueOf(applicationStartInfoB.getLaunchMode()));
            map.put("intent", a(applicationStartInfoB.getIntent()));
            arrayList.add(map);
        }
        return arrayList;
    }

    private c j() {
        c cVar = new c();
        Intent intentRegisterReceiver = this.c.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) : -1;
        int intExtra2 = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("scale", -1) : -1;
        if (intExtra <= 0 || intExtra2 <= 0) {
            cVar.b = -1;
        } else {
            cVar.b = (int) ((intExtra / intExtra2) * 100.0f);
        }
        cVar.a = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1) : -1;
        cVar.c = Boolean.valueOf(Settings.Global.getInt(this.c.getContentResolver(), "stay_on_while_plugged_in", -1) > 0);
        return cVar;
    }

    private long k() {
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        Long l2 = (Long) this.a.a(c5.Q4);
        return l2.longValue() * (jCurrentTimeMillis / l2.longValue());
    }

    private String l() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        try {
            return telephonyManager.getNetworkOperatorName();
        } catch (Throwable th) {
            if (!p.a()) {
                return "";
            }
            this.b.a("DataCollector", "Unable to collect carrier", th);
            return "";
        }
    }

    private String n() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        return telephonyManager != null ? telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH) : "";
    }

    private String o() {
        ActivityInfo activityInfo;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(UrlConst.HTTPS));
        ResolveInfo resolveInfoResolveActivity = this.c.getPackageManager().resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
            k = activityInfo.packageName;
        }
        return k;
    }

    private String q() {
        try {
            StringBuilder sb = new StringBuilder();
            LocaleList locales = this.c.getResources().getConfiguration().getLocales();
            for (int i = 0; i < locales.size(); i++) {
                sb.append(locales.get(i));
                sb.append(",");
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    private Map r() {
        HashMap map = new HashMap();
        JSONObject jSONObjectDeserialize = JsonUtils.deserialize((String) this.a.a(c5.T4));
        if (JsonUtils.isValid(jSONObjectDeserialize)) {
            map.putAll(a(jSONObjectDeserialize, new f86((byte) 4)));
        }
        JSONObject jSONObjectDeserialize2 = JsonUtils.deserialize((String) this.a.a(c5.U4));
        if (JsonUtils.isValid(jSONObjectDeserialize2)) {
            map.putAll(a(jSONObjectDeserialize2, new f86((byte) 5)));
        }
        JSONObject jSONObjectDeserialize3 = JsonUtils.deserialize((String) this.a.a(c5.V4));
        if (JsonUtils.isValid(jSONObjectDeserialize3)) {
            map.putAll(a(jSONObjectDeserialize3, new f86((byte) 6)));
        }
        return map;
    }

    private Float s() {
        Float f = (Float) this.a.a(c5.l4);
        Float fB = this.a.q().b();
        if (fB == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * fB.floatValue());
    }

    private float t() {
        try {
            return Settings.System.getFloat(this.c.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e) {
            if (!p.a()) {
                return -1.0f;
            }
            this.b.a("DataCollector", "Error collecting font scale", e);
            return -1.0f;
        }
    }

    private boolean u() {
        SensorManager sensorManager = (SensorManager) this.c.getSystemService("sensor");
        return (sensorManager == null || sensorManager.getDefaultSensor(4) == null) ? false : true;
    }

    private Map v() {
        HashMap map = new HashMap();
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.a.t0().g(), map);
        CollectionUtils.putStringIfValid(AndroidTcfDataSource.TCF_TCSTRING_KEY, this.a.t0().j(), map);
        CollectionUtils.putStringIfValid("IABTCF_AddtlConsent", this.a.t0().c(), map);
        return map;
    }

    private Boolean w() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isMusicActive());
    }

    private Boolean x() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isSpeakerphoneOn());
    }

    private String y() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        try {
            String networkOperator = telephonyManager.getNetworkOperator();
            return networkOperator.substring(0, Math.min(3, networkOperator.length()));
        } catch (Throwable th) {
            if (!p.a()) {
                return "";
            }
            this.b.a("DataCollector", "Unable to collect mobile country code", th);
            return "";
        }
    }

    private String z() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        try {
            String networkOperator = telephonyManager.getNetworkOperator();
            return networkOperator.substring(Math.min(3, networkOperator.length()));
        } catch (Throwable th) {
            if (!p.a()) {
                return "";
            }
            this.b.a("DataCollector", "Unable to collect mobile network code", th);
            return "";
        }
    }

    public String A() {
        return AppLovinSdkUtils.isFireOS(this.c) ? "fireos" : AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID;
    }

    public Map H() {
        Map map;
        synchronized (this.g) {
            map = CollectionUtils.map(this.f);
        }
        String str = StringUtils.isValidString(j) ? j : this.c.getApplicationInfo().packageName;
        map.put(CampaignEx.JSON_KEY_PACKAGE_NAME, str);
        map.put("vz", StringUtils.toShortSHA1Hash(str));
        map.put("first_install", Boolean.valueOf(this.a.F0()));
        map.put("first_install_v2", Boolean.valueOf(!this.a.C0()));
        map.put("app_launch_count", Long.valueOf(this.a.O()));
        CollectionUtils.putLongIfValid("last_launch_ms", this.a.N(), map);
        map.put("test_ads", Boolean.valueOf(this.h));
        map.put("test_mode", Integer.valueOf(this.a.u0().c() ? 1 : 0));
        map.put("muted", Boolean.valueOf(this.a.p0().isMuted()));
        if (((Boolean) this.a.a(c5.K3)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.a.z0().e(), map);
        }
        if (((Boolean) this.a.a(c5.N3)).booleanValue()) {
            map.put("compass_random_token", this.a.v());
        }
        if (((Boolean) this.a.a(c5.P3)).booleanValue()) {
            map.put("applovin_random_token", this.a.j0());
        }
        if (((Boolean) this.a.a(c5.T3)).booleanValue()) {
            map.put("art", this.a.s());
        }
        map.putAll(v());
        CollectionUtils.putStringIfValid("template_browser_package_name", (String) this.a.r0().a(e5.V, null), map);
        return map;
    }

    public b I() {
        return (b) m.get();
    }

    public String J() {
        String strEncodeToString = Base64.encodeToString(new JSONObject(M()).toString().getBytes(Charset.defaultCharset()), 2);
        return ((Boolean) this.a.a(c5.z5)).booleanValue() ? z4.b(strEncodeToString, u7.a(this.a), z4.a.a(((Integer) this.a.a(c5.A5)).intValue()), this.a) : strEncodeToString;
    }

    public String L() {
        ActivityManager activityManager = (ActivityManager) this.c.getSystemService("activity");
        if (activityManager == null) {
            return null;
        }
        return activityManager.getDeviceConfigurationInfo().getGlEsVersion();
    }

    public Map N() {
        Map map;
        synchronized (this.g) {
            map = CollectionUtils.map(this.f);
        }
        return map;
    }

    public Map O() {
        Map map;
        synchronized (this.e) {
            map = CollectionUtils.map(this.d);
        }
        return map;
    }

    public boolean U() {
        return this.h;
    }

    public void a0() {
        i6 i6VarS0 = this.a.s0();
        t5 t5Var = new t5(this.a, new a());
        i6.b bVar = i6.b.OTHER;
        i6VarS0.a((n5) t5Var, bVar);
        this.a.s0().a((n5) new x6(this.a, true, "setDeviceVolume", new s96(this, (byte) 2)), bVar);
    }

    public void d0() {
        synchronized (this.e) {
            a(this.d);
        }
        b0();
    }

    public Map e() {
        HashMap map = new HashMap();
        map.put("sc", this.a.a(c5.l));
        map.put("sc2", this.a.a(c5.m));
        map.put("sc3", this.a.a(c5.n));
        map.put("server_installed_at", this.a.a(c5.o));
        CollectionUtils.putStringIfValid("persisted_data", (String) this.a.a(e5.H), map);
        return map;
    }

    public v.a f() {
        v.a aVarB = v.b(this.c);
        if (aVarB == null) {
            return new v.a();
        }
        if (((Boolean) this.a.a(c5.I3)).booleanValue()) {
            if (aVarB.c() && !((Boolean) this.a.a(c5.H3)).booleanValue()) {
                aVarB.a("");
            }
            l.set(aVarB);
        } else {
            aVarB = new v.a();
        }
        List<String> testDeviceAdvertisingIds = this.a.L() != null ? this.a.L().getTestDeviceAdvertisingIds() : null;
        if (testDeviceAdvertisingIds == null) {
            this.h = false;
            return aVarB;
        }
        String strA = aVarB.a();
        if (StringUtils.isValidString(strA)) {
            this.h = testDeviceAdvertisingIds.contains(strA);
        }
        b bVarI = I();
        String str = bVarI != null ? bVarI.a : null;
        if (StringUtils.isValidString(str)) {
            this.h = testDeviceAdvertisingIds.contains(str) | this.h;
        }
        return aVarB;
    }

    public Map m() {
        HashMap map = new HashMap();
        h4 h4VarF0 = this.a.f0();
        List listB = h4VarF0.b();
        if (!CollectionUtils.isEmpty(listB)) {
            map.put("network_throughput_info", listB);
        }
        CollectionUtils.putLongIfValid("network_throughput_kbps", h4VarF0.a(), map);
        r0.d dVarA = this.a.x().a();
        if (dVarA != null) {
            map.put("lrm_ts_ms", String.valueOf(dVarA.c()));
            map.put("lrm_url", dVarA.d());
            map.put("lrm_ct_ms", String.valueOf(dVarA.a()));
            map.put("lrm_rs", String.valueOf(dVarA.b()));
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public Map p() {
        return a(false);
    }

    private Map c(PackageInfo packageInfo) {
        HashMap map = null;
        if (packageInfo == null) {
            return null;
        }
        String[] strArr = packageInfo.requestedPermissions;
        int[] iArr = packageInfo.requestedPermissionsFlags;
        if (strArr != null && iArr != null && strArr.length != 0 && strArr.length == iArr.length) {
            map = new HashMap();
            for (int i = 0; i < strArr.length; i++) {
                CollectionUtils.putIntegerIfValid(strArr[i], Integer.valueOf(iArr[i]), map);
            }
        }
        return map;
    }

    private boolean c() {
        String[] strArr = {"&zpz}ld&hyy&Z|yl{|zl{'hyb", "&zk`g&z|", "&zpz}ld&k`g&z|", "&zpz}ld&qk`g&z|", "&mh}h&efjhe&qk`g&z|", "&mh}h&efjhe&k`g&z|", "&zpz}ld&zm&qk`g&z|", "&zpz}ld&k`g&oh`ezhol&z|", "&mh}h&efjhe&z|"};
        for (int i = 0; i < 9; i++) {
            if (new File(c(strArr[i])).exists()) {
                return true;
            }
        }
        return false;
    }

    private List b(PackageInfo packageInfo) {
        FeatureInfo[] featureInfoArr;
        if (packageInfo == null || (featureInfoArr = packageInfo.reqFeatures) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (FeatureInfo featureInfo : featureInfoArr) {
            arrayList.add(featureInfo.name);
        }
        return arrayList;
    }

    private void b(String str, int i, String str2) {
        this.a.s0().a((n5) new x6(this.a, "reportAppExitInfoStackTrace", new cs5((byte) 2, i, this, str, str2)), i6.b.OTHER);
    }

    private int b(String str) {
        try {
            return Settings.Secure.getInt(this.c.getContentResolver(), str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private boolean b() {
        String str = Build.TAGS;
        return str != null && str.contains(c("lz}$blpz"));
    }

    private List d(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return null;
        }
        if (p0.e()) {
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo != null) {
                return a(signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory());
            }
        } else {
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                return a(signatureArr);
            }
        }
        return null;
    }

    public void a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        this.a.s0().a((n5) new x6(this.a, ((Boolean) this.a.a(c5.Y3)).booleanValue(), "DataCollector", new jg5(this, appLovinBidTokenCollectionListener, (byte) 27)), i6.b.CORE);
    }

    public Map a(Map map, boolean z, boolean z2) {
        HashMap map2 = new HashMap(64);
        Map mapA = a(z);
        Map mapH = H();
        Map mapM = m();
        Map mapM0 = this.a.m0();
        if (z2) {
            map2.put("device_info", mapA);
            map2.put("app_info", mapH);
            if (mapM != null) {
                map2.put("connection_info", mapM);
            }
            if (map != null) {
                map2.put("ad_info", map);
            }
            if (!CollectionUtils.isEmpty(mapM0)) {
                map2.put("segments", mapM0);
            }
        } else {
            map2.putAll(mapA);
            map2.putAll(mapH);
            if (mapM != null) {
                map2.putAll(mapM);
            }
            if (map != null) {
                map2.putAll(map);
            }
            if (!CollectionUtils.isEmpty(mapM0)) {
                map2.putAll(mapM0);
            }
        }
        map2.put("accept", "custom_size,launch_app,video");
        map2.put("format", "json");
        CollectionUtils.putStringIfValid("mediation_provider", this.a.X(), map2);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.a.D(), map2);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.a.a(c5.W3), map2);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.a.v0()), map2);
        if (!((Boolean) this.a.a(c5.x5)).booleanValue()) {
            map2.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.k0());
        }
        CollectionUtils.putStringIfValid("connectEventKey", this.a.r(), map2);
        map2.putAll(e());
        map2.put("rid", UUID.randomUUID().toString());
        return map2;
    }

    private Map a(boolean z) {
        Map map;
        synchronized (this.e) {
            map = CollectionUtils.map(this.d);
        }
        return a(map, z);
    }

    private void a(Map map) {
        if (((Boolean) this.a.a(c5.f4)).booleanValue() && !map.containsKey("af")) {
            map.put("af", Long.valueOf(d()));
        }
        if (((Boolean) this.a.a(c5.g4)).booleanValue() && !map.containsKey("font")) {
            map.put("font", Float.valueOf(t()));
        }
        if (((Boolean) this.a.a(c5.n4)).booleanValue() && u7.d(this.a)) {
            s8.a(this.a);
        }
        if (((Boolean) this.a.a(c5.z4)).booleanValue()) {
            s8.b(this.a);
        }
        if (((Boolean) this.a.a(c5.m4)).booleanValue() && !map.containsKey("sua")) {
            map.put("sua", System.getProperty("http.agent"));
        }
        if (((Boolean) this.a.a(c5.i4)).booleanValue() && !map.containsKey("network_restricted")) {
            map.put("network_restricted", Boolean.valueOf(R()));
        }
        map.put("is_pc", Boolean.valueOf(S()));
        if (((Boolean) this.a.a(c5.B4)).booleanValue()) {
            CollectionUtils.putStringIfValid("oglv", L(), map);
        }
        if (((Boolean) this.a.a(c5.V6)).booleanValue()) {
            CollectionUtils.putStringIfValid("dbpn", o(), map);
        }
        if (!((Boolean) this.a.a(c5.W6)).booleanValue() || map.containsKey("video_decoders")) {
            return;
        }
        c0();
    }

    private List a(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
            for (Signature signature : signatureArr) {
                messageDigest.update(signature.toByteArray());
                arrayList.add(StringUtils.toHexString(messageDigest.digest()));
            }
            return arrayList;
        } catch (Throwable th) {
            this.a.E().b("DataCollector", "parseSignatures", th);
            return arrayList;
        }
    }

    private List a(PackageInfo packageInfo) {
        InstrumentationInfo[] instrumentationInfoArr;
        if (packageInfo == null || (instrumentationInfoArr = packageInfo.instrumentation) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (InstrumentationInfo instrumentationInfo : instrumentationInfoArr) {
            HashMap map = new HashMap();
            map.put("name", instrumentationInfo.name);
            map.put("hp", Boolean.valueOf(instrumentationInfo.handleProfiling));
            map.put("ft", Boolean.valueOf(instrumentationInfo.functionalTest));
            map.put("t_pa", instrumentationInfo.targetPackage);
            if (p0.d()) {
                map.put("t_pr", instrumentationInfo.targetProcesses);
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    private Map a(Intent intent) {
        if (intent == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(5);
        map.put(HandleInvocationsFromAdViewer.KEY_ACTION, StringUtils.emptyIfNull(intent.getAction()));
        map.put(DataSchemeDataSource.SCHEME_DATA, StringUtils.emptyIfNull(intent.getDataString()));
        map.put("flags", Integer.valueOf(intent.getFlags()));
        ComponentName component = intent.getComponent();
        map.put("component", component != null ? component.flattenToString() : "");
        Set<String> categories = intent.getCategories();
        map.put("categories", categories != null ? new ArrayList(categories) : Collections.EMPTY_LIST);
        return map;
    }

    private String a(ApplicationExitInfo applicationExitInfo, int i) {
        InputStream traceInputStream;
        String line;
        if (!this.a.c(c5.O4).contains(Integer.toString(i))) {
            Integer num = (Integer) this.a.a(c5.N4);
            if (num.intValue() > 0) {
                try {
                    traceInputStream = applicationExitInfo.getTraceInputStream();
                } catch (Throwable th) {
                    this.a.Q();
                    if (p.a()) {
                        this.a.Q().a("DataCollector", "Failed to obtain trace input stream from application exit info", th);
                    }
                    this.a.E().b("DataCollector", "getTraceInputStream", th);
                    traceInputStream = null;
                }
                if (traceInputStream != null) {
                    StringBuilder sb = new StringBuilder();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream));
                        for (int i2 = 0; i2 < num.intValue() && (line = bufferedReader.readLine()) != null; i2++) {
                            try {
                                sb.append(line);
                                sb.append('\n');
                            } catch (Throwable th2) {
                                try {
                                    bufferedReader.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        }
                        bufferedReader.close();
                    } catch (Throwable th4) {
                        this.a.Q();
                        if (p.a()) {
                            this.a.Q().a("DataCollector", "Failed to read stack trace from input stream", th4);
                        }
                        this.a.E().b("DataCollector", "readStackTraceFromInputStream", th4);
                    }
                    return sb.toString();
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, int i, String str2) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap(ErrorBundle.DETAIL_ENTRY, str);
        CollectionUtils.putStringIfValid("error_code", String.valueOf(i), mapHashMap);
        CollectionUtils.putStringIfValid("error_message", str2, mapHashMap);
        this.a.E().d(h2.V0, mapHashMap);
    }

    public static void a(v.a aVar) {
        l.set(aVar);
    }

    public static void a(b bVar) {
        m.set(bVar);
    }

    public static void a(String str, l lVar) {
        String strA = a(l.p().getApplicationInfo().packageName, l.p().getPackageManager(), lVar);
        List listC = lVar.c(c5.n7);
        if (!StringUtils.isValidString(strA) || listC.contains(strA)) {
            j = str;
        }
    }

    private boolean a(String str) {
        return b(str) == 1;
    }

    private Map a(JSONObject jSONObject, d dVar) {
        ContentResolver contentResolver = this.c.getContentResolver();
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string = JsonUtils.getString(jSONObject, next, null);
            if (StringUtils.isValidString(string)) {
                map.put(next, StringUtils.emptyIfNull(a(dVar, contentResolver, string)));
            }
        }
        return map;
    }

    private String a(d dVar, ContentResolver contentResolver, String str) {
        try {
            return dVar.a(contentResolver, str);
        } catch (Throwable th) {
            this.a.E().a("DataCollector", "retrieveSystemSettingValue", th, CollectionUtils.hashMap(ErrorBundle.DETAIL_ENTRY, str));
            return null;
        }
    }

    private String a(String str, PackageManager packageManager) {
        if (!p0.b()) {
            return null;
        }
        try {
            return packageManager.getInstallSourceInfo(str).getOriginatingPackageName();
        } catch (Throwable th) {
            this.a.E().b("DataCollector", "getOriginatingName", th);
            return null;
        }
    }

    private static String a(String str, PackageManager packageManager, l lVar) {
        try {
            if (p0.b()) {
                return packageManager.getInstallSourceInfo(str).getInstallingPackageName();
            }
            return packageManager.getInstallerPackageName(str);
        } catch (Throwable th) {
            lVar.E().b("DataCollector", "getInstallerName", th);
            return null;
        }
    }
}
