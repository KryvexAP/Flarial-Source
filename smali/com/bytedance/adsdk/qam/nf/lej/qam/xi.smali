.class public Lcom/bytedance/adsdk/qam/nf/lej/qam/xi;
.super Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Lcom/bytedance/adsdk/qam/nf/lej/qam;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-interface {p4}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bytedance/adsdk/qam/nf/sh/sh;->qam:Lcom/bytedance/adsdk/qam/nf/sh/sh;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    instance-of v0, p4, Lcom/bytedance/adsdk/qam/nf/nf/qam/nih;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p4}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/bytedance/adsdk/qam/nf/sh/nf;->qam:Lcom/bytedance/adsdk/qam/nf/sh/nf;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move-object v0, p4

    .line 48
    check-cast v0, Lcom/bytedance/adsdk/qam/nf/nf/qam/nih;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/nih;->lej()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p4, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/bytedance/adsdk/qam/nf/sh/nf;->qam:Lcom/bytedance/adsdk/qam/nf/sh/nf;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    check-cast p4, Lcom/bytedance/adsdk/qam/nf/nf/qam/nih;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lcom/bytedance/adsdk/qam/nf/sh/sh;->jdl:Lcom/bytedance/adsdk/qam/nf/sh/sh;

    .line 104
    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    invoke-static {v1, p1, p2}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->qam(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    invoke-static {v1, p1, p2}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->qam(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-array p0, p0, [Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, [Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 146
    .line 147
    invoke-virtual {p4, p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/nih;->qam([Lcom/bytedance/adsdk/qam/nf/nf/qam;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v2}, Lcom/bytedance/adsdk/qam/nf/nf/qam/nih;->qam(Z)V

    .line 151
    .line 152
    .line 153
    add-int/2addr p2, v2

    .line 154
    invoke-interface {p3, p4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p2

    .line 158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/qam/nf/jdl/nf;->qam(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/2addr p2, v2

    .line 166
    return p2

    .line 167
    :cond_7
    const/4 p0, 0x0

    .line 168
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return p0
.end method
