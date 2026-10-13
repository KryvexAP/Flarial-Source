.class public Lcom/mbridge/msdk/foundation/same/net/wrapper/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/tracker/network/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/same/net/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;)Lcom/mbridge/msdk/foundation/same/net/b;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v0, p2, Lcom/mbridge/msdk/tracker/network/q;->a:I

    iget-object v1, p2, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    iget-object p2, p2, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 200
    iget-object p1, p1, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 8
    .line 9
    iget v0, p2, Lcom/mbridge/msdk/tracker/network/q;->a:I

    .line 10
    .line 11
    iget-object v1, p2, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0, p0, p0}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x6

    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v3, 0x4

    .line 84
    if-ne p2, v3, :cond_5

    .line 85
    .line 86
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0xd6da9

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x5

    .line 104
    if-ne p2, v4, :cond_6

    .line 105
    .line 106
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v2, :cond_7

    .line 121
    .line 122
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v2, 0x7

    .line 139
    if-ne p2, v2, :cond_8

    .line 140
    .line 141
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ne p2, v1, :cond_9

    .line 156
    .line 157
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    if-ne p2, v1, :cond_a

    .line 176
    .line 177
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_a
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")V"
        }
    .end annotation

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResponseSuccess: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V

    .line 203
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onResponseError: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "MBridgeRequestListenerWrapper"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;-><init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
