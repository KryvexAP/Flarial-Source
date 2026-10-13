.class public final Lns5;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw22;


# instance fields
.field public synthetic a:Lbd2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns5;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lis3;

    .line 2
    .line 3
    check-cast p2, Lbd2;

    .line 4
    .line 5
    check-cast p4, Lqr0;

    .line 6
    .line 7
    new-instance p1, Lns5;

    .line 8
    .line 9
    iget-object p0, p0, Lns5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lns5;-><init>(Ljava/lang/String;Lqr0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lns5;->a:Lbd2;

    .line 15
    .line 16
    sget-object p0, Llq5;->a:Llq5;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lns5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lns5;->a:Lbd2;

    .line 5
    .line 6
    sget-object v0, Los5;->a:Lhz2;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Adding User-Agent header: agent for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lbd2;->a:Lrp5;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lhz2;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lyb2;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lbd2;->c:Lg82;

    .line 30
    .line 31
    iget-object p0, p0, Lns5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "User-Agent"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Llq5;->a:Llq5;

    .line 43
    .line 44
    return-object p0
.end method
