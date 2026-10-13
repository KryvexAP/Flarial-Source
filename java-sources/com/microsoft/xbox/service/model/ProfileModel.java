package com.microsoft.xbox.service.model;

import android.util.Log;
import com.mbridge.msdk.MBridgeConstans;
import com.microsoft.xbox.service.model.privacy.PrivacySettingsResult;
import com.microsoft.xbox.service.model.sls.AddShareIdentityRequest;
import com.microsoft.xbox.service.model.sls.FavoriteListRequest;
import com.microsoft.xbox.service.model.sls.FeedbackType;
import com.microsoft.xbox.service.model.sls.MutedListRequest;
import com.microsoft.xbox.service.model.sls.NeverListRequest;
import com.microsoft.xbox.service.model.sls.SubmitFeedbackRequest;
import com.microsoft.xbox.service.model.sls.UserProfileRequest;
import com.microsoft.xbox.service.model.sls.UserProfileSetting;
import com.microsoft.xbox.service.network.managers.AddFollowingUserResponseContainer;
import com.microsoft.xbox.service.network.managers.FollowingSummaryResult;
import com.microsoft.xbox.service.network.managers.IFollowerPresenceResult;
import com.microsoft.xbox.service.network.managers.IPeopleHubResult;
import com.microsoft.xbox.service.network.managers.IUserProfileResult;
import com.microsoft.xbox.service.network.managers.MutedListResultContainer;
import com.microsoft.xbox.service.network.managers.NeverListResultContainer;
import com.microsoft.xbox.service.network.managers.ProfilePreferredColor;
import com.microsoft.xbox.service.network.managers.ProfileSummaryResultContainer;
import com.microsoft.xbox.service.network.managers.ServiceManagerFactory;
import com.microsoft.xbox.service.network.managers.xblshared.ISLSServiceManager;
import com.microsoft.xbox.toolkit.AsyncActionStatus;
import com.microsoft.xbox.toolkit.AsyncResult;
import com.microsoft.xbox.toolkit.DataLoadUtil;
import com.microsoft.xbox.toolkit.GsonUtil;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.ProjectSpecificDataProvider;
import com.microsoft.xbox.toolkit.SingleEntryLoadingStatus;
import com.microsoft.xbox.toolkit.ThreadSafeFixedSizeHashtable;
import com.microsoft.xbox.toolkit.XLEErrorCode;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.microsoft.xbox.toolkit.network.IDataLoaderRunnable;
import com.microsoft.xbox.toolkit.network.XLEThreadPool;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.microsoft.xbox.xle.app.XLEUtil;
import com.microsoft.xbox.xle.viewmodel.ShareRealNameSettingFilter;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import defpackage.qs3;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfileModel extends ModelBase<ProfileData> {
    private static final int MAX_PROFILE_MODELS = 20;
    private static final long friendsDataLifetime = 180000;
    private static ProfileModel meProfileInstance = null;
    private static ThreadSafeFixedSizeHashtable<String, ProfileModel> profileModelCache = new ThreadSafeFixedSizeHashtable<>(20);
    private static final long profilePresenceDataLifetime = 180000;
    private AddFollowingUserResponseContainer.AddFollowingUserResponse addUserToFollowingResponse;
    private ArrayList<FollowersData> favorites;
    private String firstName;
    private ArrayList<FollowersData> following;
    private ArrayList<FollowingSummaryResult.People> followingSummaries;
    private String lastName;
    private Date lastRefreshMutedList;
    private Date lastRefreshNeverList;
    private Date lastRefreshPeopleHubRecommendations;
    private Date lastRefreshPresenceData;
    private Date lastRefreshProfileSummary;
    private MutedListResultContainer.MutedListResult mutedList;
    private NeverListResultContainer.NeverListResult neverList;
    private IPeopleHubResult.PeopleHubPersonSummary peopleHubPersonSummary;
    private ArrayList<FollowersData> peopleHubRecommendations;
    private IPeopleHubResult.PeopleHubPeopleSummary peopleHubRecommendationsRaw;
    private IFollowerPresenceResult.UserPresence presenceData;
    private SingleEntryLoadingStatus presenceDataLoadingStatus;
    private String profileImageUrl;
    private ProfileSummaryResultContainer.ProfileSummaryResult profileSummary;
    private SingleEntryLoadingStatus profileSummaryLoadingStatus;
    private IUserProfileResult.ProfileUser profileUser;
    private boolean shareRealName;
    private String shareRealNameStatus;
    private boolean sharingRealNameTransitively;
    public String xuid;
    private final SingleEntryLoadingStatus addingUserToFavoriteListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus addingUserToFollowingListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus addingUserToMutedListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus addingUserToNeverListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus addingUserToShareIdentityListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus mutedListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus neverListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus removingUserFromFavoriteListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus removingUserFromFollowingListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus removingUserFromMutedListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus removingUserFromNeverListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus removingUserFromShareIdentityListLoadingStatus = new SingleEntryLoadingStatus();
    private final SingleEntryLoadingStatus submitFeedbackForUserLoadingStatus = new SingleEntryLoadingStatus();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class FollowingAndFavoritesComparator implements Comparator<FollowersData> {
        private FollowingAndFavoritesComparator(ProfileModel profileModel) {
        }

        @Override // java.util.Comparator
        public final int compare(FollowersData followersData, FollowersData followersData2) {
            return followersData.userProfileData.appDisplayName.compareToIgnoreCase(followersData2.userProfileData.appDisplayName);
        }
    }

    private ProfileModel(String str) {
        this.xuid = str;
    }

    private void buildRecommendationsList(boolean z) {
        ArrayList<FollowersData> arrayList = new ArrayList<>();
        this.peopleHubRecommendations = arrayList;
        if (z) {
            arrayList.add(0, new RecommendationsPeopleData(true, FollowersData.DummyType.DUMMY_LINK_TO_FACEBOOK));
        }
        IPeopleHubResult.PeopleHubPeopleSummary peopleHubPeopleSummary = this.peopleHubRecommendationsRaw;
        if (peopleHubPeopleSummary == null || XLEUtil.isNullOrEmpty(peopleHubPeopleSummary.people)) {
            return;
        }
        Iterator<IPeopleHubResult.PeopleHubPersonSummary> it = this.peopleHubRecommendationsRaw.people.iterator();
        while (it.hasNext()) {
            this.peopleHubRecommendations.add(new RecommendationsPeopleData(it.next()));
        }
    }

    public static int getDefaultColor() {
        return XboxTcuiSdk.getResources().getColor(XLERValueHelper.getColorRValue("XboxOneGreen"));
    }

    public static ProfileModel getMeProfileModel() {
        if (ProjectSpecificDataProvider.getInstance().getXuidString() == null) {
            return null;
        }
        ProfileModel profileModel = meProfileInstance;
        if (profileModel != null) {
            return profileModel;
        }
        ProfileModel profileModel2 = new ProfileModel(ProjectSpecificDataProvider.getInstance().getXuidString());
        meProfileInstance = profileModel2;
        return profileModel2;
    }

    private String getProfileImageUrl() {
        String str = this.profileImageUrl;
        if (str != null) {
            return str;
        }
        String profileSettingValue = getProfileSettingValue(UserProfileSetting.GameDisplayPicRaw);
        this.profileImageUrl = profileSettingValue;
        return profileSettingValue;
    }

    public static ProfileModel getProfileModel(String str) {
        if (JavaUtil.isNullOrEmpty(str)) {
            qs3.q();
            return null;
        }
        if (JavaUtil.stringsEqualCaseInsensitive(str, ProjectSpecificDataProvider.getInstance().getXuidString())) {
            ProfileModel profileModel = meProfileInstance;
            if (profileModel != null) {
                return profileModel;
            }
            ProfileModel profileModel2 = new ProfileModel(str);
            meProfileInstance = profileModel2;
            return profileModel2;
        }
        ProfileModel profileModel3 = profileModelCache.get(str);
        if (profileModel3 != null) {
            return profileModel3;
        }
        ProfileModel profileModel4 = new ProfileModel(str);
        profileModelCache.put(str, profileModel4);
        return profileModel4;
    }

    private String getProfileSettingValue(UserProfileSetting userProfileSetting) {
        ArrayList<IUserProfileResult.Settings> arrayList;
        IUserProfileResult.ProfileUser profileUser = this.profileUser;
        if (profileUser != null && (arrayList = profileUser.settings) != null) {
            for (IUserProfileResult.Settings settings : arrayList) {
                String str = settings.id;
                if (str != null && str.equals(userProfileSetting.toString())) {
                    return settings.value;
                }
            }
        }
        return null;
    }

    private static boolean hasPrivilege(String str) {
        String privileges = ProjectSpecificDataProvider.getInstance().getPrivileges();
        return !JavaUtil.isNullOrEmpty(privileges) && privileges.contains(str);
    }

    public static boolean hasPrivilegeToAddFriend() {
        return hasPrivilege(XPrivilegeConstants.XPRIVILEGE_ADD_FRIEND);
    }

    public static boolean hasPrivilegeToSendMessage() {
        return hasPrivilege(XPrivilegeConstants.XPRIVILEGE_COMMUNICATIONS);
    }

    public static boolean isMeXuid(String str) {
        String xuidString = ProjectSpecificDataProvider.getInstance().getXuidString();
        return (xuidString == null || str == null || str.compareToIgnoreCase(xuidString) != 0) ? false : true;
    }

    private void onGetPeopleHubPersonDataCompleted(AsyncResult<IPeopleHubResult.PeopleHubPersonSummary> asyncResult) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            this.peopleHubPersonSummary = asyncResult.getResult();
        }
    }

    public static void reset() {
        Thread.currentThread();
        Enumeration<ProfileModel> enumerationElements = profileModelCache.elements();
        while (enumerationElements.hasMoreElements()) {
            enumerationElements.nextElement().clearObserver();
        }
        ProfileModel profileModel = meProfileInstance;
        if (profileModel != null) {
            profileModel.clearObserver();
            meProfileInstance = null;
        }
        profileModelCache = new ThreadSafeFixedSizeHashtable<>(20);
    }

    public final AsyncResult<Boolean> addUserToFavoriteList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.addingUserToFavoriteListLoadingStatus, new AddUserToFavoriteListRunner(this, this, str));
    }

    public final AsyncResult<AddFollowingUserResponseContainer.AddFollowingUserResponse> addUserToFollowingList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.addingUserToFollowingListLoadingStatus, new AddUserToFollowingListRunner(this, this, str));
    }

    public final AsyncResult<Boolean> addUserToMutedList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.addingUserToMutedListLoadingStatus, new PutUserToMutedListRunner(this, this, this.xuid, str));
    }

    public final AsyncResult<Boolean> addUserToNeverList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.addingUserToNeverListLoadingStatus, new PutUserToNeverListRunner(this, this, this.xuid, str));
    }

    public final AsyncResult<Boolean> addUserToShareIdentity(boolean z, ArrayList<String> arrayList) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.addingUserToShareIdentityListLoadingStatus, new AddUsersToShareIdentityListRunner(this, this, arrayList));
    }

    public final String getAccountTier() {
        return getProfileSettingValue(UserProfileSetting.AccountTier);
    }

    public final AddFollowingUserResponseContainer.AddFollowingUserResponse getAddUserToFollowingResult() {
        return this.addUserToFollowingResponse;
    }

    public final String getAppDisplayName() {
        return getProfileSettingValue(UserProfileSetting.AppDisplayName);
    }

    public final String getBio() {
        return getProfileSettingValue(UserProfileSetting.Bio);
    }

    public final ArrayList<FollowersData> getFavorites() {
        return this.favorites;
    }

    public final ArrayList<FollowersData> getFollowingData() {
        return this.following;
    }

    public final String getGamerPicImageUrl() {
        return getProfileImageUrl();
    }

    public final String getGamerScore() {
        return getProfileSettingValue(UserProfileSetting.Gamerscore);
    }

    public final String getGamerTag() {
        return getProfileSettingValue(UserProfileSetting.Gamertag);
    }

    public final String getLocation() {
        return getProfileSettingValue(UserProfileSetting.Location);
    }

    public final int getMaturityLevel() {
        IUserProfileResult.ProfileUser profileUser = this.profileUser;
        if (profileUser != null) {
            return profileUser.getMaturityLevel();
        }
        return 0;
    }

    public final MutedListResultContainer.MutedListResult getMutedList() {
        return this.mutedList;
    }

    public final NeverListResultContainer.NeverListResult getNeverListData() {
        return this.neverList;
    }

    public final int getNumberOfFollowers() {
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = this.profileSummary;
        if (profileSummaryResult != null) {
            return profileSummaryResult.targetFollowerCount;
        }
        return 0;
    }

    public final int getNumberOfFollowing() {
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = this.profileSummary;
        if (profileSummaryResult != null) {
            return profileSummaryResult.targetFollowingCount;
        }
        return 0;
    }

    public final IPeopleHubResult.PeopleHubPersonSummary getPeopleHubPersonSummary() {
        return this.peopleHubPersonSummary;
    }

    public final IPeopleHubResult.PeopleHubPeopleSummary getPeopleHubRecommendationsRawData() {
        return this.peopleHubRecommendationsRaw;
    }

    public final int getPreferedColor() {
        ProfilePreferredColor profilePreferredColor;
        IUserProfileResult.ProfileUser profileUser = this.profileUser;
        return (profileUser == null || (profilePreferredColor = profileUser.colors) == null) ? getDefaultColor() : profilePreferredColor.getPrimaryColor();
    }

    public final IFollowerPresenceResult.UserPresence getPresenceData() {
        return this.presenceData;
    }

    public final ArrayList<FollowingSummaryResult.People> getProfileFollowingSummaryData() {
        return this.followingSummaries;
    }

    public final ProfileSummaryResultContainer.ProfileSummaryResult getProfileSummaryData() {
        return this.profileSummary;
    }

    public final String getRealName() {
        if (this.shareRealName) {
            return getProfileSettingValue(UserProfileSetting.RealName);
        }
        return null;
    }

    public final String getShareRealNameStatus() {
        return this.shareRealNameStatus;
    }

    public final ArrayList<URI> getWatermarkUris() {
        ArrayList<URI> arrayList = new ArrayList<>();
        String profileSettingValue = getProfileSettingValue(UserProfileSetting.TenureLevel);
        if (!JavaUtil.isNullOrEmpty(profileSettingValue) && !profileSettingValue.equalsIgnoreCase(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
            try {
                XboxLiveEnvironment.Instance().getClass();
                if (profileSettingValue.length() == 1) {
                    profileSettingValue = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(profileSettingValue);
                }
                arrayList.add(new URI("http://dlassets.xboxlive.com/public/content/ppl/watermarks/tenure/" + profileSettingValue + ".png"));
            } catch (URISyntaxException e) {
                e.toString();
            }
        }
        String profileSettingValue2 = getProfileSettingValue(UserProfileSetting.Watermarks);
        if (!JavaUtil.isNullOrEmpty(profileSettingValue2)) {
            for (String str : profileSettingValue2.split("\\|")) {
                try {
                    arrayList.add(new URI(XboxLiveEnvironment.Instance().getWatermarkUrl(str)));
                } catch (URISyntaxException e2) {
                    e2.toString();
                }
            }
        }
        return arrayList;
    }

    public final String getXuid() {
        return this.xuid;
    }

    public final boolean hasCallerMarkedTargetAsFavorite() {
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = this.profileSummary;
        return profileSummaryResult != null && profileSummaryResult.hasCallerMarkedTargetAsFavorite;
    }

    public final boolean hasCallerMarkedTargetAsIdentityShared() {
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = this.profileSummary;
        return profileSummaryResult != null && profileSummaryResult.hasCallerMarkedTargetAsIdentityShared;
    }

    public final boolean isCallerFollowingTarget() {
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = this.profileSummary;
        return profileSummaryResult != null && profileSummaryResult.isCallerFollowingTarget;
    }

    public final boolean isMeProfile() {
        return isMeXuid(this.xuid);
    }

    public final boolean isTargetFollowingCaller() {
        ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = this.profileSummary;
        return profileSummaryResult != null && profileSummaryResult.isTargetFollowingCaller;
    }

    public final void loadAsync(boolean z) {
        loadInternal(z, UpdateType.MeProfileData, new GetProfileRunner(this, this, this.xuid, false));
    }

    public final AsyncResult<IPeopleHubResult.PeopleHubPeopleSummary> loadPeopleHubRecommendations(boolean z) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, 180000L, this.lastRefreshPeopleHubRecommendations, new SingleEntryLoadingStatus(), new GetPeopleHubRecommendationRunner(this, this, this.xuid));
    }

    public final AsyncResult<IFollowerPresenceResult.UserPresence> loadPresenceData(boolean z) {
        SingleEntryLoadingStatus singleEntryLoadingStatus = this.presenceDataLoadingStatus;
        if (singleEntryLoadingStatus == null) {
            singleEntryLoadingStatus = new SingleEntryLoadingStatus();
            this.presenceDataLoadingStatus = singleEntryLoadingStatus;
        }
        return DataLoadUtil.Load(z, 180000L, this.lastRefreshPresenceData, singleEntryLoadingStatus, new GetPresenceDataRunner(this, this, this.xuid));
    }

    public final AsyncResult<ProfileSummaryResultContainer.ProfileSummaryResult> loadProfileSummary(boolean z) {
        SingleEntryLoadingStatus singleEntryLoadingStatus = this.profileSummaryLoadingStatus;
        if (singleEntryLoadingStatus == null) {
            singleEntryLoadingStatus = new SingleEntryLoadingStatus();
            this.profileSummaryLoadingStatus = singleEntryLoadingStatus;
        }
        return DataLoadUtil.Load(z, this.lifetime, this.lastRefreshProfileSummary, singleEntryLoadingStatus, new GetProfileSummaryRunner(this, this, this.xuid));
    }

    public final AsyncResult<ProfileData> loadSync(boolean z, boolean z2) {
        return loadData(z, new GetProfileRunner(this, this, this.xuid, z2));
    }

    public final AsyncResult<MutedListResultContainer.MutedListResult> loadUserMutedList(boolean z) {
        return DataLoadUtil.Load(z, this.lifetime, this.lastRefreshMutedList, this.mutedListLoadingStatus, new GetMutedListRunner(this, this, this.xuid));
    }

    public final AsyncResult<NeverListResultContainer.NeverListResult> loadUserNeverList(boolean z) {
        return DataLoadUtil.Load(z, this.lifetime, this.lastRefreshNeverList, this.neverListLoadingStatus, new GetNeverListRunner(this, this, this.xuid));
    }

    public final void onAddUserToFavoriteListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue() && this.following != null) {
            ArrayList<FollowersData> arrayList = new ArrayList<>();
            for (FollowersData followersData : this.following) {
                if (followersData.xuid.equals(str)) {
                    followersData.isFavorite = true;
                }
                if (followersData.isFavorite) {
                    arrayList.add(followersData);
                }
            }
            Collections.sort(arrayList, new FollowingAndFavoritesComparator());
            this.favorites = arrayList;
            notifyObservers(new AsyncResult(new UpdateData(UpdateType.UpdateFriend, true), this, null));
        }
    }

    public final void onAddUserToFollowingListCompleted(AsyncResult<AddFollowingUserResponseContainer.AddFollowingUserResponse> asyncResult, String str) {
        AddFollowingUserResponseContainer.AddFollowingUserResponse addFollowingUserResponse;
        boolean z;
        ProfileModel profileModel = getProfileModel(str);
        this.addUserToFollowingResponse = asyncResult.getResult();
        AsyncActionStatus status = asyncResult.getStatus();
        AsyncActionStatus asyncActionStatus = AsyncActionStatus.SUCCESS;
        if (status != asyncActionStatus || (addFollowingUserResponse = this.addUserToFollowingResponse) == null || !addFollowingUserResponse.getAddFollowingRequestStatus()) {
            if (asyncResult.getStatus() == asyncActionStatus) {
                AddFollowingUserResponseContainer.AddFollowingUserResponse addFollowingUserResponse2 = this.addUserToFollowingResponse;
                if (addFollowingUserResponse2.code == 1028 || addFollowingUserResponse2.getAddFollowingRequestStatus()) {
                    return;
                }
            }
            this.addUserToFollowingResponse = null;
            return;
        }
        ArrayList<FollowersData> arrayList = new ArrayList<>();
        ArrayList<FollowersData> arrayList2 = this.following;
        if (arrayList2 != null) {
            z = false;
            for (FollowersData followersData : arrayList2) {
                arrayList.add(followersData);
                if (followersData.xuid.equals(str)) {
                    z = true;
                }
            }
        } else {
            z = false;
        }
        if (!z) {
            FollowersData followersData2 = new FollowersData();
            followersData2.xuid = str;
            followersData2.isFavorite = false;
            followersData2.status = UserStatus.Offline;
            UserProfileData userProfileData = new UserProfileData();
            followersData2.userProfileData = userProfileData;
            profileModel.getClass();
            userProfileData.accountTier = profileModel.getProfileSettingValue(UserProfileSetting.AccountTier);
            followersData2.userProfileData.appDisplayName = profileModel.getProfileSettingValue(UserProfileSetting.AppDisplayName);
            followersData2.userProfileData.gamerScore = profileModel.getProfileSettingValue(UserProfileSetting.Gamerscore);
            followersData2.userProfileData.gamerTag = profileModel.getProfileSettingValue(UserProfileSetting.Gamertag);
            followersData2.userProfileData.profileImageUrl = profileModel.getProfileImageUrl();
            arrayList.add(followersData2);
            Collections.sort(arrayList, new FollowingAndFavoritesComparator());
        }
        this.following = arrayList;
        notifyObservers(new AsyncResult(new UpdateData(UpdateType.UpdateFriend, true), this, null));
    }

    public final void onAddUserToShareIdentityCompleted(AsyncResult<Boolean> asyncResult, ArrayList<String> arrayList) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue()) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = getProfileModel(it.next()).profileSummary;
                if (profileSummaryResult != null) {
                    profileSummaryResult.hasCallerMarkedTargetAsIdentityShared = true;
                }
            }
            ProfileModel meProfileModel = getMeProfileModel();
            ArrayList<FollowingSummaryResult.People> arrayList2 = meProfileModel.followingSummaries;
            if (XLEUtil.isNullOrEmpty(arrayList2)) {
                return;
            }
            for (String str : arrayList) {
                for (FollowingSummaryResult.People people : arrayList2) {
                    if (people.xuid.equalsIgnoreCase(str)) {
                        people.isIdentityShared = true;
                        break;
                    }
                }
            }
            meProfileModel.followingSummaries = arrayList2;
        }
    }

    public final void onGetMutedListCompleted(AsyncResult<MutedListResultContainer.MutedListResult> asyncResult) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            MutedListResultContainer.MutedListResult result = asyncResult.getResult();
            this.lastRefreshMutedList = new Date();
            if (result != null) {
                this.mutedList = result;
            } else {
                this.mutedList = new MutedListResultContainer.MutedListResult();
            }
        }
    }

    public final void onGetNeverListCompleted(AsyncResult<NeverListResultContainer.NeverListResult> asyncResult) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            NeverListResultContainer.NeverListResult result = asyncResult.getResult();
            this.lastRefreshNeverList = new Date();
            if (result != null) {
                this.neverList = result;
            } else {
                this.neverList = new NeverListResultContainer.NeverListResult();
            }
        }
    }

    public final void onGetPeopleHubRecommendationsCompleted(AsyncResult<IPeopleHubResult.PeopleHubPeopleSummary> asyncResult) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            IPeopleHubResult.PeopleHubPeopleSummary result = asyncResult.getResult();
            if (result == null) {
                this.peopleHubRecommendationsRaw = null;
                this.peopleHubRecommendations = null;
            } else {
                this.peopleHubRecommendationsRaw = result;
                this.lastRefreshPeopleHubRecommendations = new Date();
            }
        }
    }

    public final void onGetPresenceDataCompleted(AsyncResult<IFollowerPresenceResult.UserPresence> asyncResult) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            this.lastRefreshPresenceData = new Date();
            this.presenceData = asyncResult.getResult();
        }
    }

    public final void onGetProfileSummaryCompleted(AsyncResult<ProfileSummaryResultContainer.ProfileSummaryResult> asyncResult) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            this.lastRefreshProfileSummary = new Date();
            this.profileSummary = asyncResult.getResult();
            notifyObservers(new AsyncResult(new UpdateData(UpdateType.ActivityAlertsSummary, true), this, null));
        }
    }

    public final void onPutUserToMutedListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue()) {
            MutedListResultContainer.MutedListResult mutedListResult = this.mutedList;
            if (mutedListResult == null) {
                mutedListResult = new MutedListResultContainer.MutedListResult();
                this.mutedList = mutedListResult;
            }
            if (mutedListResult.contains(str)) {
                return;
            }
            this.mutedList.add(str);
        }
    }

    public final void onPutUserToNeverListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue()) {
            NeverListResultContainer.NeverListResult neverListResult = this.neverList;
            if (neverListResult == null) {
                neverListResult = new NeverListResultContainer.NeverListResult();
                this.neverList = neverListResult;
            }
            if (neverListResult.contains(str)) {
                return;
            }
            this.neverList.add(str);
        }
    }

    public final void onRemoveUserFromFavoriteListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue() && this.following != null) {
            ArrayList<FollowersData> arrayList = new ArrayList<>();
            for (FollowersData followersData : this.following) {
                if (followersData.xuid.equals(str)) {
                    followersData.isFavorite = false;
                }
                if (followersData.isFavorite) {
                    arrayList.add(followersData);
                }
            }
            this.favorites = arrayList;
            notifyObservers(new AsyncResult(new UpdateData(UpdateType.UpdateFriend, true), this, null));
        }
    }

    public final void onRemoveUserFromFollowingListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue() && this.following != null) {
            ArrayList<FollowersData> arrayList = new ArrayList<>();
            ArrayList<FollowersData> arrayList2 = new ArrayList<>();
            for (FollowersData followersData : this.following) {
                if (!followersData.xuid.equals(str)) {
                    arrayList.add(followersData);
                    if (followersData.isFavorite) {
                        arrayList2.add(followersData);
                    }
                }
            }
            this.following = arrayList;
            this.favorites = arrayList2;
            notifyObservers(new AsyncResult(new UpdateData(UpdateType.UpdateFriend, true), this, null));
        }
    }

    public final void onRemoveUserFromMutedListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        MutedListResultContainer.MutedListResult mutedListResult;
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue() && (mutedListResult = this.mutedList) != null && mutedListResult.contains(str)) {
            this.mutedList.remove(str);
        }
    }

    public final void onRemoveUserFromNeverListCompleted(AsyncResult<Boolean> asyncResult, String str) {
        NeverListResultContainer.NeverListResult neverListResult;
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue() && (neverListResult = this.neverList) != null && neverListResult.contains(str)) {
            this.neverList.remove(str);
        }
    }

    public final void onRemoveUserFromShareIdentityCompleted(AsyncResult<Boolean> asyncResult, ArrayList<String> arrayList) {
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && asyncResult.getResult().booleanValue()) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                ProfileSummaryResultContainer.ProfileSummaryResult profileSummaryResult = getProfileModel(it.next()).profileSummary;
                if (profileSummaryResult != null) {
                    profileSummaryResult.hasCallerMarkedTargetAsIdentityShared = false;
                }
            }
            ProfileModel meProfileModel = getMeProfileModel();
            ArrayList<FollowingSummaryResult.People> arrayList2 = meProfileModel.followingSummaries;
            if (XLEUtil.isNullOrEmpty(arrayList2)) {
                return;
            }
            for (String str : arrayList) {
                for (FollowingSummaryResult.People people : arrayList2) {
                    if (people.xuid.equalsIgnoreCase(str)) {
                        people.isIdentityShared = false;
                        break;
                    }
                }
            }
            meProfileModel.followingSummaries = arrayList2;
        }
    }

    public final AsyncResult<Boolean> removeUserFromFavoriteList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.removingUserFromFavoriteListLoadingStatus, new RemoveUserFromFavoriteListRunner(this, this, str));
    }

    public final AsyncResult<Boolean> removeUserFromFollowingList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.removingUserFromFollowingListLoadingStatus, new RemoveUserFromFollowingListRunner(this, this, str));
    }

    public final AsyncResult<Boolean> removeUserFromMutedList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.removingUserFromMutedListLoadingStatus, new RemoveUserFromMutedListRunner(this, this, this.xuid, str));
    }

    public final AsyncResult<Boolean> removeUserFromNeverList(boolean z, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.removingUserFromNeverListLoadingStatus, new RemoveUserFromNeverListRunner(this, this, this.xuid, str));
    }

    public final AsyncResult<Boolean> removeUserFromShareIdentity(boolean z, ArrayList<String> arrayList) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.removingUserFromShareIdentityListLoadingStatus, new RemoveUsersFromShareIdentityListRunner(this, this, arrayList));
    }

    public final void setFirstName(String str) {
        this.firstName = str;
    }

    public final void setLastName(String str) {
        this.lastName = str;
    }

    public final void setProfileFollowingSummaryData(ArrayList<FollowingSummaryResult.People> arrayList) {
        this.followingSummaries = arrayList;
    }

    public final boolean shouldRefreshPresenceData() {
        return XLEUtil.shouldRefresh(this.lastRefreshPresenceData, this.lifetime);
    }

    public final boolean shouldRefreshProfileSummary() {
        return XLEUtil.shouldRefresh(this.lastRefreshProfileSummary, this.lifetime);
    }

    public final AsyncResult<Boolean> submitFeedbackForUser(boolean z, FeedbackType feedbackType, String str) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, null, this.submitFeedbackForUserLoadingStatus, new SubmitFeedbackForUserRunner(this, this, this.xuid, feedbackType, str));
    }

    @Override // com.microsoft.xbox.service.model.ModelBase, com.microsoft.xbox.toolkit.ModelData
    public final void updateWithNewData(AsyncResult<ProfileData> asyncResult) {
        ProfileData result;
        ArrayList<IUserProfileResult.ProfileUser> arrayList;
        Thread.currentThread();
        super.updateWithNewData(asyncResult);
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS && (result = asyncResult.getResult()) != null) {
            this.shareRealName = !isMeXuid(this.xuid) || result.getShareRealName();
            this.shareRealNameStatus = result.getShareRealNameStatus();
            Log.i("ProfileModel", "shareRealNameStatus: " + this.shareRealNameStatus);
            this.sharingRealNameTransitively = result.getSharingRealNameTransitively();
            IUserProfileResult.UserProfileResult profileResult = result.getProfileResult();
            if (profileResult != null && (arrayList = profileResult.profileUsers) != null) {
                this.profileUser = arrayList.get(0);
                this.profileImageUrl = null;
            }
        }
        notifyObservers(new AsyncResult(new UpdateData(UpdateType.ProfileData, true), this, asyncResult.getException()));
    }

    public final void updateWithProfileData(AsyncResult<ProfileData> asyncResult, boolean z) {
        updateWithNewData(asyncResult);
        if (z) {
            this.lastRefreshTime = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetPresenceDataRunner extends IDataLoaderRunnable<IFollowerPresenceResult.UserPresence> {
        private final ProfileModel caller;
        private final String xuid;

        public GetPresenceDataRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.xuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final IFollowerPresenceResult.UserPresence buildData() throws XLEException {
            return null;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_GET_PROFILE_PRESENCE_DATA;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<IFollowerPresenceResult.UserPresence> asyncResult) {
            this.caller.onGetPresenceDataCompleted(asyncResult);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final /* bridge */ /* synthetic */ IFollowerPresenceResult.UserPresence buildData() throws XLEException {
            return null;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    public final AsyncResult<ProfileData> loadSync(boolean z) {
        return loadSync(z, false);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AddUserToFavoriteListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final String favoriteUserXuid;

        public AddUserToFavoriteListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.favoriteUserXuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.favoriteUserXuid);
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().addUserToFavoriteList(GsonUtil.toJsonString(new FavoriteListRequest(arrayList))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_ADD_USER_TO_FAVORITELIST;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onAddUserToFavoriteListCompleted(asyncResult, this.favoriteUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AddUserToFollowingListRunner extends IDataLoaderRunnable<AddFollowingUserResponseContainer.AddFollowingUserResponse> {
        private final ProfileModel caller;
        private final String followingUserXuid;

        public AddUserToFollowingListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.followingUserXuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final AddFollowingUserResponseContainer.AddFollowingUserResponse buildData() throws XLEException {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.followingUserXuid);
            return ServiceManagerFactory.getInstance().getSLSServiceManager().addUserToFollowingList(GsonUtil.toJsonString(new FavoriteListRequest(arrayList)));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_ADD_FRIEND;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<AddFollowingUserResponseContainer.AddFollowingUserResponse> asyncResult) {
            this.caller.onAddUserToFollowingListCompleted(asyncResult, this.followingUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AddUsersToShareIdentityListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final ArrayList<String> userIds;

        public AddUsersToShareIdentityListRunner(ProfileModel profileModel, ProfileModel profileModel2, ArrayList<String> arrayList) {
            this.caller = profileModel2;
            this.userIds = arrayList;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().addFriendToShareIdentitySetting(this.caller.xuid, GsonUtil.toJsonString(new AddShareIdentityRequest(this.userIds))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_ADD_TO_SHARE_IDENTIY;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onAddUserToShareIdentityCompleted(asyncResult, this.userIds);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetMutedListRunner extends IDataLoaderRunnable<MutedListResultContainer.MutedListResult> {
        private final ProfileModel caller;
        private final String xuid;

        public GetMutedListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.xuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final MutedListResultContainer.MutedListResult buildData() throws XLEException {
            return ServiceManagerFactory.getInstance().getSLSServiceManager().getMutedListInfo(this.xuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_GET_MUTED_LIST;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<MutedListResultContainer.MutedListResult> asyncResult) {
            this.caller.onGetMutedListCompleted(asyncResult);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetNeverListRunner extends IDataLoaderRunnable<NeverListResultContainer.NeverListResult> {
        private final ProfileModel caller;
        private final String xuid;

        public GetNeverListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.xuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final NeverListResultContainer.NeverListResult buildData() throws XLEException {
            return ServiceManagerFactory.getInstance().getSLSServiceManager().getNeverListInfo(this.xuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_GET_NEVERLIST_DATA;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<NeverListResultContainer.NeverListResult> asyncResult) {
            this.caller.onGetNeverListCompleted(asyncResult);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetPeopleHubRecommendationRunner extends IDataLoaderRunnable<IPeopleHubResult.PeopleHubPeopleSummary> {
        private final ProfileModel caller;
        private final String xuid;

        public GetPeopleHubRecommendationRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.xuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final IPeopleHubResult.PeopleHubPeopleSummary buildData() throws XLEException {
            return (JavaUtil.isNullOrEmpty(this.xuid) || !this.xuid.equalsIgnoreCase(ProjectSpecificDataProvider.getInstance().getXuidString())) ? new IPeopleHubResult.PeopleHubPeopleSummary() : ServiceManagerFactory.getInstance().getSLSServiceManager().getPeopleHubRecommendations();
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return 11L;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<IPeopleHubResult.PeopleHubPeopleSummary> asyncResult) {
            this.caller.onGetPeopleHubRecommendationsCompleted(asyncResult);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetProfileRunner extends IDataLoaderRunnable<ProfileData> {
        private final ProfileModel caller;
        private final boolean loadEssentialsOnly;
        public String xuid;

        public GetProfileRunner(ProfileModel profileModel, ProfileModel profileModel2, String str, boolean z) {
            this.caller = profileModel2;
            this.xuid = str;
            this.loadEssentialsOnly = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final ProfileData buildData() throws XLEException {
            final ISLSServiceManager sLSServiceManager = ServiceManagerFactory.getInstance().getSLSServiceManager();
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.xuid);
            IUserProfileResult.UserProfileResult userProfileInfo = sLSServiceManager.getUserProfileInfo(GsonUtil.toJsonString(new UserProfileRequest((ArrayList<String>) arrayList, this.loadEssentialsOnly)));
            boolean zEqualsIgnoreCase = ProjectSpecificDataProvider.getInstance().getXuidString().equalsIgnoreCase(this.xuid);
            ArrayList<IUserProfileResult.ProfileUser> arrayList2 = userProfileInfo.profileUsers;
            if (zEqualsIgnoreCase) {
                if (arrayList2 != null && arrayList2.size() > 0) {
                    final IUserProfileResult.ProfileUser profileUser = userProfileInfo.profileUsers.get(0);
                    profileUser.setPrivilieges(sLSServiceManager.getXTokenPrivileges());
                    try {
                        String settingValue = profileUser.getSettingValue(UserProfileSetting.PreferredColor);
                        if (settingValue != null && settingValue.length() > 0) {
                            profileUser.colors = sLSServiceManager.getProfilePreferredColor(settingValue);
                        }
                    } catch (Throwable unused) {
                    }
                    XLEThreadPool.networkOperationsThreadPool.run(new Runnable(this) { // from class: com.microsoft.xbox.service.model.ProfileModel.GetProfileRunner.1
                        final /* synthetic */ GetProfileRunner this$1;

                        {
                            this.this$1 = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                ISLSServiceManager iSLSServiceManager = sLSServiceManager;
                                String str = this.this$1.xuid;
                                iSLSServiceManager.getClass();
                            } catch (Throwable unused2) {
                            }
                        }
                    });
                }
            } else if (arrayList2 != null && arrayList2.size() > 0) {
                IUserProfileResult.ProfileUser profileUser2 = userProfileInfo.profileUsers.get(0);
                try {
                    String settingValue2 = profileUser2.getSettingValue(UserProfileSetting.PreferredColor);
                    if (settingValue2 != null && settingValue2.length() > 0) {
                        profileUser2.colors = sLSServiceManager.getProfilePreferredColor(settingValue2);
                    }
                } catch (Throwable unused2) {
                }
            }
            String str = this.xuid;
            String shareRealNameStatus = null;
            if (str == null || str.compareToIgnoreCase(ProjectSpecificDataProvider.getInstance().getXuidString()) != 0) {
                return new ProfileData(userProfileInfo, false, null, false);
            }
            try {
                PrivacySettingsResult userProfilePrivacySettings = sLSServiceManager.getUserProfilePrivacySettings();
                shareRealNameStatus = userProfilePrivacySettings.getShareRealNameStatus();
                boolean z = ShareRealNameSettingFilter.Blocked.toString().compareTo(shareRealNameStatus) != 0;
                try {
                    return new ProfileData(userProfileInfo, z, shareRealNameStatus, userProfilePrivacySettings.getSharingRealNameTransitively());
                } catch (Exception unused3) {
                    return new ProfileData(userProfileInfo, z, shareRealNameStatus, false);
                }
            } catch (Exception unused4) {
                return new ProfileData(userProfileInfo, false, shareRealNameStatus, false);
            }
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_GET_USER_PROFILE_INFO;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<ProfileData> asyncResult) {
            this.caller.updateWithProfileData(asyncResult, this.loadEssentialsOnly);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetProfileSummaryRunner extends IDataLoaderRunnable<ProfileSummaryResultContainer.ProfileSummaryResult> {
        private final ProfileModel caller;
        private final String xuid;

        public GetProfileSummaryRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.xuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final ProfileSummaryResultContainer.ProfileSummaryResult buildData() throws XLEException {
            return ServiceManagerFactory.getInstance().getSLSServiceManager().getProfileSummaryInfo(this.xuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_GET_USER_PROFILE_INFO;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<ProfileSummaryResultContainer.ProfileSummaryResult> asyncResult) {
            this.caller.onGetProfileSummaryCompleted(asyncResult);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class PutUserToMutedListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final String mutedUserXuid;
        private final String xuid;

        public PutUserToMutedListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str, String str2) {
            this.caller = profileModel2;
            this.xuid = str;
            this.mutedUserXuid = str2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().addUserToMutedList(this.xuid, GsonUtil.toJsonString(new MutedListRequest(Long.parseLong(this.mutedUserXuid)))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_MUTE_USER;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onPutUserToMutedListCompleted(asyncResult, this.mutedUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class PutUserToNeverListRunner extends IDataLoaderRunnable<Boolean> {
        private final String blockUserXuid;
        private final ProfileModel caller;
        private final String xuid;

        public PutUserToNeverListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str, String str2) {
            this.caller = profileModel2;
            this.xuid = str;
            this.blockUserXuid = str2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().addUserToNeverList(this.xuid, GsonUtil.toJsonString(new NeverListRequest(Long.parseLong(this.blockUserXuid)))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_BLOCK_USER;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onPutUserToNeverListCompleted(asyncResult, this.blockUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromFavoriteListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final String favoriteUserXuid;

        public RemoveUserFromFavoriteListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.favoriteUserXuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.favoriteUserXuid);
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().removeUserFromFavoriteList(GsonUtil.toJsonString(new FavoriteListRequest(arrayList))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_REMOVE_USER_FROM_FAVORITELIST;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onRemoveUserFromFavoriteListCompleted(asyncResult, this.favoriteUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromFollowingListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final String followingUserXuid;

        public RemoveUserFromFollowingListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str) {
            this.caller = profileModel2;
            this.followingUserXuid = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.followingUserXuid);
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().removeUserFromFollowingList(GsonUtil.toJsonString(new FavoriteListRequest(arrayList))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_REMOVE_FRIEND;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onRemoveUserFromFollowingListCompleted(asyncResult, this.followingUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromMutedListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final String unmutedUserXuid;
        private final String xuid;

        public RemoveUserFromMutedListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str, String str2) {
            this.caller = profileModel2;
            this.xuid = str;
            this.unmutedUserXuid = str2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().removeUserFromMutedList(this.xuid, GsonUtil.toJsonString(new MutedListRequest(Long.parseLong(this.unmutedUserXuid)))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_UNMUTE_USER;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onRemoveUserFromMutedListCompleted(asyncResult, this.unmutedUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromNeverListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final String unblockUserXuid;
        private final String xuid;

        public RemoveUserFromNeverListRunner(ProfileModel profileModel, ProfileModel profileModel2, String str, String str2) {
            this.caller = profileModel2;
            this.xuid = str;
            this.unblockUserXuid = str2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().removeUserFromNeverList(this.xuid, GsonUtil.toJsonString(new NeverListRequest(Long.parseLong(this.unblockUserXuid)))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_REMOVE_USER_FROM_NEVERLIST;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onRemoveUserFromNeverListCompleted(asyncResult, this.unblockUserXuid);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUsersFromShareIdentityListRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final ArrayList<String> userIds;

        public RemoveUsersFromShareIdentityListRunner(ProfileModel profileModel, ProfileModel profileModel2, ArrayList<String> arrayList) {
            this.caller = profileModel2;
            this.userIds = arrayList;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            return Boolean.valueOf(ServiceManagerFactory.getInstance().getSLSServiceManager().removeFriendFromShareIdentitySetting(this.caller.xuid, GsonUtil.toJsonString(new AddShareIdentityRequest(this.userIds))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_REMOVE_FROM_SHARE_IDENTIY;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.onRemoveUserFromShareIdentityCompleted(asyncResult, this.userIds);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class SubmitFeedbackForUserRunner extends IDataLoaderRunnable<Boolean> {
        private final ProfileModel caller;
        private final FeedbackType feedbackType;
        private final String textReason;
        private final String xuid;

        public SubmitFeedbackForUserRunner(ProfileModel profileModel, ProfileModel profileModel2, String str, FeedbackType feedbackType, String str2) {
            this.caller = profileModel2;
            this.xuid = str;
            this.feedbackType = feedbackType;
            this.textReason = str2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final Boolean buildData() throws XLEException {
            ISLSServiceManager sLSServiceManager = ServiceManagerFactory.getInstance().getSLSServiceManager();
            String str = this.xuid;
            return Boolean.valueOf(sLSServiceManager.submitFeedback(str, GsonUtil.toJsonString(new SubmitFeedbackRequest(Long.parseLong(str), null, this.feedbackType, this.textReason, null, null))));
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_SUBMIT_FEEDBACK;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<Boolean> asyncResult) {
            this.caller.getClass();
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    public final void onSubmitFeedbackForUserCompleted(AsyncResult<Boolean> asyncResult) {
    }
}
