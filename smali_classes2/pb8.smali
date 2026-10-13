.class public final Lpb8;
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
    iput-object p1, p0, Lpb8;->a:Lsm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcb8;
    .locals 3

    .line 1
    sget-object v0, Lqi7;->a:Lpi7;

    .line 2
    .line 3
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpb8;->a:Lsm9;

    .line 7
    .line 8
    check-cast p0, Lom7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcb8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb8;->a()Lcb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
