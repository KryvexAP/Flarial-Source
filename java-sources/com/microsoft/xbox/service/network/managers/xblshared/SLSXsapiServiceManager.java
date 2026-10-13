package com.microsoft.xbox.service.network.managers.xblshared;

import android.util.Log;
import android.util.Pair;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.microsoft.xbox.idp.util.HttpCall;
import com.microsoft.xbox.idp.util.HttpHeaders;
import com.microsoft.xbox.idp.util.HttpUtil;
import com.microsoft.xbox.service.model.privacy.PrivacySettings;
import com.microsoft.xbox.service.model.privacy.PrivacySettingsResult;
import com.microsoft.xbox.service.network.managers.AddFollowingUserResponseContainer;
import com.microsoft.xbox.service.network.managers.FamilySettings;
import com.microsoft.xbox.service.network.managers.IPeopleHubResult;
import com.microsoft.xbox.service.network.managers.IUserProfileResult;
import com.microsoft.xbox.service.network.managers.MutedListResultContainer;
import com.microsoft.xbox.service.network.managers.NeverListResultContainer;
import com.microsoft.xbox.service.network.managers.ProfilePreferredColor;
import com.microsoft.xbox.service.network.managers.ProfileSummaryResultContainer;
import com.microsoft.xbox.toolkit.GsonUtil;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.ProjectSpecificDataProvider;
import com.microsoft.xbox.toolkit.TcuiHttpUtil;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import defpackage.i90;
import defpackage.rc2;
import defpackage.s5;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SLSXsapiServiceManager implements ISLSServiceManager {
    private static final String TAG = "SLSXsapiServiceManager";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addUserToFollowingList$0(AtomicReference atomicReference, AddFollowingUserResponseContainer.AddFollowingUserResponse addFollowingUserResponse, int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
        synchronized (atomicReference) {
            try {
                if (i >= 200 || i <= 299) {
                    addFollowingUserResponse.setAddFollowingRequestStatus(true);
                    atomicReference.set(new Pair(Boolean.TRUE, addFollowingUserResponse));
                } else {
                    atomicReference.set(new Pair(Boolean.TRUE, (AddFollowingUserResponseContainer.AddFollowingUserResponse) GsonUtil.deserializeJson(inputStream, AddFollowingUserResponseContainer.AddFollowingUserResponse.class)));
                }
                atomicReference.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final IUserProfileResult.UserProfileResult SearchGamertag(String str) throws XLEException {
        Log.i(TAG, "SearchGamertag");
        Thread.currentThread();
        try {
            HttpCall httpCall = new HttpCall("GET", String.format(XboxLiveEnvironment.Instance().getGamertagSearchUrlFormat(), URLEncoder.encode(str.toLowerCase(), "utf-8")), "");
            HttpUtil.appendCommonParameters(httpCall, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
            IUserProfileResult.UserProfileResult userProfileResult = (IUserProfileResult.UserProfileResult) TcuiHttpUtil.getResponseSync(httpCall, IUserProfileResult.UserProfileResult.class);
            TcuiHttpUtil.throwIfNullOrFalse(userProfileResult);
            return userProfileResult;
        } catch (UnsupportedEncodingException e) {
            throw new XLEException(15L, e);
        }
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean addFriendToShareIdentitySetting(String str, String str2) throws XLEException {
        Log.i(TAG, "addFriendToShareIdentitySetting");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, String.format(XboxLiveEnvironment.Instance().getAddFriendsToShareIdentityUrlFormat(), str), "");
        HttpUtil.appendCommonParameters(httpCall, "4");
        httpCall.setRequestBody(str2);
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{204}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, Collections.unmodifiableList(arrayList));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean addUserToFavoriteList(String str) throws XLEException {
        Log.i(TAG, "addUserToFavoriteList");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, String.format(XboxLiveEnvironment.Instance().getProfileFavoriteListUrl(), "add"), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str);
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{204}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, Collections.unmodifiableList(arrayList));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final AddFollowingUserResponseContainer.AddFollowingUserResponse addUserToFollowingList(String str) throws XLEException {
        Log.i(TAG, "addUserToFollowingList");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, String.format(XboxLiveEnvironment.Instance().updateProfileFollowingListUrl(), "add"), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str);
        AddFollowingUserResponseContainer.AddFollowingUserResponse addFollowingUserResponse = new AddFollowingUserResponseContainer.AddFollowingUserResponse();
        AtomicReference atomicReference = new AtomicReference();
        atomicReference.set(new Pair(Boolean.FALSE, null));
        httpCall.getResponseAsync(new s5(atomicReference, addFollowingUserResponse, (byte) 10));
        synchronized (atomicReference) {
            while (!((Boolean) ((Pair) atomicReference.get()).first).booleanValue()) {
                try {
                    atomicReference.wait();
                } catch (InterruptedException unused) {
                }
            }
        }
        TcuiHttpUtil.throwIfNullOrFalse((AddFollowingUserResponseContainer.AddFollowingUserResponse) ((Pair) atomicReference.get()).second);
        return (AddFollowingUserResponseContainer.AddFollowingUserResponse) ((Pair) atomicReference.get()).second;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean addUserToMutedList(String str, String str2) throws XLEException {
        Log.i(TAG, "addUserToMutedList");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("PUT", "https://privacy.xboxlive.com/users/xuid(" + str + ")/people/mute", "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str2);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, new ArrayList(0));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean addUserToNeverList(String str, String str2) throws XLEException {
        Log.i(TAG, "addUserToNeverList");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall("PUT", String.format(XboxLiveEnvironment.Instance().getProfileNeverListUrlFormat(), str), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str2);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, new ArrayList(0));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final FamilySettings getFamilySettings(String str) throws XLEException {
        return null;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final MutedListResultContainer.MutedListResult getMutedListInfo(String str) throws XLEException {
        Log.i(TAG, "getMutedListInfo");
        Thread.currentThread();
        JavaUtil.isNullOrEmpty(str);
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("GET", "https://privacy.xboxlive.com/users/xuid(" + str + ")/people/mute", "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        MutedListResultContainer.MutedListResult mutedListResult = (MutedListResultContainer.MutedListResult) TcuiHttpUtil.getResponseSync(httpCall, MutedListResultContainer.MutedListResult.class);
        TcuiHttpUtil.throwIfNullOrFalse(mutedListResult);
        return mutedListResult;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final NeverListResultContainer.NeverListResult getNeverListInfo(String str) throws XLEException {
        Log.i(TAG, "getNeverListInfo");
        Thread.currentThread();
        JavaUtil.isNullOrEmpty(str);
        HttpCall httpCall = new HttpCall("GET", String.format(XboxLiveEnvironment.Instance().getProfileNeverListUrlFormat(), str), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        NeverListResultContainer.NeverListResult neverListResult = (NeverListResultContainer.NeverListResult) TcuiHttpUtil.getResponseSync(httpCall, NeverListResultContainer.NeverListResult.class);
        TcuiHttpUtil.throwIfNullOrFalse(neverListResult);
        return neverListResult;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final IPeopleHubResult.PeopleHubPeopleSummary getPeopleHubRecommendations() throws XLEException {
        Log.i(TAG, "getPeopleHubRecommendations");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("GET", "https://peoplehub.xboxlive.com/users/me/people/recommendations", "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setCustomHeader("Accept-Language", ProjectSpecificDataProvider.getInstance().getLegalLocale());
        httpCall.setCustomHeader("X-XBL-Contract-Version", "1");
        httpCall.setCustomHeader("X-XBL-Market", ProjectSpecificDataProvider.getInstance().getRegion());
        IPeopleHubResult.PeopleHubPeopleSummary peopleHubPeopleSummary = (IPeopleHubResult.PeopleHubPeopleSummary) TcuiHttpUtil.getResponseSync(httpCall, IPeopleHubResult.PeopleHubPeopleSummary.class);
        TcuiHttpUtil.throwIfNullOrFalse(peopleHubPeopleSummary);
        return peopleHubPeopleSummary;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final PrivacySettings.PrivacySetting getPrivacySetting(PrivacySettings.PrivacySettingId privacySettingId) throws XLEException {
        Log.i(TAG, "getPrivacySetting");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("GET", i90.i("https://privacy.xboxlive.com/users/me/privacy/settings/", privacySettingId.name()), "");
        HttpUtil.appendCommonParameters(httpCall, "4");
        PrivacySettings.PrivacySetting privacySetting = (PrivacySettings.PrivacySetting) TcuiHttpUtil.getResponseSync(httpCall, PrivacySettings.PrivacySetting.class);
        TcuiHttpUtil.throwIfNullOrFalse(privacySetting);
        return privacySetting;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final ProfilePreferredColor getProfilePreferredColor(String str) throws XLEException {
        Log.i(TAG, "getProfilePreferredColor");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall("GET", str, "");
        HttpUtil.appendCommonParameters(httpCall, "2");
        ProfilePreferredColor profilePreferredColor = (ProfilePreferredColor) TcuiHttpUtil.getResponseSync(httpCall, ProfilePreferredColor.class);
        TcuiHttpUtil.throwIfNullOrFalse(profilePreferredColor);
        return profilePreferredColor;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final ProfileSummaryResultContainer.ProfileSummaryResult getProfileSummaryInfo(String str) throws XLEException {
        Log.i(TAG, "getProfileSummaryInfo");
        Thread.currentThread();
        JavaUtil.isNullOrEmpty(str);
        HttpCall httpCall = new HttpCall("GET", String.format(XboxLiveEnvironment.Instance().getProfileSummaryUrlFormat(), str), "");
        HttpUtil.appendCommonParameters(httpCall, "2");
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = (ProfileSummaryResultContainer.ProfileSummaryResult) TcuiHttpUtil.getResponseSync(httpCall, ProfileSummaryResultContainer.ProfileSummaryResult.class);
        TcuiHttpUtil.throwIfNullOrFalse(profileSummaryResult);
        return profileSummaryResult;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final IUserProfileResult.UserProfileResult getUserProfileInfo(String str) throws XLEException {
        Log.i(TAG, "getUserProfileInfo");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, XboxLiveEnvironment.Instance().getUserProfileInfoUrl(), "");
        HttpUtil.appendCommonParameters(httpCall, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        httpCall.setRequestBody(str);
        IUserProfileResult.UserProfileResult userProfileResult = (IUserProfileResult.UserProfileResult) TcuiHttpUtil.getResponseSync(httpCall, IUserProfileResult.UserProfileResult.class);
        TcuiHttpUtil.throwIfNullOrFalse(userProfileResult);
        return userProfileResult;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final PrivacySettingsResult getUserProfilePrivacySettings() throws XLEException {
        Log.i(TAG, "getUserProfilePrivacySettings");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("GET", "https://privacy.xboxlive.com/users/me/privacy/settings", "");
        HttpUtil.appendCommonParameters(httpCall, "4");
        PrivacySettingsResult privacySettingsResult = (PrivacySettingsResult) TcuiHttpUtil.getResponseSync(httpCall, PrivacySettingsResult.class);
        TcuiHttpUtil.throwIfNullOrFalse(privacySettingsResult);
        return privacySettingsResult;
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final int[] getXTokenPrivileges() throws XLEException {
        return new int[0];
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean removeFriendFromShareIdentitySetting(String str, String str2) throws XLEException {
        Log.i(TAG, "removeFriendFromShareIdentitySetting");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, String.format(XboxLiveEnvironment.Instance().getRemoveUsersFromShareIdentityUrlFormat(), str), "");
        HttpUtil.appendCommonParameters(httpCall, "4");
        httpCall.setRequestBody(str2);
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{204}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, Collections.unmodifiableList(arrayList));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean removeUserFromFavoriteList(String str) throws XLEException {
        Log.i(TAG, "removeUserFromFavoriteList");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, String.format(XboxLiveEnvironment.Instance().getProfileFavoriteListUrl(), "remove"), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str);
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{204}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, Collections.unmodifiableList(arrayList));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean removeUserFromFollowingList(String str) throws XLEException {
        Log.i(TAG, "removeUserFromFollowingList");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, String.format(XboxLiveEnvironment.Instance().updateProfileFollowingListUrl(), "remove"), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str);
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{204}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, Collections.unmodifiableList(arrayList));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean removeUserFromMutedList(String str, String str2) throws XLEException {
        Log.i(TAG, "removeUserFromMutedList");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("DELETE", "https://privacy.xboxlive.com/users/xuid(" + str + ")/people/mute", "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str2);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, new ArrayList(0));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean removeUserFromNeverList(String str, String str2) throws XLEException {
        Log.i(TAG, "removeUserFromNeverList");
        Thread.currentThread();
        HttpCall httpCall = new HttpCall("DELETE", String.format(XboxLiveEnvironment.Instance().getProfileNeverListUrlFormat(), str), "");
        HttpUtil.appendCommonParameters(httpCall, "1");
        httpCall.setRequestBody(str2);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, new ArrayList(0));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean setPrivacySettings(PrivacySettingsResult privacySettingsResult) throws XLEException {
        String jsonString;
        Log.i(TAG, "setPrivacySettings");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall("PUT", "https://privacy.xboxlive.com/users/me/privacy/settings", "");
        HttpUtil.appendCommonParameters(httpCall, "4");
        try {
            jsonString = GsonUtil.toJsonString(privacySettingsResult);
        } catch (Exception unused) {
            jsonString = null;
        }
        httpCall.setRequestBody(jsonString);
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{201}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, Collections.unmodifiableList(arrayList));
    }

    @Override // com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager
    public final boolean submitFeedback(String str, String str2) throws XLEException {
        Log.i(TAG, "submitFeedback");
        Thread.currentThread();
        XboxLiveEnvironment.Instance().getClass();
        HttpCall httpCall = new HttpCall(rc2.METHOD_NAME, "https://reputation.xboxlive.com/users/xuid(" + str + ")/feedback", "");
        HttpUtil.appendCommonParameters(httpCall, StatisticData.ERROR_CODE_IO_ERROR);
        httpCall.setRequestBody(str2);
        return TcuiHttpUtil.getResponseSyncSucceeded(httpCall, new ArrayList(202));
    }
}
