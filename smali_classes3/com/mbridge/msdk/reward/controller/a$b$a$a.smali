.class Lcom/mbridge/msdk/reward/controller/a$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/controller/a$b$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 191
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 194
    const-string p1, "errorCode: 3301 errorMessage: temp preload failed"

    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_0

    .line 196
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {p1, p5, p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 2
    .line 3
    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 4
    .line 5
    iget-object p5, p4, Lcom/mbridge/msdk/reward/controller/a$b;->d:Lcom/mbridge/msdk/reward/adapter/c;

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-boolean v0, p4, Lcom/mbridge/msdk/reward/controller/a$b;->c:Z

    .line 13
    .line 14
    iget p4, p4, Lcom/mbridge/msdk/reward/controller/a$b;->e:I

    .line 15
    .line 16
    invoke-virtual {p5, p1, v0, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 49
    .line 50
    iput-boolean p6, p1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 53
    .line 54
    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 55
    .line 56
    iget-object p4, p4, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, p0}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 123
    .line 124
    iput-boolean p6, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 125
    .line 126
    const p1, 0xd6d8f

    .line 127
    .line 128
    .line 129
    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 138
    .line 139
    iget-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 140
    .line 141
    if-nez p3, :cond_1

    .line 142
    .line 143
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 144
    .line 145
    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 151
    .line 152
    iget-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 153
    .line 154
    iget-object p3, p3, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 185
    .line 186
    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method
