.class public Lcom/bytedance/adsdk/qam/nf/jdl/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static lej(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/qam/nf/sh/sh;->qam(Lcom/bytedance/adsdk/qam/nf/sh/jdl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static nf(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    :goto_0
    if-lez p0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Lcom/bytedance/adsdk/qam/nf/sh/jdl;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->nf()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Lcom/bytedance/adsdk/qam/nf/sh/jdl;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Lcom/bytedance/adsdk/qam/nf/sh/jdl;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;Lcom/bytedance/adsdk/qam/nf/nf/qam;Lcom/bytedance/adsdk/qam/nf/nf/qam;)Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v0
.end method

.method private static qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;Lcom/bytedance/adsdk/qam/nf/nf/qam;Lcom/bytedance/adsdk/qam/nf/nf/qam;)Lcom/bytedance/adsdk/qam/nf/nf/qam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/jdl/nf$1;->qam:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/lej;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/lej;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/nf;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/nf;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/qgq;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/qgq;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/jdl;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/jdl;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/xi;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xi;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/wc;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/wc;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/cd;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/cd;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/sh;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/sh;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/oe;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/oe;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/mug;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/mug;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/qam;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/qam;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/qz;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/qz;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/dvi;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/dvi;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qam(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qam/nf/nf/qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->lej(Ljava/util/List;Ljava/lang/String;I)V

    .line 133
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->nf(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->qam(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 136
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-object p0

    .line 137
    :cond_0
    invoke-static {}, Lf86;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static qam(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v2}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/qam/nf/sh/lej;->nf:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    if-ne v2, v3, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v3}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    if-ne v3, v4, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 125
    new-instance v4, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;

    invoke-direct {v4}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;-><init>()V

    .line 126
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/qam/nf/nf/nf;->qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V

    .line 127
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/qam/nf/nf/nf;->nf(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V

    .line 128
    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/qam/nf/nf/nf;->lej(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lf86;->k()V

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static qam(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 139
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
