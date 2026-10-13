.class public final Lik8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ly61;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lnz5;

.field public final d:Ljava/util/HashMap;

.field public final e:Lsk8;


# direct methods
.method public constructor <init>(Ly61;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik8;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lsk8;

    .line 12
    .line 13
    invoke-direct {v1}, Lsk8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lik8;->e:Lsk8;

    .line 17
    .line 18
    sget-object v1, Lnl2;->u:Lzm6;

    .line 19
    .line 20
    iget-boolean v1, v1, Lzm6;->b:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iput-object p1, p0, Lik8;->a:Ly61;

    .line 26
    .line 27
    iput-object p2, p0, Lik8;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object p1, p0, Lik8;->c:Lnz5;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lek8;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lek8;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lnz5;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lik8;->c:Lnz5;

    .line 74
    .line 75
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 76
    .line 77
    invoke-static {p1}, Lh06;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lik8;->b:Landroid/webkit/WebView;

    .line 84
    .line 85
    const-string p2, "omidJsSessionService"

    .line 86
    .line 87
    invoke-static {p1, p2}, Le06;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ll67;

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lik8;->b:Landroid/webkit/WebView;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashSet;

    .line 100
    .line 101
    const-string v1, "*"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p2, v0, p1}, Le06;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ld06;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 119
    .line 120
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    const-string p0, "Method called before OM SDK activation"

    .line 125
    .line 126
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lek8;

    .line 2
    .line 3
    sget-object v1, Ljk8;->c:Ljk8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfk8;->b:Lfk8;

    .line 7
    .line 8
    sget-object v4, Lhk8;->b:Lhk8;

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v1, v2}, Lfm8;->g(Lfk8;Lhk8;Ljk8;Ljk8;Z)Lfm8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lyk0;

    .line 15
    .line 16
    sget-object v7, Ldk8;->b:Ldk8;

    .line 17
    .line 18
    iget-object v3, p0, Lik8;->a:Ly61;

    .line 19
    .line 20
    iget-object v4, p0, Lik8;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, v5

    .line 24
    invoke-direct/range {v2 .. v7}, Lyk0;-><init>(Ly61;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ldk8;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lek8;-><init>(Lfm8;Lyk0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lik8;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lik8;->c:Lnz5;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lek8;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lik8;->e:Lsk8;

    .line 51
    .line 52
    iget-object p0, p0, Lsk8;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrk8;

    .line 69
    .line 70
    iget-object p1, p1, Lrk8;->a:Lnz5;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    iget-boolean v1, v0, Lek8;->f:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v0, Lek8;->b:Lsk8;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lsk8;->a(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lek8;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
