.class public final Llm2;
.super Lbr5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:B

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lbr5;-><init>(B)V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Llm2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;La44;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llm2;->d:B

    .line 18
    iput-object p1, p0, Llm2;->e:Ljava/util/Iterator;

    iput-object p2, p0, Llm2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Llm2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmu4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llm2;->d:B

    .line 3
    .line 4
    iput-object p1, p0, Llm2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Llm2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lmu4;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llm2;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Llm2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_6

    .line 6
    .line 7
    invoke-static {v0}, Lws0;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    iput v2, p0, Llm2;->b:I

    .line 18
    .line 19
    iget-byte v0, p0, Llm2;->d:B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v4, p0, Llm2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Llm2;->e:Ljava/util/Iterator;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Lmu4;

    .line 42
    .line 43
    iget-object v7, v7, Lmu4;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v6, p0, Llm2;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, La44;

    .line 68
    .line 69
    invoke-interface {v7, v0}, La44;->apply(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v6, p0, Llm2;->b:I

    .line 77
    .line 78
    :goto_1
    iput-object v2, p0, Llm2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, p0, Llm2;->b:I

    .line 81
    .line 82
    if-eq v0, v6, :cond_4

    .line 83
    .line 84
    iput v3, p0, Llm2;->b:I

    .line 85
    .line 86
    return v3

    .line 87
    :cond_4
    return v1

    .line 88
    :cond_5
    return v3

    .line 89
    :cond_6
    invoke-static {}, Lf86;->k()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llm2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Llm2;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Llm2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Llm2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lwm2;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
