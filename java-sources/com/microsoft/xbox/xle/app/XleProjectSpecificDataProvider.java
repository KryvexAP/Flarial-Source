package com.microsoft.xbox.xle.app;

import android.content.res.Configuration;
import android.util.Base64;
import android.util.DisplayMetrics;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.microsoft.xbox.service.model.ProfileModel;
import com.microsoft.xbox.toolkit.GsonUtil;
import com.microsoft.xbox.toolkit.IProjectSpecificDataProvider;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import defpackage.zb1;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XleProjectSpecificDataProvider implements IProjectSpecificDataProvider {
    private static final String[][] displayLocales = {new String[]{"zh_SG", "zh", "CN"}, new String[]{"zh_CN", "zh", "CN"}, new String[]{"zh_HK", "zh", "TW"}, new String[]{"zh_TW", "zh", "TW"}, new String[]{"da", "da", "DK"}, new String[]{"nl", "nl", "NL"}, new String[]{"en", "en", "GB"}, new String[]{"en_US", "en", "US"}, new String[]{"fi", "fi", "FI"}, new String[]{"fr", "fr", "FR"}, new String[]{DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, "DE"}, new String[]{"it", "it", "IT"}, new String[]{"ja", "ja", "JP"}, new String[]{"ko", "ko", "KR"}, new String[]{"nb", "nb", "NO"}, new String[]{"pl", "pl", "PL"}, new String[]{"pt_PT", "pt", "PT"}, new String[]{"pt", "pt", "BR"}, new String[]{"ru", "ru", "RU"}, new String[]{"es_ES", "es", "ES"}, new String[]{"es", "es", "MX"}, new String[]{"sv", "sv", "SE"}, new String[]{"tr", "tr", "TR"}};
    private static final XleProjectSpecificDataProvider instance = new XleProjectSpecificDataProvider();
    private String androidId;
    private boolean gotSettings;
    private boolean isMeAdult;
    private String meXuid;
    private String privileges;
    private String scdRpsTicket;
    private String[][] serviceLocales;
    private final Set<String> blockFeaturedChild = new HashSet();
    private final Set<String> musicBlocked = new HashSet();
    private final Set<String> promotionalRestrictedRegions = new HashSet();
    private final Set<String> purchaseBlocked = new HashSet();
    private final Hashtable<String, String> serviceLocaleMapTable = new Hashtable<>();
    private final Set<String> videoBlocked = new HashSet();

    /* JADX INFO: renamed from: com.microsoft.xbox.xle.app.XleProjectSpecificDataProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment;

        static {
            int[] iArr = new int[XboxLiveEnvironment.Environment.values().length];
            $SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment = iArr;
            try {
                iArr[XboxLiveEnvironment.Environment.PROD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment[XboxLiveEnvironment.Environment.VINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment[XboxLiveEnvironment.Environment.DNET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment[XboxLiveEnvironment.Environment.PARTNERNET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ContentRestrictions {
        public Data data;
        public int version = 2;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class Data {
            public String geographicRegion;
            public int maxAgeRating;
            public int preferredAgeRating;
            public boolean restrictPromotionalContent;

            public Data(ContentRestrictions contentRestrictions) {
            }
        }

        public ContentRestrictions(XleProjectSpecificDataProvider xleProjectSpecificDataProvider, String str, int i, boolean z) {
            Data data = new Data();
            this.data = data;
            data.geographicRegion = str;
            data.preferredAgeRating = i;
            data.maxAgeRating = i;
            data.restrictPromotionalContent = z;
        }
    }

    private XleProjectSpecificDataProvider() {
        this.serviceLocales = new String[][]{new String[]{"es_AR", "es-AR"}, new String[]{"AR", "es-AR"}, new String[]{"en_AU", "en-AU"}, new String[]{"AU", "en-AU"}, new String[]{"de_AT", "de-AT"}, new String[]{"AT", "de-AT"}, new String[]{"fr_BE", "fr-BE"}, new String[]{"nl_BE", "nl-BE"}, new String[]{"BE", "fr-BE"}, new String[]{"pt_BR", "pt-BR"}, new String[]{"BR", "pt-BR"}, new String[]{"en_CA", "en-CA"}, new String[]{"fr_CA", "fr-CA"}, new String[]{"CA", "en-CA"}, new String[]{"en_CZ", "en-CZ"}, new String[]{"CZ", "en-CZ"}, new String[]{"da_DK", "da-DK"}, new String[]{"DK", "da-DK"}, new String[]{"fi_FI", "fi-FI"}, new String[]{"FI", "fi-FI"}, new String[]{"fr_FR", "fr-FR"}, new String[]{"FR", "fr-FR"}, new String[]{"de_DE", "de-DE"}, new String[]{"DE", "de-DE"}, new String[]{"en_GR", "en-GR"}, new String[]{"GR", "en-GR"}, new String[]{"en_HK", "en-HK"}, new String[]{"zh_HK", "zh-HK"}, new String[]{"HK", "en-HK"}, new String[]{"en_HU", "en-HU"}, new String[]{"HU", "en-HU"}, new String[]{"en_IN", "en-IN"}, new String[]{"IN", "en-IN"}, new String[]{"en_GB", "en-GB"}, new String[]{"GB", "en-GB"}, new String[]{"en_IL", "en-IL"}, new String[]{"IL", "en-IL"}, new String[]{"it_IT", "it-IT"}, new String[]{"IT", "it-IT"}, new String[]{"ja_JP", "ja-JP"}, new String[]{"JP", "ja-JP"}, new String[]{"zh_CN", "zh-CN"}, new String[]{"CN", "zh-CN"}, new String[]{"es_MX", "es-MX"}, new String[]{"MX", "es-MX"}, new String[]{"es_CL", "es-CL"}, new String[]{"CL", "es-CL"}, new String[]{"es_CO", "es-CO"}, new String[]{"CO", "es-CO"}, new String[]{"nl_NL", "nl-NL"}, new String[]{"NL", "nl-NL"}, new String[]{"en_NZ", "en-NZ"}, new String[]{"NZ", "en-NZ"}, new String[]{"nb_NO", "nb-NO"}, new String[]{"NO", "nb-NO"}, new String[]{"pl_PL", "pl-PL"}, new String[]{"PL", "pl-PL"}, new String[]{"pt_PT", "pt-PT"}, new String[]{"PT", "pt-PT"}, new String[]{"ru_RU", "ru-RU"}, new String[]{"RU", "ru-RU"}, new String[]{"en_SA", "en-SA"}, new String[]{"SA", "en-SA"}, new String[]{"en_SG", "en-SG"}, new String[]{"zh_SG", "zh-SG"}, new String[]{"SG", "en-SG"}, new String[]{"en_SK", "en-SK"}, new String[]{"SK", "en-SK"}, new String[]{"en_ZA", "en-ZA"}, new String[]{"ZA", "en-ZA"}, new String[]{"ko_KR", "ko-KR"}, new String[]{"KR", "ko-KR"}, new String[]{"es_ES", "es-ES"}, new String[]{"es", "es-ES"}, new String[]{"de_CH", "de-CH"}, new String[]{"fr_CH", "fr-CH"}, new String[]{"CH", "fr-CH"}, new String[]{"zh_TW", "zh-TW"}, new String[]{"TW", "zh-TW"}, new String[]{"en_AE", "en-AE"}, new String[]{"AE", "en-AE"}, new String[]{"en_US", "en-US"}, new String[]{"US", "en-US"}, new String[]{"sv_SE", "sv-SE"}, new String[]{"SE", "sv-SE"}, new String[]{"tr_Tr", "tr-TR"}, new String[]{"Tr", "tr-TR"}, new String[]{"en_IE", "en-IE"}, new String[]{"IE", "en-IE"}};
        int i = 0;
        while (true) {
            String[][] strArr = this.serviceLocales;
            if (i >= strArr.length) {
                this.serviceLocales = null;
                return;
            }
            Hashtable<String, String> hashtable = this.serviceLocaleMapTable;
            String[] strArr2 = strArr[i];
            hashtable.put(strArr2[0], strArr2[1]);
            i++;
        }
    }

    private void addRegions(String str, Set<String> set) {
        if (JavaUtil.isNullOrEmpty(str)) {
            return;
        }
        String[] strArrSplit = str.split("[|]");
        if (XLEUtil.isNullOrEmpty(strArrSplit)) {
            return;
        }
        set.clear();
        for (String str2 : strArrSplit) {
            if (!JavaUtil.isNullOrEmpty(str2)) {
                set.add(str2);
            }
        }
    }

    private String getDeviceLocale() {
        Locale locale = Locale.getDefault();
        String string = locale.toString();
        if (this.serviceLocaleMapTable.containsKey(string)) {
            return this.serviceLocaleMapTable.get(string);
        }
        String country = locale.getCountry();
        return (JavaUtil.isNullOrEmpty(country) || !this.serviceLocaleMapTable.containsKey(country)) ? "en-US" : this.serviceLocaleMapTable.get(country);
    }

    public static XleProjectSpecificDataProvider getInstance() {
        return instance;
    }

    public final void ensureDisplayLocale() {
        Locale locale;
        Locale locale2 = Locale.getDefault();
        String string = locale2.toString();
        String language = locale2.getLanguage();
        String country = locale2.getCountry();
        int i = 0;
        while (true) {
            String[][] strArr = displayLocales;
            if (i >= strArr.length) {
                int i2 = 0;
                while (true) {
                    String[][] strArr2 = displayLocales;
                    if (i2 >= strArr2.length) {
                        locale = null;
                        break;
                    } else {
                        if (strArr2[i2][0].equals(language)) {
                            String[] strArr3 = strArr2[i2];
                            locale = new Locale(strArr3[1], strArr3[2]);
                            break;
                        }
                        i2++;
                    }
                }
                if (locale != null) {
                    DisplayMetrics displayMetrics = XboxTcuiSdk.getResources().getDisplayMetrics();
                    Configuration configuration = XboxTcuiSdk.getResources().getConfiguration();
                    configuration.locale = locale;
                    XboxTcuiSdk.getResources().updateConfiguration(configuration, displayMetrics);
                    return;
                }
                return;
            }
            if (!strArr[i][0].equals(string)) {
                i++;
            } else {
                if (strArr[i][1].equals(language) && strArr[i][2].equals(country)) {
                    return;
                }
                String[] strArr4 = strArr[i];
                new Locale(strArr4[1], strArr4[2]);
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getAllowExplicitContent() {
        return true;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getAutoSuggestdDataSource() {
        return "bbxall2";
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getCombinedContentRating() {
        return "";
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getConnectedLocale() {
        return getDeviceLocale();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getContentRestrictions() {
        String region = getRegion();
        int meMaturityLevel = getMeMaturityLevel();
        if (!JavaUtil.isNullOrEmpty(region) && meMaturityLevel != 255) {
            String jsonString = GsonUtil.toJsonString(new ContentRestrictions(this, region, meMaturityLevel, isPromotionalRestricted()));
            if (!JavaUtil.isNullOrEmpty(jsonString)) {
                return Base64.encodeToString(jsonString.getBytes(), 2);
            }
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getCurrentSandboxID() {
        return "PROD";
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getInitializeComplete() {
        return this.meXuid != null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getIsForXboxOne() {
        return true;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getIsFreeAccount() {
        return false;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getIsXboxMusicSupported() {
        return true;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getLegalLocale() {
        return getDeviceLocale();
    }

    public final int getMeMaturityLevel() {
        ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
        if (meProfileModel != null) {
            return meProfileModel.getMaturityLevel();
        }
        return 0;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getMembershipLevel() {
        return ProfileModel.getMeProfileModel().getAccountTier() == null ? "Gold" : ProfileModel.getMeProfileModel().getAccountTier();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getPrivileges() {
        return this.privileges;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getRegion() {
        return Locale.getDefault().getCountry();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getSCDRpsTicket() {
        return this.scdRpsTicket;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getVersionCheckUrl() {
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment[XboxLiveEnvironment.Instance().getEnvironment().ordinal()];
        if (i == 1) {
            return "http://www.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion";
        }
        if (i == 2) {
            return "http://www.rtm.vint.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion";
        }
        if (i == 3) {
            return "http://www.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion";
        }
        if (i == 4) {
            return "http://www.rtm.vint.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion";
        }
        zb1.q();
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final int getVersionCode() {
        return 1;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getWindowsLiveClientId() {
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment[XboxLiveEnvironment.Instance().getEnvironment().ordinal()];
        if (i == 1) {
            return "0000000048093EE3";
        }
        if (i == 2 || i == 3 || i == 4) {
            return "0000000068036303";
        }
        zb1.q();
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getXuidString() {
        return this.meXuid;
    }

    public final boolean gotSettings() {
        return this.gotSettings;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean isDeviceLocaleKnown() {
        Locale locale = Locale.getDefault();
        if (this.serviceLocaleMapTable.containsKey(locale.toString())) {
            return true;
        }
        String country = locale.getCountry();
        return !JavaUtil.isNullOrEmpty(country) && this.serviceLocaleMapTable.containsKey(country);
    }

    public final boolean isFeaturedBlocked() {
        return !this.isMeAdult && this.blockFeaturedChild.contains(getRegion());
    }

    public final boolean isMeAdult() {
        return this.isMeAdult;
    }

    public final boolean isMusicBlocked() {
        return true;
    }

    public final boolean isPromotionalRestricted() {
        return !this.isMeAdult && this.promotionalRestrictedRegions.contains(getRegion());
    }

    public final boolean isPurchaseBlocked() {
        return this.purchaseBlocked.contains(getRegion());
    }

    public final boolean isVideoBlocked() {
        return true;
    }

    public final void processContentBlockedList(SmartglassSettings smartglassSettings) {
        addRegions(smartglassSettings.VIDEO_BLOCKED, this.videoBlocked);
        addRegions(smartglassSettings.MUSIC_BLOCKED, this.musicBlocked);
        addRegions(smartglassSettings.PURCHASE_BLOCKED, this.purchaseBlocked);
        addRegions(smartglassSettings.BLOCK_FEATURED_CHILD, this.blockFeaturedChild);
        addRegions(smartglassSettings.PROMOTIONAL_CONTENT_RESTRICTED_REGIONS, this.promotionalRestrictedRegions);
        this.gotSettings = true;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void resetModels(boolean z) {
        ProfileModel.reset();
    }

    public final void setIsMeAdult(boolean z) {
        this.isMeAdult = z;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void setPrivileges(String str) {
        this.privileges = str;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void setSCDRpsTicket(String str) {
        this.scdRpsTicket = str;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void setXuidString(String str) {
        this.meXuid = str;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getConnectedLocale(boolean z) {
        return getDeviceLocale();
    }
}
