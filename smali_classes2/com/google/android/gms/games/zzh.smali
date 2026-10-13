.class public final Lcom/google/android/gms/games/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field zza:I

.field final zzb:Ljava/util/ArrayList;

.field zzc:Ljava/lang/String;

.field zzd:Lcom/google/android/gms/games/internal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1110

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/games/zzh;->zza:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/games/zzh;->zzb:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/games/zzh;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/games/internal/zzi;->zza:Lcom/google/android/gms/games/internal/zzi;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/games/zzh;->zzd:Lcom/google/android/gms/games/internal/zzi;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1110

    iput p1, p0, Lcom/google/android/gms/games/zzh;->zza:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/zzh;->zzb:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/games/zzh;->zzc:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/games/internal/zzi;->zza:Lcom/google/android/gms/games/internal/zzi;

    iput-object p1, p0, Lcom/google/android/gms/games/zzh;->zzd:Lcom/google/android/gms/games/internal/zzi;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/games/zzh;
    .locals 0

    .line 1
    const p1, 0x201113

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/games/zzh;->zza:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/games/zzh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/zzh;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzi;)Lcom/google/android/gms/games/zzh;
    .locals 0

    .line 1
    invoke-static {p1}, Lzr7;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/zzh;->zzd:Lcom/google/android/gms/games/internal/zzi;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/games/zzi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/gms/games/zzh;->zzb:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/games/zzi;

    .line 6
    .line 7
    iget v5, v0, Lcom/google/android/gms/games/zzh;->zza:I

    .line 8
    .line 9
    iget-object v14, v0, Lcom/google/android/gms/games/zzh;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v15, v0, Lcom/google/android/gms/games/zzh;->zzd:Lcom/google/android/gms/games/internal/zzi;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x9

    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/games/zzi;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLjava/lang/String;IILjava/lang/String;Lcom/google/android/gms/games/internal/zzi;Z[B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
