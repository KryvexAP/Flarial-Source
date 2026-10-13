.class public final Ll33;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/flarial/client/MainActivity;

.field public final synthetic b:Lgl3;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Lgl3;

.field public final synthetic i:Lgl3;

.field public final synthetic j:Lgl3;


# direct methods
.method public constructor <init>(Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll33;->a:Lcom/flarial/client/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ll33;->b:Lgl3;

    .line 4
    .line 5
    iput-object p3, p0, Ll33;->c:Lgl3;

    .line 6
    .line 7
    iput-object p4, p0, Ll33;->d:Lgl3;

    .line 8
    .line 9
    iput-object p5, p0, Ll33;->e:Lgl3;

    .line 10
    .line 11
    iput-object p6, p0, Ll33;->f:Lgl3;

    .line 12
    .line 13
    iput-object p7, p0, Ll33;->g:Lgl3;

    .line 14
    .line 15
    iput-object p8, p0, Ll33;->h:Lgl3;

    .line 16
    .line 17
    iput-object p9, p0, Ll33;->i:Lgl3;

    .line 18
    .line 19
    iput-object p10, p0, Ll33;->j:Lgl3;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Laa5;-><init>(ILqr0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 12

    .line 1
    new-instance v0, Ll33;

    .line 2
    .line 3
    iget-object v9, p0, Ll33;->i:Lgl3;

    .line 4
    .line 5
    iget-object v10, p0, Ll33;->j:Lgl3;

    .line 6
    .line 7
    iget-object v1, p0, Ll33;->a:Lcom/flarial/client/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, Ll33;->b:Lgl3;

    .line 10
    .line 11
    iget-object v3, p0, Ll33;->c:Lgl3;

    .line 12
    .line 13
    iget-object v4, p0, Ll33;->d:Lgl3;

    .line 14
    .line 15
    iget-object v5, p0, Ll33;->e:Lgl3;

    .line 16
    .line 17
    iget-object v6, p0, Ll33;->f:Lgl3;

    .line 18
    .line 19
    iget-object v7, p0, Ll33;->g:Lgl3;

    .line 20
    .line 21
    iget-object v8, p0, Ll33;->h:Lgl3;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ll33;-><init>(Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lqr0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll33;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll33;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/flarial/client/MainActivity;->p:[I

    .line 5
    .line 6
    new-instance p1, Lkf4;

    .line 7
    .line 8
    invoke-direct {p1}, Lkf4;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "https://raw.githubusercontent.com/flarialmc/newcdn/refs/heads/main/Android/news.json"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkf4;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkf4;->c()V

    .line 17
    .line 18
    .line 19
    const-string v0, "User-Agent"

    .line 20
    .line 21
    const-string v1, "FlarialLauncher/1.4.20"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llf4;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Llf4;-><init>(Lkf4;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/flarial/client/MainActivity;->r:Lla5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lla5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llr3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lma4;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v0, v2}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Llo8;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    iget-object v2, p0, Ll33;->a:Lcom/flarial/client/MainActivity;

    .line 53
    .line 54
    invoke-direct {p1, v2, v0}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lma4;->b(Lz90;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/flarial/client/MainActivity;->r()Leg3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object v0, Lwq2;->a:Lm45;

    .line 67
    .line 68
    iget-object v0, p1, Leg3;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ll33;->f:Lgl3;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 80
    .line 81
    return-object p0
.end method
