.class Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FollowingAndFavoritesComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/microsoft/xbox/service/model/FollowersData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Lcom/microsoft/xbox/service/model/FollowersData;Lcom/microsoft/xbox/service/model/FollowersData;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/microsoft/xbox/service/model/FollowersData;

    check-cast p2, Lcom/microsoft/xbox/service/model/FollowersData;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;->compare(Lcom/microsoft/xbox/service/model/FollowersData;Lcom/microsoft/xbox/service/model/FollowersData;)I

    move-result p0

    return p0
.end method
