.class public final Lcom/google/android/gms/games/video/zza;
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
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v6, v0

    .line 8
    move-object v7, v6

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, p0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v2, v8, :cond_5

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v2, v8, :cond_4

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v2, v8, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-eq v2, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, p1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/2addr v2, v1

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/2addr v2, v1

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v1, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v1, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {v1, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-static {p0, p1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/games/video/VideoCapabilities;-><init>(ZZZ[Z[Z)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 2
    .line 3
    return-object p0
.end method
