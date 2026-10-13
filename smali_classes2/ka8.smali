.class public final Lka8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lsm9;


# direct methods
.method public constructor <init>(Lom7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka8;->a:Lsm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lka8;->a:Lsm9;

    .line 2
    .line 3
    check-cast p0, Lom7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lea8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lea8;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
