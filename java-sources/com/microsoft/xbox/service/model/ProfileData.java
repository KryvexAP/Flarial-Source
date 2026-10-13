package com.microsoft.xbox.service.model;

import com.microsoft.xbox.service.network.managers.IUserProfileResult;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfileData {
    private final IUserProfileResult.UserProfileResult profileResult;
    private final boolean shareRealName;
    private final String shareRealNameStatus;
    private boolean sharingRealNameTransitively;

    public ProfileData(IUserProfileResult.UserProfileResult userProfileResult, boolean z, String str, boolean z2) {
        this.profileResult = userProfileResult;
        this.shareRealName = z;
        this.shareRealNameStatus = str;
        this.sharingRealNameTransitively = z2;
    }

    public final IUserProfileResult.UserProfileResult getProfileResult() {
        return this.profileResult;
    }

    public final boolean getShareRealName() {
        return this.shareRealName;
    }

    public final String getShareRealNameStatus() {
        return this.shareRealNameStatus;
    }

    public final boolean getSharingRealNameTransitively() {
        return this.sharingRealNameTransitively;
    }

    public ProfileData(IUserProfileResult.UserProfileResult userProfileResult, boolean z) {
        this.profileResult = userProfileResult;
        this.shareRealName = z;
        this.shareRealNameStatus = null;
    }
}
