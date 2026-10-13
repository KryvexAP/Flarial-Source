.class public Lcom/mbridge/msdk/config/component/time/TimeCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/time/TimeCpt$a;,
        Lcom/mbridge/msdk/config/component/time/TimeCpt$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/time/TimeCpt$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    move-object v9, p1

    .line 12
    check-cast v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lzt0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4}, Lzt0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Landroid/os/Handler;

    .line 30
    .line 31
    const-string v0, "310"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "335"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "311"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    const-string v0, "316"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget v4, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    .line 147
    .line 148
    move v6, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v6, v3

    .line 151
    :goto_1
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iput-boolean v2, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 159
    .line 160
    iget-object v4, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    move v7, v3

    .line 163
    move-object v5, v4

    .line 164
    iget-wide v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:J

    .line 165
    .line 166
    iget v11, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:I

    .line 167
    .line 168
    if-ne v11, v2, :cond_7

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    move v5, v2

    .line 172
    move-object v2, v1

    .line 173
    :goto_2
    move-object v1, p0

    .line 174
    move-object v7, p2

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v2, v5

    .line 177
    move v5, v7

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;-><init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Ljava/lang/String;JZILcom/mbridge/msdk/config/component/base/b;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-wide v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:J

    .line 190
    .line 191
    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    const-string v0, "919002"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0, v0, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v0}, [Lcom/mbridge/msdk/config/component/base/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    return-object v8
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const-string v1, "110"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 216
    instance-of v2, p0, Ljava/lang/String;

    if-nez v2, :cond_1

    return v0

    .line 217
    :cond_1
    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 219
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 220
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "919001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
