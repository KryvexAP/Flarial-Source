.class Lcom/bytedance/adsdk/ugeno/xi/lej$no$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/xi/lej$no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/xi/lej$no;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/lej$no$1;->qam(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/xi/lej$no;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej$no$1;->qam(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/xi/lej$no;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/lej$no$1;->qam(I)[Lcom/bytedance/adsdk/ugeno/xi/lej$no;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qam(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/xi/lej$no;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/xi/lej$no;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/lej$no;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public qam(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/xi/lej$no;
    .locals 0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/ugeno/xi/lej$no;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej$no;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public qam(I)[Lcom/bytedance/adsdk/ugeno/xi/lej$no;
    .locals 0

    .line 9
    new-array p0, p1, [Lcom/bytedance/adsdk/ugeno/xi/lej$no;

    return-object p0
.end method
