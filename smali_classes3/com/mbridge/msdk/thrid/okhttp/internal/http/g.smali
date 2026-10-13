.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private final c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

.field private final d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

.field private final e:I

.field private final f:Lcom/mbridge/msdk/thrid/okhttp/y;

.field private final g:Lcom/mbridge/msdk/thrid/okhttp/d;

.field private final h:Lcom/mbridge/msdk/thrid/okhttp/o;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/y;",
            "Lcom/mbridge/msdk/thrid/okhttp/d;",
            "Lcom/mbridge/msdk/thrid/okhttp/o;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 11
    .line 12
    iput p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 19
    .line 20
    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    return p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 19
    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 21
    .line 22
    const-string v4, "network interceptor "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 40
    .line 41
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must retain the same host and port"

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Lzb1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 55
    .line 56
    const-string v5, " must call proceed() exactly once"

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 61
    .line 62
    if-gt v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 66
    .line 67
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v5}, Lzb1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 81
    .line 82
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 83
    .line 84
    add-int/lit8 v11, v1, 0x1

    .line 85
    .line 86
    iget-object v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 89
    .line 90
    iget v15, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    .line 91
    .line 92
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 93
    .line 94
    iget v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    move/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-direct/range {v6 .. v17}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 112
    .line 113
    iget v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 114
    .line 115
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/t;

    .line 120
    .line 121
    invoke-interface {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/t;->a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    iget v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 128
    .line 129
    add-int/2addr v8, v2

    .line 130
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v8, v0, :cond_5

    .line 137
    .line 138
    iget v0, v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v4, v1, v5}, Lyo1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_6
    const-string v2, " returned a response with no body"

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lyo1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " returned null"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    invoke-static {}, Lf86;->b()V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 2
    .line 3
    return-object p0
.end method
