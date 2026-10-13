.class public Lcom/mbridge/msdk/thrid/okhttp/v;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/v$b;
    }
.end annotation


# static fields
.field static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/l;

.field final j:Ljavax/net/SocketFactory;

.field final k:Ljavax/net/ssl/SSLSocketFactory;

.field final l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Lcom/mbridge/msdk/thrid/okhttp/f;

.field final o:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final p:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final q:Lcom/mbridge/msdk/thrid/okhttp/i;

.field final r:Lcom/mbridge/msdk/thrid/okhttp/n;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->h:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->B:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 216
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/j;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 112
    .line 113
    :goto_2
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    .line 161
    .line 162
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    .line 163
    .line 164
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    .line 165
    .line 166
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    .line 167
    .line 168
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    .line 169
    .line 170
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    .line 171
    .line 172
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    .line 173
    .line 174
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    .line 175
    .line 176
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    .line 177
    .line 178
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    .line 179
    .line 180
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const-string p1, "Null network interceptor: "

    .line 201
    .line 202
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    const-string p1, "Null interceptor: "

    .line 209
    .line 210
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->e()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/mbridge/msdk/thrid/okhttp/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okhttp/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    .line 2
    .line 3
    return p0
.end method
