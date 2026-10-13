.class public final Lf73;
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
    iput-object p1, p0, Lf73;->a:Ll66;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lq7;)Lf73;
    .locals 3

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
    iget-object p0, v0, Ll66;->b:Lbf7;

    .line 10
    .line 11
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrv3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lrv3;->b:Lrv3;

    .line 17
    .line 18
    if-ne v2, p0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, v0, Ll66;->f:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Li40;->l(Ll66;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Ll66;->e:Lw7;

    .line 28
    .line 29
    iget-object v2, p0, Lw7;->d:Lf73;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lf73;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lf73;-><init>(Ll66;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lw7;->d:Lf73;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string p0, "AdSession is started"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 54
    .line 55
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "interactionType"

    .line 12
    .line 13
    sget-object v2, Lal2;->b:Lal2;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 19
    .line 20
    const-string v1, "adUserInteraction"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 7
    .line 8
    const-string v0, "bufferFinish"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 7
    .line 8
    const-string v0, "bufferStart"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 7
    .line 8
    const-string v0, "pause"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 7
    .line 8
    const-string v0, "resume"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 2
    .line 3
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 7
    .line 8
    const-string v0, "skipped"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 17
    .line 18
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "duration"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "mediaPlayerVolume"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lk86;->d()Lk86;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lk86;->b:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "deviceVolume"

    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 60
    .line 61
    const-string p1, "start"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Invalid Media volume"

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Invalid Media duration"

    .line 74
    .line 75
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf73;->a:Ll66;

    .line 13
    .line 14
    invoke-static {p0}, Li40;->h(Ll66;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "mediaPlayerVolume"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk86;->d()Lk86;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lk86;->b:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "deviceVolume"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 47
    .line 48
    const-string p1, "volumeChange"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lw7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Invalid Media volume"

    .line 55
    .line 56
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
