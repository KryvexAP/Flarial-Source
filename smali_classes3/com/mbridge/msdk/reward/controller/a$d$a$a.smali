.class Lcom/mbridge/msdk/reward/controller/a$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/controller/a$d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

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

    .line 210
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-eqz p5, :cond_0

    .line 214
    const-string p1, "errorCode: 3303 errorMessage: tpl temp preload failed"

    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_1

    .line 216
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 219
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {p1, p5, p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 4
    .line 5
    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$d;->d:Lcom/mbridge/msdk/reward/adapter/c;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p6, p1, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/mbridge/msdk/reward/controller/a$d;->e:Z

    .line 13
    .line 14
    iget p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->f:I

    .line 15
    .line 16
    invoke-virtual {p4, p6, v0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 49
    .line 50
    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 51
    .line 52
    const-string p1, "RewardVideoController"

    .line 53
    .line 54
    const-string p4, "Cache onVideoLoadSuccess"

    .line 55
    .line 56
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 62
    .line 63
    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 73
    .line 74
    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, p0}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 143
    .line 144
    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 145
    .line 146
    const p1, 0xd6d8f

    .line 147
    .line 148
    .line 149
    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 158
    .line 159
    iget-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 160
    .line 161
    if-nez p3, :cond_2

    .line 162
    .line 163
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 164
    .line 165
    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 169
    .line 170
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 173
    .line 174
    iget-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$d$a;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d$a;->d:Lcom/mbridge/msdk/reward/controller/a$d;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 205
    .line 206
    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method
