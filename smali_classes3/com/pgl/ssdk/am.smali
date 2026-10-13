.class public abstract Lcom/pgl/ssdk/am;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/HttpURLConnection;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/pgl/ssdk/am;->g:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pgl/ssdk/am;->h:[B

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lcom/pgl/ssdk/am;->i:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/pgl/ssdk/am;->j:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/pgl/ssdk/am;->k:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/pgl/ssdk/am;->l:Z

    .line 24
    .line 25
    new-instance v0, Lcom/pgl/ssdk/am$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/pgl/ssdk/am$a;-><init>(Lcom/pgl/ssdk/am;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pgl/ssdk/am;->m:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/pgl/ssdk/am;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/pgl/ssdk/am;->j:I

    return p0
.end method

.method private a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "GET"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "TRACE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "HEAD"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "DELETE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "PUT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "POST"

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 41
    const-class v0, Lcom/pgl/ssdk/am;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    .line 42
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pgl/ssdk/am;)I
    .locals 2

    .line 128
    iget v0, p0, Lcom/pgl/ssdk/am;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pgl/ssdk/am;->j:I

    return v0
.end method

.method private b()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const-string v1, "ipv6"

    :try_start_1
    sget-object v2, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    const-string v1, "gaid"

    :try_start_2
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const-string v1, "region"

    :try_start_3
    invoke-static {}, Lcom/pgl/ssdk/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/aq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "cypher"

    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "transfer-param"

    :try_start_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    const-string v0, "Accept-Language"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "application/octet-stream"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "application/json; charset=utf-8"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v2, "Content-Type"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lcom/pgl/ssdk/an;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    const-string v2, "x-pangle-target-idc"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/pgl/ssdk/am;->b()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "zh"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const-string v2, ","

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ";q=0.9"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    return-void
.end method

.method private b(II[B)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/pgl/ssdk/am;->d:I

    iput p2, p0, Lcom/pgl/ssdk/am;->e:I

    iput-object p3, p0, Lcom/pgl/ssdk/am;->f:[B

    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/pgl/ssdk/an;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pgl/ssdk/an;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/pgl/ssdk/am;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v4, "http://"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/pgl/ssdk/am;->l:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    iget v3, p0, Lcom/pgl/ssdk/am;->i:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    iget v3, p0, Lcom/pgl/ssdk/am;->i:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/pgl/ssdk/am;->d:I

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/am;->a(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/pgl/ssdk/am;->e:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/am;->b(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/pgl/ssdk/am;->f:[B

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, Lcom/pgl/ssdk/am;->f:[B

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/pgl/ssdk/am;->g:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/am;->a(Ljava/io/InputStream;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lcom/pgl/ssdk/am;->h:[B

    .line 170
    .line 171
    iget v5, p0, Lcom/pgl/ssdk/am;->g:I

    .line 172
    .line 173
    const/16 v6, 0xc8

    .line 174
    .line 175
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v5, v4}, Lcom/pgl/ssdk/am;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    :cond_5
    if-eqz v0, :cond_6

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :catchall_0
    :cond_6
    return v3

    .line 195
    :cond_7
    iget-object v3, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    :cond_8
    if-eqz v0, :cond_b

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-object v0, v2

    .line 208
    :catchall_2
    iget-object v3, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    :cond_9
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    .line 222
    .line 223
    :catchall_3
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/pgl/ssdk/an;->b(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return v1
.end method

.method public static synthetic c(Lcom/pgl/ssdk/am;)Z
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/pgl/ssdk/am;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/pgl/ssdk/am;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pgl/ssdk/am;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(II[B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/pgl/ssdk/am;->b(II[B)V

    iget-object p0, p0, Lcom/pgl/ssdk/am;->m:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(I[B)V
.end method
