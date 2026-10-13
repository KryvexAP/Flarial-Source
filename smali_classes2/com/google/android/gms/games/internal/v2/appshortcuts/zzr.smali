.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;
.super Le2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:Landroid/content/ComponentName;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zza:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzc:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzd:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zze:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zza:J

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v4, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzc:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzd:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-static {p1, v3, v1, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zze:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
