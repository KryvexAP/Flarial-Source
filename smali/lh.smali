.class public final Llh;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Loh;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loh;Ljava/lang/Object;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh;->a:Loh;

    .line 2
    .line 3
    iput-object p2, p0, Llh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Llh;

    .line 2
    .line 3
    iget-object v1, p0, Llh;->a:Loh;

    .line 4
    .line 5
    iget-object p0, p0, Llh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Llh;-><init>(Loh;Ljava/lang/Object;Lqr0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh;->create(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh;

    .line 8
    .line 9
    sget-object p1, Llq5;->a:Llq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llh;->a:Loh;

    .line 5
    .line 6
    invoke-virtual {p1}, Loh;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Loh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Loh;->c:Lji;

    .line 16
    .line 17
    iget-object v0, v0, Lji;->b:Lvx3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Loh;->e:Lvx3;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llq5;->a:Llq5;

    .line 28
    .line 29
    return-object p0
.end method
