.class public final Lzc8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lsm9;

.field public final b:Lsm9;

.field public final c:Lsm9;


# direct methods
.method public constructor <init>(Lkm9;Lkm9;Lom7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc8;->a:Lsm9;

    .line 5
    .line 6
    iput-object p2, p0, Lzc8;->b:Lsm9;

    .line 7
    .line 8
    iput-object p3, p0, Lzc8;->c:Lsm9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lra8;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc8;->a:Lsm9;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lzc8;->b:Lsm9;

    .line 10
    .line 11
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lzc8;->c:Lsm9;

    .line 18
    .line 19
    check-cast p0, Lom7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lra8;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v1, p0, v3}, Lra8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc8;->a()Lra8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
