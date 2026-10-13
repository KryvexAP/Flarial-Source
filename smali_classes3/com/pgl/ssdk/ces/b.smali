.class final Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/ces/b$b;,
        Lcom/pgl/ssdk/ces/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/pgl/ssdk/ces/b$b;

.field private final d:Lcom/pgl/ssdk/ces/b$b;

.field private final e:Lcom/pgl/ssdk/ces/b$b;

.field private final f:Lcom/pgl/ssdk/ces/b$b;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 21
    .line 22
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    const-wide/16 v5, 0xe10

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v6}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 32
    .line 33
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    .line 39
    .line 40
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v6}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->b:Landroid/content/Context;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a([J)Lorg/json/JSONArray;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->b([J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 40
    iget-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/pgl/ssdk/ces/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/pgl/ssdk/ces/b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->c()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONArray;[J)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/pgl/ssdk/ces/b;->b(Lorg/json/JSONArray;[J)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 44
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private a(J)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static b([J)Lorg/json/JSONArray;
    .locals 5

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ss_ade_cache_v1"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 24
    .line 25
    const-string v2, "s1"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 35
    .line 36
    const-string v2, "s24"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    .line 46
    .line 47
    const-string v2, "c1"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    .line 57
    .line 58
    const-string v2, "c24"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static b(Lorg/json/JSONArray;[J)V
    .locals 6

    .line 90
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lcom/pgl/ssdk/ces/b$c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/pgl/ssdk/ces/b$c;-><init>(Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Lcom/pgl/ssdk/ces/b$c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_1
    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    .line 60
    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->b:Landroid/content/Context;

    .line 67
    .line 68
    const-string v2, "ss_ade_cache_v1"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method private d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    .line 10
    .line 11
    new-instance v0, Lcom/pgl/ssdk/ces/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$a;-><init>(Lcom/pgl/ssdk/ces/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    .line 16
    .line 17
    :goto_0
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/pgl/ssdk/ces/b;->a(J)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, p3}, Lcom/pgl/ssdk/ces/b$b;->b(J)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/pgl/ssdk/ces/b$b;->b(J)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->d()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/pgl/ssdk/ces/b;->a(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v4, "show_cnt_1h"

    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    const-string v4, "click_cnt_1h"

    .line 47
    .line 48
    :try_start_2
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    const-string v4, "show_cnt_1d"

    .line 62
    .line 63
    :try_start_3
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    const-string v4, "click_cnt_1d"

    .line 77
    .line 78
    :try_start_4
    iget-object p0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object v3

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p0
.end method
