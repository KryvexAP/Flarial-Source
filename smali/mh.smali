.class public final Lmh;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Loh;


# direct methods
.method public constructor <init>(Loh;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh;->a:Loh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance v0, Lmh;

    .line 2
    .line 3
    iget-object p0, p0, Lmh;->a:Loh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmh;-><init>(Loh;Lqr0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh;->create(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh;

    .line 8
    .line 9
    sget-object p1, Llq5;->a:Llq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh;->a:Loh;

    .line 5
    .line 6
    invoke-virtual {p0}, Loh;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Llq5;->a:Llq5;

    .line 10
    .line 11
    return-object p0
.end method
