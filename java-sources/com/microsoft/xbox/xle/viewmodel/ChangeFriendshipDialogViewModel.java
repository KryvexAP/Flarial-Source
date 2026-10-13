package com.microsoft.xbox.xle.viewmodel;

import com.microsoft.xbox.service.model.FollowersData;
import com.microsoft.xbox.service.model.ProfileModel;
import com.microsoft.xbox.service.network.managers.AddFollowingUserResponseContainer;
import com.microsoft.xbox.telemetry.helpers.UTCChangeRelationship;
import com.microsoft.xbox.toolkit.AsyncActionStatus;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.NetworkAsyncTask;
import com.microsoft.xbox.toolkit.network.ListState;
import com.microsoft.xbox.xle.app.SGProjectSpecificDialogManager;
import com.microsoft.xbox.xle.app.activity.Profile.ProfileScreenViewModel;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ChangeFriendshipDialogViewModel {
    private static final String TAG = "ChangeFriendshipDialogViewModel";
    private AddUserToFavoriteListAsyncTask addUserToFavoriteListAsyncTask;
    private AddUserToFollowingListAsyncTask addUserToFollowingListAsyncTask;
    private AddUserToShareIdentityListAsyncTask addUserToShareIdentityListAsyncTask;
    public boolean isAddingUserToFavoriteList;
    public boolean isAddingUserToFollowingList;
    public boolean isAddingUserToShareIdentityList;
    public boolean isLoadingUserProfile;
    public boolean isRemovingUserFromFavoriteList;
    public boolean isRemovingUserFromFollowingList;
    public boolean isRemovingUserFromShareIdentityList;
    private boolean isSharingRealNameEnd;
    private boolean isSharingRealNameStart;
    private LoadPersonDataAsyncTask loadProfileAsyncTask;
    public ProfileModel model;
    private RemoveUserFromFavoriteListAsyncTask removeUserFromFavoriteListAsyncTask;
    private RemoveUserFromFollowingListAsyncTask removeUserFromFollowingListAsyncTask;
    private RemoveUserFromShareIdentityListAsyncTask removeUserFromShareIdentityListAsyncTask;
    private final HashSet<ProfileScreenViewModel.ChangeFriendshipFormOptions> changeFriendshipForm = new HashSet<>();
    private boolean isFavorite = false;
    private boolean isFollowing = false;
    private ListState viewModelState = ListState.LoadingState;

    /* JADX INFO: renamed from: com.microsoft.xbox.xle.viewmodel.ChangeFriendshipDialogViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus;

        static {
            int[] iArr = new int[AsyncActionStatus.values().length];
            $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus = iArr;
            try {
                iArr[AsyncActionStatus.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.NO_CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.NO_OP_SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.FAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.NO_OP_FAIL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public ChangeFriendshipDialogViewModel(ProfileModel profileModel) {
        ProfileModel.isMeXuid(profileModel.xuid);
        this.model = profileModel;
    }

    private void notifyDialogAsyncTaskCompleted() {
        ((SGProjectSpecificDialogManager) DialogManager.getInstance().getManager()).notifyChangeFriendshipDialogAsyncTaskCompleted();
    }

    private void notifyDialogAsyncTaskFailed(String str) {
        ((SGProjectSpecificDialogManager) DialogManager.getInstance().getManager()).notifyChangeFriendshipDialogAsyncTaskFailed(str);
    }

    private void notifyDialogUpdateView() {
        ((SGProjectSpecificDialogManager) DialogManager.getInstance().getManager()).notifyChangeFriendshipDialogUpdateView();
    }

    private void showError(int i) {
        DialogManager.getInstance().showToast(i);
    }

    public final void addFavoriteUser() {
        AddUserToFavoriteListAsyncTask addUserToFavoriteListAsyncTask = this.addUserToFavoriteListAsyncTask;
        if (addUserToFavoriteListAsyncTask != null) {
            addUserToFavoriteListAsyncTask.cancel();
        }
        AddUserToFavoriteListAsyncTask addUserToFavoriteListAsyncTask2 = new AddUserToFavoriteListAsyncTask(this.model.xuid);
        this.addUserToFavoriteListAsyncTask = addUserToFavoriteListAsyncTask2;
        addUserToFavoriteListAsyncTask2.load(true);
    }

    public final void addFollowingUser() {
        if (!ProfileModel.hasPrivilegeToAddFriend()) {
            showError(R.string.Global_MissingPrivilegeError_DialogBody);
            return;
        }
        AddUserToFollowingListAsyncTask addUserToFollowingListAsyncTask = this.addUserToFollowingListAsyncTask;
        if (addUserToFollowingListAsyncTask != null) {
            addUserToFollowingListAsyncTask.cancel();
        }
        AddUserToFollowingListAsyncTask addUserToFollowingListAsyncTask2 = new AddUserToFollowingListAsyncTask(this.model.xuid);
        this.addUserToFollowingListAsyncTask = addUserToFollowingListAsyncTask2;
        addUserToFollowingListAsyncTask2.load(true);
    }

    public final void addUserToShareIdentityList() {
        AddUserToShareIdentityListAsyncTask addUserToShareIdentityListAsyncTask = this.addUserToShareIdentityListAsyncTask;
        if (addUserToShareIdentityListAsyncTask != null) {
            addUserToShareIdentityListAsyncTask.cancel();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.model.xuid);
        AddUserToShareIdentityListAsyncTask addUserToShareIdentityListAsyncTask2 = new AddUserToShareIdentityListAsyncTask(arrayList);
        this.addUserToShareIdentityListAsyncTask = addUserToShareIdentityListAsyncTask2;
        addUserToShareIdentityListAsyncTask2.load(true);
    }

    public final void clearChangeFriendshipForm() {
        this.changeFriendshipForm.clear();
    }

    public final String getCallerGamerTag() {
        ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
        return meProfileModel != null ? meProfileModel.getGamerTag() : "";
    }

    public final boolean getCallerMarkedTargetAsIdentityShared() {
        return this.model.hasCallerMarkedTargetAsIdentityShared();
    }

    public final String getCallerShareRealNameStatus() {
        ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
        return meProfileModel != null ? meProfileModel.getShareRealNameStatus() : "";
    }

    public final String getDialogButtonText() {
        return this.isFollowing ? XboxTcuiSdk.getResources().getString(R.string.TextInput_Confirm) : XboxTcuiSdk.getResources().getString(R.string.OK_Text);
    }

    public final String getGamerPicUrl() {
        return this.model.getGamerPicImageUrl();
    }

    public final String getGamerScore() {
        return this.model.getGamerScore();
    }

    public final String getGamerTag() {
        return this.model.getGamerTag();
    }

    public final boolean getIsFavorite() {
        return this.model.hasCallerMarkedTargetAsFavorite();
    }

    public final boolean getIsFollowing() {
        return this.model.isCallerFollowingTarget();
    }

    public final boolean getIsSharingRealNameEnd() {
        return this.isSharingRealNameEnd;
    }

    public final boolean getIsSharingRealNameStart() {
        return this.isSharingRealNameStart;
    }

    public final int getPreferredColor() {
        return this.model.getPreferedColor();
    }

    public final String getRealName() {
        return this.model.getRealName();
    }

    public final ListState getViewModelState() {
        return this.viewModelState;
    }

    public final String getXuid() {
        return this.model.xuid;
    }

    public final boolean isBusy() {
        return this.isLoadingUserProfile || this.isAddingUserToFavoriteList || this.isRemovingUserFromFavoriteList || this.isAddingUserToFollowingList || this.isRemovingUserFromFollowingList || this.isAddingUserToShareIdentityList || this.isRemovingUserFromShareIdentityList;
    }

    public final void load() {
        LoadPersonDataAsyncTask loadPersonDataAsyncTask = this.loadProfileAsyncTask;
        if (loadPersonDataAsyncTask != null) {
            loadPersonDataAsyncTask.cancel();
        }
        LoadPersonDataAsyncTask loadPersonDataAsyncTask2 = new LoadPersonDataAsyncTask(this, 0);
        this.loadProfileAsyncTask = loadPersonDataAsyncTask2;
        loadPersonDataAsyncTask2.load(true);
    }

    public final void onAddUseToShareIdentityListCompleted(AsyncActionStatus asyncActionStatus) {
        this.isAddingUserToShareIdentityList = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            notifyDialogAsyncTaskCompleted();
        } else if (i == 4 || i == 5) {
            notifyDialogAsyncTaskFailed(XboxTcuiSdk.getResources().getString(R.string.RealNameSharing_ErrorChangeRemove));
        }
    }

    public final void onAddUserToFavoriteListCompleted(AsyncActionStatus asyncActionStatus, boolean z) {
        this.isAddingUserToFavoriteList = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            this.isFavorite = z;
            notifyDialogAsyncTaskCompleted();
        } else if (i == 4 || i == 5) {
            notifyDialogAsyncTaskFailed(XboxTcuiSdk.getResources().getString(R.string.RealNameSharing_ErrorChangeRemove));
        }
    }

    public final void onAddUserToFollowingListCompleted(AsyncActionStatus asyncActionStatus, boolean z) {
        this.isAddingUserToFollowingList = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            this.isFollowing = z;
            notifyDialogAsyncTaskCompleted();
            return;
        }
        if (i == 4 || i == 5) {
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            AddFollowingUserResponseContainer.AddFollowingUserResponse addUserToFollowingResult = meProfileModel != null ? meProfileModel.getAddUserToFollowingResult() : null;
            if (addUserToFollowingResult == null || addUserToFollowingResult.getAddFollowingRequestStatus() || addUserToFollowingResult.code != 1028) {
                notifyDialogAsyncTaskFailed(XboxTcuiSdk.getResources().getString(R.string.RealNameSharing_ErrorAddingFriend));
            } else {
                notifyDialogAsyncTaskFailed(addUserToFollowingResult.description);
            }
        }
    }

    public final void onChangeRelationshipCompleted() {
        boolean z;
        UTCChangeRelationship.Relationship relationship = this.model.isCallerFollowingTarget() ? UTCChangeRelationship.Relationship.EXISTINGFRIEND : UTCChangeRelationship.Relationship.NOTCHANGED;
        UTCChangeRelationship.FavoriteStatus favoriteStatus = this.model.hasCallerMarkedTargetAsFavorite() ? UTCChangeRelationship.FavoriteStatus.EXISTINGFAVORITE : UTCChangeRelationship.FavoriteStatus.EXISTINGNOTFAVORITED;
        UTCChangeRelationship.RealNameStatus realNameStatus = this.model.hasCallerMarkedTargetAsIdentityShared() ? UTCChangeRelationship.RealNameStatus.EXISTINGSHARED : UTCChangeRelationship.RealNameStatus.EXISTINGNOTSHARED;
        UTCChangeRelationship.GamerType gamerType = UTCChangeRelationship.GamerType.NORMAL;
        boolean z2 = true;
        if (this.changeFriendshipForm.contains(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToFriendList)) {
            relationship = UTCChangeRelationship.Relationship.ADDFRIEND;
            addFollowingUser();
            z = true;
        } else {
            z = false;
        }
        if (this.changeFriendshipForm.contains(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromFriendList)) {
            relationship = UTCChangeRelationship.Relationship.REMOVEFRIEND;
            removeFollowingUser();
            z = true;
        }
        if (this.changeFriendshipForm.contains(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToFavoriteList)) {
            favoriteStatus = UTCChangeRelationship.FavoriteStatus.FAVORITED;
            addFavoriteUser();
            z = true;
        }
        if (this.changeFriendshipForm.contains(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromFavoriteList)) {
            favoriteStatus = UTCChangeRelationship.FavoriteStatus.UNFAVORITED;
            removeFavoriteUser();
            z = true;
        }
        if (this.changeFriendshipForm.contains(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToShareIdentityList)) {
            realNameStatus = UTCChangeRelationship.RealNameStatus.SHARINGON;
            addUserToShareIdentityList();
            z = true;
        }
        if (this.changeFriendshipForm.contains(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromShareIdentityList)) {
            realNameStatus = UTCChangeRelationship.RealNameStatus.SHARINGOFF;
            removeUserFromShareIdentityList();
        } else {
            z2 = z;
        }
        if (z2) {
            UTCChangeRelationship.trackChangeRelationshipDone(relationship, realNameStatus, favoriteStatus, gamerType);
        } else {
            notifyDialogAsyncTaskCompleted();
        }
    }

    public final void onLoadPersonDataCompleted(AsyncActionStatus asyncActionStatus) {
        this.isLoadingUserProfile = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            if (this.model.getProfileSummaryData() == null) {
                this.viewModelState = ListState.ErrorState;
            } else {
                this.viewModelState = ListState.ValidContentState;
            }
        } else if (i == 4 || i == 5) {
            this.viewModelState = ListState.ErrorState;
        }
        notifyDialogUpdateView();
    }

    public final void onRemoveUserFromFavoriteListCompleted(AsyncActionStatus asyncActionStatus, boolean z) {
        this.isRemovingUserFromFavoriteList = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            this.isFavorite = z;
            notifyDialogAsyncTaskCompleted();
        } else if (i == 4 || i == 5) {
            notifyDialogAsyncTaskFailed(XboxTcuiSdk.getResources().getString(R.string.RealNameSharing_ErrorChangeRemove));
        }
    }

    public final void onRemoveUserFromFollowingListCompleted(AsyncActionStatus asyncActionStatus, boolean z) {
        this.isRemovingUserFromFollowingList = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i != 1 && i != 2 && i != 3) {
            if (i == 4 || i == 5) {
                notifyDialogAsyncTaskFailed(XboxTcuiSdk.getResources().getString(R.string.RealNameSharing_ErrorChangeRemove));
                return;
            }
            return;
        }
        this.isFollowing = z;
        if (this.isFavorite && !z) {
            this.isFavorite = false;
        }
        notifyDialogAsyncTaskCompleted();
    }

    public final void onRemoveUserFromShareIdentityListCompleted(AsyncActionStatus asyncActionStatus) {
        this.isRemovingUserFromShareIdentityList = false;
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            notifyDialogAsyncTaskCompleted();
        } else if (i == 4 || i == 5) {
            notifyDialogAsyncTaskFailed(XboxTcuiSdk.getResources().getString(R.string.RealNameSharing_ErrorChangeRemove));
        }
    }

    public final void removeFavoriteUser() {
        RemoveUserFromFavoriteListAsyncTask removeUserFromFavoriteListAsyncTask = this.removeUserFromFavoriteListAsyncTask;
        if (removeUserFromFavoriteListAsyncTask != null) {
            removeUserFromFavoriteListAsyncTask.cancel();
        }
        RemoveUserFromFavoriteListAsyncTask removeUserFromFavoriteListAsyncTask2 = new RemoveUserFromFavoriteListAsyncTask(this.model.xuid);
        this.removeUserFromFavoriteListAsyncTask = removeUserFromFavoriteListAsyncTask2;
        removeUserFromFavoriteListAsyncTask2.load(true);
    }

    public final void removeFollowingUser() {
        RemoveUserFromFollowingListAsyncTask removeUserFromFollowingListAsyncTask = this.removeUserFromFollowingListAsyncTask;
        if (removeUserFromFollowingListAsyncTask != null) {
            removeUserFromFollowingListAsyncTask.cancel();
        }
        RemoveUserFromFollowingListAsyncTask removeUserFromFollowingListAsyncTask2 = new RemoveUserFromFollowingListAsyncTask(this.model.xuid);
        this.removeUserFromFollowingListAsyncTask = removeUserFromFollowingListAsyncTask2;
        removeUserFromFollowingListAsyncTask2.load(true);
    }

    public final void removeUserFromShareIdentityList() {
        if (this.removeUserFromFollowingListAsyncTask != null) {
            this.removeUserFromFavoriteListAsyncTask.cancel();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.model.xuid);
        RemoveUserFromShareIdentityListAsyncTask removeUserFromShareIdentityListAsyncTask = new RemoveUserFromShareIdentityListAsyncTask(arrayList);
        this.removeUserFromShareIdentityListAsyncTask = removeUserFromShareIdentityListAsyncTask;
        removeUserFromShareIdentityListAsyncTask.load(true);
    }

    public final void setInitialRealNameSharingState(boolean z) {
        this.isSharingRealNameStart = z;
        this.isSharingRealNameEnd = z;
    }

    public final void setIsSharingRealNameEnd(boolean z) {
        this.isSharingRealNameEnd = z;
    }

    public final void setShouldAddUserToFavoriteList(boolean z) {
        HashSet<ProfileScreenViewModel.ChangeFriendshipFormOptions> hashSet = this.changeFriendshipForm;
        if (z) {
            hashSet.add(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToFavoriteList);
        } else {
            hashSet.remove(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToFavoriteList);
        }
    }

    public final void setShouldAddUserToFriendList(boolean z) {
        HashSet<ProfileScreenViewModel.ChangeFriendshipFormOptions> hashSet = this.changeFriendshipForm;
        if (z) {
            hashSet.add(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToFriendList);
        } else {
            hashSet.remove(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToFriendList);
        }
    }

    public final void setShouldAddUserToShareIdentityList(boolean z) {
        HashSet<ProfileScreenViewModel.ChangeFriendshipFormOptions> hashSet = this.changeFriendshipForm;
        if (z) {
            hashSet.add(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToShareIdentityList);
        } else {
            hashSet.remove(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldAddUserToShareIdentityList);
        }
    }

    public final void setShouldRemoveUserFroShareIdentityList(boolean z) {
        HashSet<ProfileScreenViewModel.ChangeFriendshipFormOptions> hashSet = this.changeFriendshipForm;
        if (z) {
            hashSet.add(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromShareIdentityList);
        } else {
            hashSet.remove(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromShareIdentityList);
        }
    }

    public final void setShouldRemoveUserFromFavoriteList(boolean z) {
        HashSet<ProfileScreenViewModel.ChangeFriendshipFormOptions> hashSet = this.changeFriendshipForm;
        if (z) {
            hashSet.add(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromFavoriteList);
        } else {
            hashSet.remove(ProfileScreenViewModel.ChangeFriendshipFormOptions.ShouldRemoveUserFromFavoriteList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AddUserToFavoriteListAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private boolean favoriteUser = false;
        private final String favoriteUserXuid;

        public AddUserToFavoriteListAsyncTask(String str) {
            this.favoriteUserXuid = str;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            Thread.currentThread();
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            ArrayList<FollowersData> favorites;
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            if (meProfileModel == null) {
                return AsyncActionStatus.FAIL;
            }
            AsyncActionStatus status = meProfileModel.addUserToFavoriteList(this.forceLoad, this.favoriteUserXuid).getStatus();
            if ((status == AsyncActionStatus.SUCCESS || status == AsyncActionStatus.NO_CHANGE || status == AsyncActionStatus.NO_OP_SUCCESS) && (favorites = meProfileModel.getFavorites()) != null) {
                for (FollowersData followersData : favorites) {
                    if (followersData.xuid.equals(this.favoriteUserXuid)) {
                        this.favoriteUser = followersData.isFavorite;
                        break;
                    }
                }
            }
            return status;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.onAddUserToFavoriteListCompleted(AsyncActionStatus.NO_CHANGE, this.favoriteUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onAddUserToFavoriteListCompleted(asyncActionStatus, this.favoriteUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isAddingUserToFavoriteList = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AddUserToFollowingListAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private final String followingUserXuid;
        private boolean isFollowingUser = false;

        public AddUserToFollowingListAsyncTask(String str) {
            this.followingUserXuid = str;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            Thread.currentThread();
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            if (meProfileModel == null) {
                return AsyncActionStatus.FAIL;
            }
            AsyncActionStatus status = meProfileModel.addUserToFollowingList(this.forceLoad, this.followingUserXuid).getStatus();
            if (!AsyncActionStatus.getIsFail(status)) {
                AddFollowingUserResponseContainer.AddFollowingUserResponse addUserToFollowingResult = meProfileModel.getAddUserToFollowingResult();
                if (addUserToFollowingResult != null && !addUserToFollowingResult.getAddFollowingRequestStatus() && addUserToFollowingResult.code == 1028) {
                    return AsyncActionStatus.FAIL;
                }
                ChangeFriendshipDialogViewModel.this.model.loadProfileSummary(true);
                meProfileModel.loadProfileSummary(true);
                ArrayList<FollowersData> followingData = meProfileModel.getFollowingData();
                if (followingData != null) {
                    Iterator<FollowersData> it = followingData.iterator();
                    while (it.hasNext()) {
                        if (it.next().xuid.equals(this.followingUserXuid)) {
                            this.isFollowingUser = true;
                            break;
                        }
                    }
                }
            }
            return status;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.onAddUserToFollowingListCompleted(AsyncActionStatus.NO_CHANGE, this.isFollowingUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onAddUserToFollowingListCompleted(asyncActionStatus, this.isFollowingUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isAddingUserToFollowingList = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AddUserToShareIdentityListAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private final ArrayList<String> usersToAdd;

        public AddUserToShareIdentityListAsyncTask(ArrayList<String> arrayList) {
            this.usersToAdd = arrayList;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            return meProfileModel != null ? meProfileModel.addUserToShareIdentity(this.forceLoad, this.usersToAdd).getStatus() : AsyncActionStatus.FAIL;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isAddingUserToShareIdentityList = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onAddUseToShareIdentityListCompleted(asyncActionStatus);
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class LoadPersonDataAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private LoadPersonDataAsyncTask() {
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            Thread.currentThread();
            return false;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            return ChangeFriendshipDialogViewModel.this.model.loadProfileSummary(this.forceLoad).getStatus();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.onLoadPersonDataCompleted(AsyncActionStatus.NO_CHANGE);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isLoadingUserProfile = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        public /* synthetic */ LoadPersonDataAsyncTask(ChangeFriendshipDialogViewModel changeFriendshipDialogViewModel, int i) {
            this();
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onLoadPersonDataCompleted(asyncActionStatus);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromFavoriteListAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private boolean favoriteUser = false;
        private final String favoriteUserXuid;

        public RemoveUserFromFavoriteListAsyncTask(String str) {
            this.favoriteUserXuid = str;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            Thread.currentThread();
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            ArrayList<FollowersData> favorites;
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            if (meProfileModel == null) {
                return AsyncActionStatus.FAIL;
            }
            AsyncActionStatus status = meProfileModel.removeUserFromFavoriteList(this.forceLoad, this.favoriteUserXuid).getStatus();
            if ((status == AsyncActionStatus.SUCCESS || status == AsyncActionStatus.NO_CHANGE || status == AsyncActionStatus.NO_OP_SUCCESS) && (favorites = meProfileModel.getFavorites()) != null) {
                for (FollowersData followersData : favorites) {
                    if (followersData.xuid.equals(this.favoriteUserXuid)) {
                        this.favoriteUser = followersData.isFavorite;
                        break;
                    }
                }
            }
            return status;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.onRemoveUserFromFavoriteListCompleted(AsyncActionStatus.NO_CHANGE, this.favoriteUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onRemoveUserFromFavoriteListCompleted(asyncActionStatus, this.favoriteUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isRemovingUserFromFavoriteList = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromFollowingListAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private final String followingUserXuid;
        private boolean isFollowingUser = true;

        public RemoveUserFromFollowingListAsyncTask(String str) {
            this.followingUserXuid = str;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            Thread.currentThread();
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            if (meProfileModel == null) {
                return AsyncActionStatus.FAIL;
            }
            AsyncActionStatus status = meProfileModel.removeUserFromFollowingList(this.forceLoad, this.followingUserXuid).getStatus();
            if (!AsyncActionStatus.getIsFail(status)) {
                ChangeFriendshipDialogViewModel.this.model.loadProfileSummary(true);
                meProfileModel.loadProfileSummary(true);
                this.isFollowingUser = false;
            }
            return status;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.onRemoveUserFromFollowingListCompleted(AsyncActionStatus.NO_CHANGE, this.isFollowingUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onRemoveUserFromFollowingListCompleted(asyncActionStatus, this.isFollowingUser);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isRemovingUserFromFollowingList = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RemoveUserFromShareIdentityListAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private final ArrayList<String> usersToAdd;

        public RemoveUserFromShareIdentityListAsyncTask(ArrayList<String> arrayList) {
            this.usersToAdd = arrayList;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            ProfileModel meProfileModel = ProfileModel.getMeProfileModel();
            return meProfileModel != null ? meProfileModel.removeUserFromShareIdentity(this.forceLoad, this.usersToAdd).getStatus() : AsyncActionStatus.FAIL;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ChangeFriendshipDialogViewModel.this.isRemovingUserFromShareIdentityList = true;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ChangeFriendshipDialogViewModel.this.onRemoveUserFromShareIdentityListCompleted(asyncActionStatus);
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
        }
    }
}
