.class public final Liw6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Leh7;

.field public final d:Llf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liw6;->c:Leh7;

    .line 7
    .line 8
    new-instance p1, Llf7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Llf7;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liw6;->d:Llf7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liw6;->c:Leh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Leh7;->g:Lfh7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lfh7;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liw6;->d:Llf7;

    .line 12
    .line 13
    iget-boolean v0, v0, Llf7;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Liw6;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liw6;->d:Llf7;

    .line 2
    .line 3
    iget-object v1, p0, Liw6;->c:Leh7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Leh7;->g:Lfh7;

    .line 8
    .line 9
    iget-boolean v2, v2, Lfh7;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v0, Llf7;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    :cond_1
    const-string v2, ""

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {v1, v3, p1, p0}, Leh7;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-boolean v1, v0, Llf7;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Llf7;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "{NAVIGATION_URL}"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lnz9;->B:Lnz9;

    .line 71
    .line 72
    iget-object v4, v4, Lnz9;->c:Lfy9;

    .line 73
    .line 74
    new-instance v4, Lt97;

    .line 75
    .line 76
    iget-object v5, p0, Liw6;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v1, v3}, Lt97;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lur6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Leh9;->t1()Luw2;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method
