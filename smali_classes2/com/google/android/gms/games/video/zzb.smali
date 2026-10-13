.class public final Lcom/google/android/gms/games/video/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-char v1, v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v1, v7, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    if-eq v1, v7, :cond_2

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-eq v1, v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    if-eq v1, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0, p1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v0, p1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p0, p1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/games/video/VideoConfiguration;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/video/VideoConfiguration;-><init>(IIZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/video/VideoConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
