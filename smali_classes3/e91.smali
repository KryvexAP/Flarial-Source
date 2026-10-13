.class public final Le91;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final a:Lfv1;


# direct methods
.method public constructor <init>(Lfv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le91;->a:Lfv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqc;->c:Lf29;

    .line 7
    .line 8
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ld91;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ld91;-><init>(Le91;Lbd4;Lgv1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le91;->a:Lfv1;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkt0;->a:Lkt0;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 27
    .line 28
    return-object p0
.end method
