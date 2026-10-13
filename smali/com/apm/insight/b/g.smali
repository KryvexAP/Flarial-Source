.class public final Lcom/apm/insight/b/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/g$c;,
        Lcom/apm/insight/b/g$d;,
        Lcom/apm/insight/b/g$a;,
        Lcom/apm/insight/b/g$b;,
        Lcom/apm/insight/b/g$e;,
        Lcom/apm/insight/b/g$f;
    }
.end annotation


# static fields
.field private static r:I = 0x2


# instance fields
.field private a:Lcom/apm/insight/b/g$c;

.field private b:I

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:Lcom/apm/insight/b/g$f;

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/apm/insight/b/e;

.field private volatile n:Z

.field private o:Z

.field private final p:Lcom/apm/insight/runtime/p;

.field private volatile q:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/apm/insight/b/g;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/apm/insight/b/g;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/apm/insight/b/g;->c:I

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/apm/insight/b/g;->d:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    iput v0, p0, Lcom/apm/insight/b/g;->e:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/apm/insight/b/g;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/apm/insight/b/g;->h:J

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/apm/insight/b/g;->i:I

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/apm/insight/b/g;->j:J

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/apm/insight/b/g;->n:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/apm/insight/b/g;->o:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/apm/insight/b/g;->q:Z

    .line 33
    .line 34
    new-instance p1, Lcom/apm/insight/b/g$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/apm/insight/b/g$2;-><init>(Lcom/apm/insight/b/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/apm/insight/b/g;->s:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Lcom/apm/insight/b/g$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/apm/insight/b/g$1;-><init>(Lcom/apm/insight/b/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g$c;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/apm/insight/b/g;->p:Lcom/apm/insight/runtime/p;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;)I
    .locals 0

    .line 197
    iget p0, p0, Lcom/apm/insight/b/g;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string p0, "unknown message"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string v3, ":"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    :try_start_1
    aget-object v3, v3, v7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v6

    .line 33
    :goto_0
    const-string v4, "{"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v4, "}"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v4, "\\{"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget-object v4, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    const-string v8, "\\}"

    .line 59
    .line 60
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aget-object p0, p0, v7

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-object p0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v4, p0

    .line 85
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    array-length v8, v2

    .line 96
    if-le v8, v7, :cond_3

    .line 97
    .line 98
    aget-object p0, v2, v5

    .line 99
    .line 100
    :cond_3
    const-string v2, "("

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v2, " null"

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, "\\("

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v5, v2

    .line 129
    if-le v5, v7, :cond_4

    .line 130
    .line 131
    aget-object p0, v2, v7

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :catchall_1
    :goto_2
    return-object p0
.end method

.method private a(IJLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    return-void
.end method

.method private a(IJLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/apm/insight/b/g;->o:Z

    .line 176
    iget-object v0, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    invoke-virtual {v0, p1}, Lcom/apm/insight/b/g$f;->a(I)Lcom/apm/insight/b/g$e;

    move-result-object p1

    .line 177
    iget-wide v0, p0, Lcom/apm/insight/b/g;->g:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lcom/apm/insight/b/g$e;->f:J

    if-eqz p5, :cond_0

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 179
    iget-wide v2, p0, Lcom/apm/insight/b/g;->j:J

    sub-long v2, v0, v2

    iput-wide v2, p1, Lcom/apm/insight/b/g$e;->g:J

    .line 180
    iput-wide v0, p0, Lcom/apm/insight/b/g;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p1, Lcom/apm/insight/b/g$e;->g:J

    .line 182
    :goto_0
    iget p5, p0, Lcom/apm/insight/b/g;->b:I

    iput p5, p1, Lcom/apm/insight/b/g$e;->e:I

    .line 183
    iput-object p4, p1, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 184
    iget-object p4, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    iput-object p4, p1, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 185
    iget-wide p4, p0, Lcom/apm/insight/b/g;->g:J

    iput-wide p4, p1, Lcom/apm/insight/b/g$e;->a:J

    .line 186
    iput-wide p2, p1, Lcom/apm/insight/b/g$e;->b:J

    .line 187
    iget-wide p4, p0, Lcom/apm/insight/b/g;->h:J

    iput-wide p4, p1, Lcom/apm/insight/b/g$e;->c:J

    .line 188
    iget-object p4, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    invoke-virtual {p4, p1}, Lcom/apm/insight/b/g$f;->a(Lcom/apm/insight/b/g$e;)V

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lcom/apm/insight/b/g;->b:I

    .line 190
    iput-wide p2, p0, Lcom/apm/insight/b/g;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;ZJ)V
    .locals 11

    .line 198
    iget v1, p0, Lcom/apm/insight/b/g;->c:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/apm/insight/b/g;->c:I

    const v5, 0xffff

    and-int/2addr v1, v5

    iput v1, p0, Lcom/apm/insight/b/g;->c:I

    const/4 v1, 0x0

    .line 199
    iput-boolean v1, p0, Lcom/apm/insight/b/g;->o:Z

    .line 200
    iget-wide v5, p0, Lcom/apm/insight/b/g;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    .line 201
    iput-wide p2, p0, Lcom/apm/insight/b/g;->g:J

    .line 202
    :cond_0
    iget-wide v5, p0, Lcom/apm/insight/b/g;->h:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    .line 203
    iput-wide p2, p0, Lcom/apm/insight/b/g;->h:J

    .line 204
    :cond_1
    iget v1, p0, Lcom/apm/insight/b/g;->i:I

    if-gez v1, :cond_2

    .line 205
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, p0, Lcom/apm/insight/b/g;->i:I

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/apm/insight/b/g;->j:J

    .line 207
    :cond_2
    iget-wide v5, p0, Lcom/apm/insight/b/g;->g:J

    sub-long v5, p2, v5

    iget v1, p0, Lcom/apm/insight/b/g;->e:I

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    .line 208
    iget-wide v5, p0, Lcom/apm/insight/b/g;->h:J

    sub-long v7, p2, v5

    int-to-long v9, v1

    cmp-long v1, v7, v9

    const/16 v7, 0x9

    if-lez v1, :cond_6

    .line 209
    iget v1, p0, Lcom/apm/insight/b/g;->b:I

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    .line 210
    const-string v1, "no message running"

    invoke-direct {p0, v4, p2, p3, v1}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    invoke-direct {p0, v7, v5, v6, v1}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;)V

    .line 212
    const-string v4, "no message running"

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 213
    iget-object v4, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    goto :goto_0

    .line 214
    :cond_5
    iget-object v4, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    move-wide v2, v5

    const/4 v5, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    .line 215
    iget-object v4, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    goto :goto_0

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    invoke-direct {p0, v7, p2, p3, v1}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;)V

    .line 217
    :cond_7
    :goto_0
    iput-wide p2, p0, Lcom/apm/insight/b/g;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/apm/insight/b/g;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/apm/insight/b/g;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/apm/insight/b/g;->q:Z

    return p0
.end method

.method public static synthetic c()Lcom/apm/insight/b/g$b;
    .locals 1

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/apm/insight/b/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/b/g;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 8
    sget v0, Lcom/apm/insight/b/g;->r:I

    return v0
.end method

.method public static synthetic d(Lcom/apm/insight/b/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/apm/insight/b/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/apm/insight/b/g;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e()Lcom/apm/insight/runtime/p;
    .locals 1

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/apm/insight/b/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/apm/insight/b/g$e;
    .locals 3

    .line 191
    new-instance v0, Lcom/apm/insight/b/g$e;

    invoke-direct {v0}, Lcom/apm/insight/b/g$e;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 194
    iget-wide v1, p0, Lcom/apm/insight/b/g;->h:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/apm/insight/b/g$e;->f:J

    const-wide/16 p1, 0x0

    .line 195
    iget-wide v1, p0, Lcom/apm/insight/b/g;->j:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/apm/insight/b/g$e;->g:J

    .line 196
    iget p0, p0, Lcom/apm/insight/b/g;->b:I

    iput p0, v0, Lcom/apm/insight/b/g$e;->e:I

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/apm/insight/b/g;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/apm/insight/b/g;->n:Z

    const/16 v0, 0x64

    .line 167
    iput v0, p0, Lcom/apm/insight/b/g;->d:I

    const/16 v1, 0x12c

    .line 168
    iput v1, p0, Lcom/apm/insight/b/g;->e:I

    .line 169
    new-instance v1, Lcom/apm/insight/b/g$f;

    invoke-direct {v1, v0}, Lcom/apm/insight/b/g$f;-><init>(I)V

    iput-object v1, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    .line 170
    new-instance v0, Lcom/apm/insight/b/g$3;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/g$3;-><init>(Lcom/apm/insight/b/g;)V

    iput-object v0, p0, Lcom/apm/insight/b/g;->m:Lcom/apm/insight/b/e;

    .line 171
    invoke-static {}, Lcom/apm/insight/b/h;->a()V

    .line 172
    iget-object p0, p0, Lcom/apm/insight/b/g;->m:Lcom/apm/insight/b/e;

    invoke-static {p0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/e;)V

    .line 173
    invoke-static {}, Lcom/apm/insight/b/j;->a()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/b/j;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/apm/insight/b/g$f;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/apm/insight/b/g$e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :cond_1
    return-object v0
.end method
