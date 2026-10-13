.class public final Lol2;
.super Ldh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:B

.field public final synthetic b:Lnb;


# direct methods
.method public constructor <init>(Lnb;)V
    .locals 1

    .line 1
    sget-object v0, Lhj4;->a:Lrj0;

    .line 2
    .line 3
    iput-object p1, p0, Lol2;->b:Lnb;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ldh4;-><init>(Lqr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lol2;->a:B

    .line 10
    .line 11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput-byte v1, p0, Lol2;->a:B

    .line 23
    .line 24
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lol2;->b:Lnb;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lbo5;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
