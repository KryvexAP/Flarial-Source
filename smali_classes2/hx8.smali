.class public final Lhx8;
.super Lbr5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:B

.field public final synthetic d:B

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lbr5;-><init>(B)V

    const/4 v0, 0x2

    .line 18
    iput-byte v0, p0, Lhx8;->c:B

    return-void
.end method

.method public constructor <init>(Ley8;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lhx8;->d:B

    .line 3
    .line 4
    iput-object p3, p0, Lhx8;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lhx8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhx8;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lev8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhx8;->d:B

    .line 16
    iput-object p1, p0, Lhx8;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lhx8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lhx8;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lhx8;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lhx8;->c:B

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    iput-byte v3, p0, Lhx8;->c:B

    .line 27
    .line 28
    iget-byte v0, p0, Lhx8;->d:B

    .line 29
    .line 30
    iget-object v3, p0, Lhx8;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lhx8;->e:Ljava/util/Iterator;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput-byte v6, p0, Lhx8;->c:B

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Lev8;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v7}, Lev8;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-byte v6, p0, Lhx8;->c:B

    .line 83
    .line 84
    :goto_2
    iput-object v5, p0, Lhx8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-byte v0, p0, Lhx8;->c:B

    .line 87
    .line 88
    if-eq v0, v6, :cond_5

    .line 89
    .line 90
    iput-byte v2, p0, Lhx8;->c:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    return v2

    .line 95
    :cond_7
    throw v5

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhx8;->hasNext()Z

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
    iput-byte v0, p0, Lhx8;->c:B

    .line 9
    .line 10
    iget-object v0, p0, Lhx8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhx8;->b:Ljava/lang/Object;

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
