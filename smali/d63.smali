.class public final Ld63;
.super Lou7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final n:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ln72;->q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln72;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld63;->n:Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public R(Lf61;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf61;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lva0;

    .line 2
    .line 3
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public S(Lqr0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-static {p1}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld63;->n:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lnn;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lnn;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltr0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ltr0;-><init>(Lva0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Ln72;->t(Landroid/adservices/measurement/MeasurementManager;Lnn;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lva0;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public T(Landroid/net/Uri;Landroid/view/InputEvent;Lqr0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-static {p3}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld63;->n:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lnn;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lnn;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltr0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ltr0;-><init>(Lva0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Ln72;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lnn;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lva0;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object p0
.end method

.method public U(Landroid/net/Uri;Lqr0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld63;->n:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lnn;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lnn;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltr0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ltr0;-><init>(Lva0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lc63;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lnn;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lva0;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object p0
.end method

.method public V(Lwz5;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz5;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lva0;

    .line 2
    .line 3
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc63;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public W(Lxz5;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz5;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lva0;

    .line 2
    .line 3
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc63;->B()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
