.class public final Lc6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll66;


# direct methods
.method public constructor <init>(Ll66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->a:Ll66;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq7;)Lc6;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll66;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Li40;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Ll66;->e:Lw7;

    .line 10
    .line 11
    iget-object p0, p0, Lw7;->c:Lc6;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Li40;->l(Ll66;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lc6;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lc6;-><init>(Ll66;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ll66;->e:Lw7;

    .line 24
    .line 25
    iput-object p0, v0, Lw7;->c:Lc6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "AdEvents already exists for AdSession"

    .line 29
    .line 30
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->l(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll66;->b:Lbf7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ll66;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ll66;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll66;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    iget-boolean v0, p0, Ll66;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ll66;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Ll66;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ll66;->e:Lw7;

    .line 36
    .line 37
    sget-object v1, Lj52;->s:Lj52;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw7;->f()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lw7;->a:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "publishImpressionEvent"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ll66;->i:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "Impression event can only be sent once"

    .line 59
    .line 60
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll66;->b:Lbf7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ll66;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll66;->e:Lw7;

    .line 16
    .line 17
    sget-object v1, Lj52;->s:Lj52;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw7;->f()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lw7;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "publishLoadedEvent"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ll66;->j:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Loaded event can only be sent once"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lnt;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll66;->b:Lbf7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-string v1, "skippable"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "autoPlay"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "position"

    .line 29
    .line 30
    sget-object v2, Lv34;->b:Lv34;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "VastProperties: JSON error"

    .line 38
    .line 39
    const-string v3, "OMIDLIB"

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v1, p0, Ll66;->j:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ll66;->e:Lw7;

    .line 49
    .line 50
    sget-object v2, Lj52;->s:Lj52;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw7;->f()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lw7;->a:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "publishLoadedEvent"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, p1}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Ll66;->j:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p0, "Loaded event can only be sent once"

    .line 71
    .line 72
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
