.class public final Lsc8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lsm9;

.field public final b:Lsm9;


# direct methods
.method public constructor <init>(Lom7;Lkm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc8;->a:Lsm9;

    .line 5
    .line 6
    iput-object p2, p0, Lsc8;->b:Lsm9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Leb8;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc8;->a:Lsm9;

    .line 2
    .line 3
    check-cast v0, Lom7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lom7;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lsc8;->b:Lsm9;

    .line 10
    .line 11
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v1, Leb8;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, p0, v2}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc8;->a()Leb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
