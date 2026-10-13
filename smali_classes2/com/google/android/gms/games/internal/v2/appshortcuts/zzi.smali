.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;
.super Le2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/PersistableBundle;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zzb:Landroid/os/PersistableBundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zzc:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zzd:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zzb:Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zzc:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Le40;->Z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zzd:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Le40;->Z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
