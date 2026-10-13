package com.microsoft.xbox.xle.viewmodel;

import com.microsoft.xbox.service.model.FollowersData;
import com.microsoft.xbox.service.model.ProfileModel;
import com.microsoft.xbox.service.model.UserProfileData;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class FriendSelectorItem extends FollowersData {
    private static final long serialVersionUID = 5799344980951867134L;
    private boolean selected;

    public FriendSelectorItem(ProfileModel profileModel) {
        this.xuid = profileModel.xuid;
        UserProfileData userProfileData = new UserProfileData();
        this.userProfileData = userProfileData;
        userProfileData.gamerTag = profileModel.getGamerTag();
        UserProfileData userProfileData2 = this.userProfileData;
        userProfileData2.xuid = profileModel.xuid;
        userProfileData2.profileImageUrl = profileModel.getGamerPicImageUrl();
        this.userProfileData.gamerScore = profileModel.getGamerScore();
        this.userProfileData.appDisplayName = profileModel.getAppDisplayName();
        this.userProfileData.accountTier = profileModel.getAccountTier();
        this.userProfileData.gamerRealName = profileModel.getRealName();
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj != null && FriendSelectorItem.class == obj.getClass()) {
            FriendSelectorItem friendSelectorItem = (FriendSelectorItem) obj;
            UserProfileData userProfileData = this.userProfileData;
            if (userProfileData != null && (str = userProfileData.gamerTag) != null) {
                return str.equals(friendSelectorItem.userProfileData.gamerTag);
            }
            UserProfileData userProfileData2 = friendSelectorItem.userProfileData;
            if (userProfileData2 == null && userProfileData2.gamerTag == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean getIsSelected() {
        return this.selected;
    }

    public final int hashCode() {
        String str;
        UserProfileData userProfileData = this.userProfileData;
        return 31 + ((userProfileData == null || (str = userProfileData.gamerTag) == null) ? 0 : str.hashCode());
    }

    public final void setSelected(boolean z) {
        this.selected = z;
    }

    public final void toggleSelection() {
        this.selected = !this.selected;
    }

    public FriendSelectorItem(FollowersData followersData) {
        super(followersData);
        this.selected = false;
    }
}
