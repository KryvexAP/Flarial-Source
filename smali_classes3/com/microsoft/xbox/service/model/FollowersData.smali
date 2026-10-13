.class public Lcom/microsoft/xbox/service/model/FollowersData;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d301434c32a65e1L


# instance fields
.field private followerText:Ljava/lang/String;

.field public isCurrentlyPlaying:Z

.field protected isDummy:Z

.field public isFavorite:Z

.field public transient isNew:Z

.field protected itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field private lastPlayedWithDateTime:Ljava/util/Date;

.field private personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

.field public presenceString:Ljava/lang/String;

.field private recentPlayerText:Ljava/lang/String;

.field private searchResultPerson:Lcom/microsoft/xbox/service/model/SearchResultPerson;

.field public status:Lcom/microsoft/xbox/service/model/UserStatus;

.field private timeStamp:Ljava/util/Date;

.field public titleId:J

.field public userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 113
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 114
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/FollowersData;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 118
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 119
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    .line 120
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 121
    iget-boolean v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 122
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 123
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    .line 124
    iget-wide v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->titleId:J

    iput-wide v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->titleId:J

    .line 125
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 126
    iget-boolean v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 127
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 128
    iget-boolean p1, p1, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    iput-boolean p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->xuid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/microsoft/xbox/service/model/UserProfileData;-><init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->isFavorite:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 27
    .line 28
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->presenceState:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/microsoft/xbox/service/model/UserStatus;->getStatusFromString(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/UserStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->presenceText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->titleHistory:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitleHistory;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitleHistory;->TitleId:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->titleId:J

    .line 47
    .line 48
    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitleHistory;->LastTimePlayed:Ljava/util/Date;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->recentPlayer:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;->text:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->recentPlayerText:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;->titles:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty(Ljava/lang/Iterable;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->recentPlayer:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;->titles:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Title;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Title;->lastPlayedWithDateTime:Ljava/util/Date;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->lastPlayedWithDateTime:Ljava/util/Date;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->follower:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Follower;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Follower;->text:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->followerText:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->titlePresence:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitlePresence;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitlePresence;->IsCurrentlyPlaying:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 97
    .line 98
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitlePresence;->PresenceText:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 103
    sget-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->NOT_SET:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 107
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    .line 108
    iput-boolean p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 109
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    return-void
.end method


# virtual methods
.method public final getFollowersTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->followerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameScore()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getGamerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final getGamerPicUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getGamerRealName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerRealName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGamertag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final getIsDummy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsOnline()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->Online:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getItemDummyType()Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastPlayedWithDateTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->lastPlayedWithDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonSummary()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentPlayerTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->recentPlayerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchResultPerson()Lcom/microsoft/xbox/service/model/SearchResultPerson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->searchResultPerson:Lcom/microsoft/xbox/service/model/SearchResultPerson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeStamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setItemDummyType(Lcom/microsoft/xbox/service/model/FollowersData$DummyType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 5
    .line 6
    return-void
.end method

.method public final setSearchResultPerson(Lcom/microsoft/xbox/service/model/SearchResultPerson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->searchResultPerson:Lcom/microsoft/xbox/service/model/SearchResultPerson;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
