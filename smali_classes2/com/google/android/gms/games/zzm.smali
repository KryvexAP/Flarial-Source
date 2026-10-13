.class public final Lcom/google/android/gms/games/zzm;
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
    .locals 9

    .line 1
    invoke-static {p1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v5, v0

    .line 9
    move-wide v7, v5

    .line 10
    move v4, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_3

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
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, p1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, p1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    move-wide v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/games/PlayerLevel;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/PlayerLevel;

    .line 2
    .line 3
    return-object p0
.end method
