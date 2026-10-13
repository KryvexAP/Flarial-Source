.class public final Lcom/google/android/gms/games/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final zza:Lgm1;

.field public static final zzb:Lgm1;

.field public static final zzc:Lgm1;

.field public static final zzd:Lgm1;

.field public static final zze:Lgm1;

.field public static final zzf:Lgm1;

.field public static final zzg:Lgm1;

.field public static final zzh:Lgm1;

.field public static final zzi:Lgm1;

.field public static final zzj:[Lgm1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgm1;

    .line 2
    .line 3
    const-string v1, "games_get_account_selection_intent"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/games/zzd;->zza:Lgm1;

    .line 11
    .line 12
    new-instance v1, Lgm1;

    .line 13
    .line 14
    const-string v4, "games_get_privacy_settings_intent"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/games/zzd;->zzb:Lgm1;

    .line 20
    .line 21
    move-wide v3, v2

    .line 22
    new-instance v2, Lgm1;

    .line 23
    .line 24
    const-string v5, "games_load_player_force_reload"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/games/zzd;->zzc:Lgm1;

    .line 30
    .line 31
    move-wide v4, v3

    .line 32
    new-instance v3, Lgm1;

    .line 33
    .line 34
    const-string v6, "games_load_profile_capabilities"

    .line 35
    .line 36
    const-wide/16 v7, 0x2

    .line 37
    .line 38
    invoke-direct {v3, v6, v7, v8}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/games/zzd;->zzd:Lgm1;

    .line 42
    .line 43
    move-wide v5, v4

    .line 44
    new-instance v4, Lgm1;

    .line 45
    .line 46
    const-string v7, "games_recall"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/google/android/gms/games/zzd;->zze:Lgm1;

    .line 52
    .line 53
    move-wide v6, v5

    .line 54
    new-instance v5, Lgm1;

    .line 55
    .line 56
    const-string v8, "games_report_player"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/games/zzd;->zzf:Lgm1;

    .line 62
    .line 63
    move-wide v7, v6

    .line 64
    new-instance v6, Lgm1;

    .line 65
    .line 66
    const-string v9, "games_app_shortcuts"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/gms/games/zzd;->zzg:Lgm1;

    .line 72
    .line 73
    move-wide v8, v7

    .line 74
    new-instance v7, Lgm1;

    .line 75
    .line 76
    const-string v10, "games_game_streaks"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/google/android/gms/games/zzd;->zzh:Lgm1;

    .line 82
    .line 83
    move-wide v9, v8

    .line 84
    new-instance v8, Lgm1;

    .line 85
    .line 86
    const-string v11, "games_public_gamer_profile"

    .line 87
    .line 88
    invoke-direct {v8, v11, v9, v10}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/android/gms/games/zzd;->zzi:Lgm1;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v8}, [Lgm1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/games/zzd;->zzj:[Lgm1;

    .line 98
    .line 99
    return-void
.end method
