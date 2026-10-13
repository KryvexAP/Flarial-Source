.class public final Lcom/mbridge/msdk/thrid/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/s;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/n;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/mbridge/msdk/thrid/okhttp/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/f;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/n;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/mbridge/msdk/thrid/okhttp/f;",
            "Lcom/mbridge/msdk/thrid/okhttp/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "http"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->c:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    if-eqz p8, :cond_4

    .line 44
    .line 45
    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 46
    .line 47
    if-eqz p10, :cond_3

    .line 48
    .line 49
    invoke-static {p10}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p11, :cond_2

    .line 56
    .line 57
    invoke-static {p11}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p12, :cond_1

    .line 64
    .line 65
    iput-object p12, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "proxySelector == null"

    .line 77
    .line 78
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    const-string p0, "connectionSpecs == null"

    .line 83
    .line 84
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p0, "protocols == null"

    .line 89
    .line 90
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p0, "proxyAuthenticator == null"

    .line 95
    .line 96
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    const-string p0, "socketFactory == null"

    .line 101
    .line 102
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    const-string p0, "dns == null"

    .line 107
    .line 108
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okhttp/f;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p0, p1, :cond_0

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public b()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 6
    .line 7
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public f()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_0
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_1
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_2
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/f;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_3
    add-int/2addr v1, v2

    .line 105
    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->c:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ", proxy="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ", proxySelector="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
