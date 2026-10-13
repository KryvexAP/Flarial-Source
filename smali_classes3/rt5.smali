.class public final Lrt5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvr0;


# instance fields
.field public final a:Lvr0;

.field public final b:Ljava/lang/Object;

.field public final c:Lmq2;


# direct methods
.method public constructor <init>(Lvr0;Lmq2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt5;->a:Lvr0;

    .line 5
    .line 6
    iput-object p3, p0, Lrt5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrt5;->c:Lmq2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkv3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrt5;->c(Lkv3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Llj2;->getPosition()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lko3;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrt5;->a:Lvr0;

    .line 10
    .line 11
    instance-of v3, v2, Lrt5;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lrt5;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lrt5;->f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lrr;

    .line 23
    .line 24
    iget-object p0, p0, Lrt5;->c:Lmq2;

    .line 25
    .line 26
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x4

    .line 31
    const-string v0, "Element \'%s\' is already used with %s at %s"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final j(Llj2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt5;->f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
