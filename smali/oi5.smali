.class public abstract Loi5;
.super Ley9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final l:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi5;->l:Landroid/adservices/topics/TopicsManager;

    .line 8
    .line 9
    return-void
.end method

.method public static S(Loi5;Lf42;Lqr0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi5;",
            "Lf42;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lni5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lni5;

    .line 7
    .line 8
    iget v1, v0, Lni5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lni5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lni5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lni5;-><init>(Loi5;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lni5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lni5;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lni5;->a:Loi5;

    .line 35
    .line 36
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Loi5;->Q(Lf42;)Landroid/adservices/topics/GetTopicsRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Lni5;->a:Loi5;

    .line 55
    .line 56
    iput v2, v0, Lni5;->d:I

    .line 57
    .line 58
    new-instance p2, Lva0;

    .line 59
    .line 60
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lva0;-><init>(ILqr0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lva0;->r()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Loi5;->l:Landroid/adservices/topics/TopicsManager;

    .line 71
    .line 72
    new-instance v1, Lnn;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ltr0;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Ltr0;-><init>(Lva0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1, v2}, Lc63;->s(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lnn;Landroid/os/OutcomeReceiver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lva0;->p()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Lkt0;->a:Lkt0;

    .line 90
    .line 91
    if-ne p2, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-static {p2}, Lc63;->f(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lc63;->p(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lc63;->g(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lii5;

    .line 132
    .line 133
    invoke-static {p2}, Lc63;->c(Landroid/adservices/topics/Topic;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {p2}, Lc63;->y(Landroid/adservices/topics/Topic;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {p2}, Lc63;->a(Landroid/adservices/topics/Topic;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct/range {v0 .. v5}, Lii5;-><init>(JJI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p1, Lg42;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lg42;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method


# virtual methods
.method public Q(Lf42;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc63;->e()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "com.google.android.gms.ads"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public R(Lf42;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf42;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Loi5;->S(Loi5;Lf42;Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
