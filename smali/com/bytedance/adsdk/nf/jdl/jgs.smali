.class Lcom/bytedance/adsdk/nf/jdl/jgs;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/nf/no;",
            "F",
            "Lcom/bytedance/adsdk/nf/jdl/yfq<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "k"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move v5, p2

    .line 71
    move-object v6, p3

    .line 72
    move v8, p4

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/bytedance/adsdk/nf/jdl/vpf;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;ZZ)Lcom/bytedance/adsdk/nf/no/qam;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v1, v3

    .line 78
    move-object v2, v4

    .line 79
    move v3, v5

    .line 80
    move-object v4, v6

    .line 81
    move v6, v8

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move v6, p4

    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/jdl/vpf;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;ZZ)Lcom/bytedance/adsdk/nf/no/qam;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 107
    .line 108
    .line 109
    move-object p0, v1

    .line 110
    move-object p1, v2

    .line 111
    move p2, v3

    .line 112
    move-object p3, v4

    .line 113
    move p4, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move v6, p4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/jdl/vpf;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;ZZ)Lcom/bytedance/adsdk/nf/no/qam;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object p0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl/jgs;->qam(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static qam(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/no/qam;

    add-int/lit8 v1, v1, 0x1

    .line 140
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/no/qam;

    .line 141
    iget v4, v3, Lcom/bytedance/adsdk/nf/no/qam;->wc:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/adsdk/nf/no/qam;->no:Ljava/lang/Float;

    .line 142
    iget-object v4, v2, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 143
    iput-object v3, v2, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    .line 144
    instance-of v3, v2, Lcom/bytedance/adsdk/nf/qam/nf/xi;

    if-eqz v3, :cond_0

    .line 145
    check-cast v2, Lcom/bytedance/adsdk/nf/qam/nf/xi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/xi;->qam()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 147
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
