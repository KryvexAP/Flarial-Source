.class Lcom/microsoft/xbox/idp/model/Suggestions$Response$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/model/Suggestions$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microsoft/xbox/idp/model/Suggestions$Response;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/xbox/idp/model/Suggestions$Response;
    .locals 0

    .line 1
    new-instance p0, Lcom/microsoft/xbox/idp/model/Suggestions$Response;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/idp/model/Suggestions$Response;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p0, Lcom/microsoft/xbox/idp/model/Suggestions$Response;

    invoke-direct {p0, p1}, Lcom/microsoft/xbox/idp/model/Suggestions$Response;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Lcom/microsoft/xbox/idp/model/Suggestions$Response;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/microsoft/xbox/idp/model/Suggestions$Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p0, p1, [Lcom/microsoft/xbox/idp/model/Suggestions$Response;

    return-object p0
.end method
