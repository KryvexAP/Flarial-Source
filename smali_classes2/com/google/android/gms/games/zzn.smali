.class public final Lcom/google/android/gms/games/zzn;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    move-object v9, v8

    .line 10
    move-wide v4, v1

    .line 11
    move-wide v6, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-char v1, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/games/PlayerLevel;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/games/PlayerLevel;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, p1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0, p1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    move-wide v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0, p1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 2
    .line 3
    return-object p0
.end method
