.class final Lcom/bytedance/adsdk/nf/wc$lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc$lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/nf/wc$lej;",
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
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$lej$1;->qam(Landroid/os/Parcel;)Lcom/bytedance/adsdk/nf/wc$lej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$lej$1;->qam(I)[Lcom/bytedance/adsdk/nf/wc$lej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qam(Landroid/os/Parcel;)Lcom/bytedance/adsdk/nf/wc$lej;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/nf/wc$lej;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/nf/wc$lej;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/nf/wc$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public qam(I)[Lcom/bytedance/adsdk/nf/wc$lej;
    .locals 0

    .line 8
    new-array p0, p1, [Lcom/bytedance/adsdk/nf/wc$lej;

    return-object p0
.end method
