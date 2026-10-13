.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lrk0;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, Llo1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lrk0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llo1;

    .line 10
    .line 11
    const-class v2, Ly41;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lrk0;->g(Ljava/lang/Class;)Lm84;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lm82;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lrk0;->g(Ljava/lang/Class;)Lm84;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lro1;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lrk0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lro1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Llo1;Lm84;Lm84;Lro1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lrk0;)Lto1;
    .locals 2

    .line 1
    new-instance v0, Ltd4;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lrk0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltd4;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lak0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {p0}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Llo1;

    .line 8
    .line 9
    invoke-static {v1}, Lm61;->b(Ljava/lang/Class;)Lm61;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzj0;->a(Lm61;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm61;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v4, Ly41;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lm61;-><init>(IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzj0;->a(Lm61;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lm61;

    .line 29
    .line 30
    const-class v4, Lm82;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lm61;-><init>(IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzj0;->a(Lm61;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lro1;

    .line 39
    .line 40
    invoke-static {v1}, Lm61;->b(Ljava/lang/Class;)Lm61;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lzj0;->a(Lm61;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lj52;->m:Lj52;

    .line 48
    .line 49
    iput-object v1, v0, Lzj0;->f:Luk0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzj0;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzj0;->b()Lak0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lto1;

    .line 59
    .line 60
    invoke-static {v1}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Lm61;->b(Ljava/lang/Class;)Lm61;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lzj0;->a(Lm61;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lk82;->m:Lk82;

    .line 72
    .line 73
    iput-object p0, v1, Lzj0;->f:Luk0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lzj0;->b()Lak0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "fire-iid"

    .line 80
    .line 81
    const-string v2, "21.1.0"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lqc;->o(Ljava/lang/String;Ljava/lang/String;)Lak0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v0, p0, v1}, [Lak0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
