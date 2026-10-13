.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzk;
.super Lbj;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


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
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Llo0;Lzr3;)Lfj;
    .locals 7

    .line 1
    check-cast p4, Lcj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzu;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
