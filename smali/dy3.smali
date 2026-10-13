.class public final Ldy3;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lfy3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf22;


# direct methods
.method public constructor <init>(Lfy3;Ljava/lang/String;Lf22;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy3;->a:Lfy3;

    .line 2
    .line 3
    iput-object p2, p0, Ldy3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldy3;->c:Lf22;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Ldy3;

    .line 2
    .line 3
    iget-object v1, p0, Ldy3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldy3;->c:Lf22;

    .line 6
    .line 7
    iget-object p0, p0, Ldy3;->a:Lfy3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ldy3;-><init>(Lfy3;Ljava/lang/String;Lf22;Lqr0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldy3;->create(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldy3;

    .line 8
    .line 9
    sget-object p1, Llq5;->a:Llq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldy3;->a:Lfy3;

    .line 5
    .line 6
    iget-object p1, p1, Lfy3;->b:Lrk4;

    .line 7
    .line 8
    iget-object v0, p0, Ldy3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ldy3;->c:Lf22;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p1, p0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
