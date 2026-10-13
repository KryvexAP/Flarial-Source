.class public final Lcom/google/android/gms/games/video/VideoCapabilities;
.super Lcom/google/android/gms/games/internal/zzg;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:[Z

.field private final zze:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/video/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 16
    .line 17
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 26
    .line 27
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v1
.end method

.method public final getSupportedCaptureModes()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedQualityLevels()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final isCameraSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFullySupported(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->supportsCaptureMode(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/video/VideoCapabilities;->supportsQualityLevel(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isMicSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWriteStorageSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final supportsCaptureMode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidCaptureMode(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lzr7;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 10
    .line 11
    aget-boolean p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public final supportsQualityLevel(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidQualityLevel(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lzr7;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 10
    .line 11
    aget-boolean p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsw7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SupportedCaptureModes"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SupportedQualityLevels"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CameraSupported"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "MicSupported"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "StorageWriteSupported"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsw7;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p2, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
