.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;
.super Ly42;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zza:Lgj;

.field private static final zzb:Lbj;

.field private static final zzc:Ltj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zza:Lgj;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzk;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzb:Lbj;

    .line 14
    .line 15
    new-instance v2, Ltj;

    .line 16
    .line 17
    const-string v3, "GamesAppShortcuts.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzc:Ltj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzc:Ltj;

    .line 2
    .line 3
    sget-object v4, Ldj;->a:Lcj;

    .line 4
    .line 5
    sget-object v5, Lx42;->c:Lx42;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ly42;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzc:Ltj;

    sget-object v5, Lx42;->c:Lx42;

    const/4 v2, 0x0

    .line 15
    sget-object v4, Ldj;->a:Lcj;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ly42;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;)V

    return-void
.end method
