.class public final Lcom/microsoft/xbox/idp/util/ErrorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;,
        Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;,
        Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/xbox/idp/util/ErrorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RESULT_KEY:Ljava/lang/String; = "KEY_RESULT_KEY"

.field public static final LOADER_NONE:I = -0x1

.field public static final RC_ERROR_SCREEN:I = 0x3f

.field private static final TAG:Ljava/lang/String; = "ErrorHelper"


# instance fields
.field private activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

.field public loaderArgs:Landroid/os/Bundle;

.field public loaderId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/util/ErrorHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 9
    .line 10
    const-class v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method private isConnected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final deleteLoader()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Lvx2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 13
    .line 14
    check-cast v0, Lyx2;

    .line 15
    .line 16
    iget-object v0, v0, Lyx2;->b:Lxx2;

    .line 17
    .line 18
    iget-object v3, v0, Lxx2;->b:Lb25;

    .line 19
    .line 20
    iget-boolean v0, v0, Lxx2;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lou7;->g(Lb25;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwx2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4}, Lwx2;->j(Z)Ltx2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lb25;->b:[I

    .line 53
    .line 54
    iget v5, v3, Lb25;->d:I

    .line 55
    .line 56
    invoke-static {v5, v2, v0}, Ley9;->h(II[I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v3, Lb25;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v5, v2, v0

    .line 65
    .line 66
    sget-object v6, Lou7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v5, v6, :cond_0

    .line 69
    .line 70
    aput-object v6, v2, v0

    .line 71
    .line 72
    iput-boolean v4, v3, Lb25;->a:Z

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "KEY_RESULT_KEY"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 90
    .line 91
    iget v4, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->clearCache(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 101
    .line 102
    iput-object v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "destroyLoader must be called on the main thread"

    .line 106
    .line 107
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p0, "Called while creating a loader"

    .line 112
    .line 113
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getActivityResult(IILandroid/content/Intent;)Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;
    .locals 0

    .line 1
    const/16 p0, 0x3f

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    new-instance p1, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final initLoader(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->initLoader(ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public final initLoader(ILandroid/os/Bundle;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initLoader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_6

    .line 11
    .line 12
    iput p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Lvx2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 23
    .line 24
    iget v4, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v6, "KEY_RESULT_KEY"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3, v4}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->hasCachedData(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lyx2;

    .line 55
    .line 56
    iget-object v4, v4, Lyx2;->b:Lxx2;

    .line 57
    .line 58
    iget-boolean v6, v4, Lxx2;->c:Z

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lxx2;->b:Lb25;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lou7;->g(Lb25;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lwx2;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v5, v4, Lwx2;->n:Ltx2;

    .line 76
    .line 77
    :cond_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p1, "Starting error activity: OFFLINE"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    const-string p0, "Called while creating a loader"

    .line 100
    .line 101
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "initializing loader #"

    .line 108
    .line 109
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->getLoaderCallbacks()Lux2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p1, p2, p0}, Lvx2;->b(ILandroid/os/Bundle;Lux2;)Ltx2;

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    const-string p0, "LOADER_NONE"

    .line 134
    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v2
.end method

.method public final restartLoader()Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Lvx2;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 50
    iget-object v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {p0, v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->getLoaderCallbacks()Lux2;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lvx2;->c(ILandroid/os/Bundle;Lux2;)Ltx2;

    const/4 p0, 0x1

    return p0

    .line 51
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final restartLoader(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Lvx2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->getLoaderCallbacks()Lux2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p2, v0, p0}, Lvx2;->c(ILandroid/os/Bundle;Lux2;)Ltx2;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    sget-object p1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final setActivityContext(Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 2
    .line 3
    return-void
.end method

.method public final startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/microsoft/xbox/idp/ui/ErrorActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->type:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "ARG_ERROR_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 26
    .line 27
    const/16 p1, 0x3f

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
