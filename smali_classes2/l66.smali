.class public final Ll66;
.super Lq7;


# instance fields
.field public final a:Lyk0;

.field public final b:Lbf7;

.field public final c:Lc86;

.field public d:Lnz5;

.field public e:Lw7;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lbf7;Lyk0;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc86;

    .line 13
    .line 14
    invoke-direct {v1}, Lc86;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll66;->c:Lc86;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ll66;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ll66;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Ll66;->b:Lbf7;

    .line 25
    .line 26
    iput-object p2, p0, Ll66;->a:Lyk0;

    .line 27
    .line 28
    iput-object v0, p0, Ll66;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lnz5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ll66;->d:Lnz5;

    .line 37
    .line 38
    iget-object v1, p2, Lyk0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lu7;

    .line 41
    .line 42
    sget-object v2, Lu7;->b:Lu7;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lu7;->d:Lu7;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ly66;

    .line 52
    .line 53
    iget-object v2, p2, Lyk0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p2, p2, Lyk0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p2}, Ly66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, Ll66;->e:Lw7;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Li66;

    .line 72
    .line 73
    iget-object p2, p2, Lyk0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lw7;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v0, Lnz5;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lw7;->b:Lnz5;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    invoke-virtual {v1}, Lw7;->g()V

    .line 109
    .line 110
    .line 111
    sget-object p2, Ld76;->c:Ld76;

    .line 112
    .line 113
    iget-object p2, p2, Ld76;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ll66;->e:Lw7;

    .line 119
    .line 120
    sget-object p2, Lj52;->s:Lj52;

    .line 121
    .line 122
    invoke-virtual {p0}, Lw7;->f()Landroid/webkit/WebView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lw7;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lrv3;->b:Lrv3;

    .line 134
    .line 135
    const-string v3, "impressionOwner"

    .line 136
    .line 137
    invoke-static {v1, v3, v2}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lbf7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lrv3;

    .line 143
    .line 144
    const-string v3, "mediaEventsOwner"

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lbf7;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcw0;

    .line 152
    .line 153
    const-string v2, "creativeType"

    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lth2;->b:Lth2;

    .line 159
    .line 160
    const-string v2, "impressionType"

    .line 161
    .line 162
    invoke-static {v1, v2, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v2, "isolateVerificationScripts"

    .line 168
    .line 169
    invoke-static {v1, v2, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "init"

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1, p0}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La22;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll66;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Ll66;->c:Lc86;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc86;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt76;

    .line 30
    .line 31
    iget-object v2, v1, Lt76;->a:Lnz5;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lt76;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lt76;-><init>(Landroid/view/View;La22;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    const-string p0, "FriendlyObstruction is null"

    .line 53
    .line 54
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll66;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll66;->d:Lnz5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll66;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll66;->g:Z

    .line 16
    .line 17
    iget-object v1, p0, Ll66;->e:Lw7;

    .line 18
    .line 19
    sget-object v2, Lj52;->s:Lj52;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw7;->f()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Lw7;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "finishSession"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ld76;->c:Ld76;

    .line 37
    .line 38
    iget-object v2, v1, Ld76;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, v1, Ld76;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_0
    iget-object v1, v1, Ld76;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lk86;->d()Lk86;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lll5;->f:Lll5;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lll5;->h:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v5, Lll5;->j:Lkf1;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lll5;->h:Landroid/os/Handler;

    .line 88
    .line 89
    :cond_3
    iget-object v3, v2, Lll5;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lll5;->g:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v5, Lg6;

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    invoke-direct {v5, v2, v6}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    sget-object v2, Lx66;->e:Lx66;

    .line 107
    .line 108
    iput-boolean v4, v2, Ll76;->b:Z

    .line 109
    .line 110
    iput-object v1, v2, Ll76;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Lk86;->c:Landroid/database/ContentObserver;

    .line 113
    .line 114
    check-cast v0, Lp76;

    .line 115
    .line 116
    iget-object v2, v0, Lp76;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object v0, p0, Ll66;->e:Lw7;

    .line 126
    .line 127
    invoke-virtual {v0}, Lw7;->e()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Ll66;->e:Lw7;

    .line 131
    .line 132
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll66;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li40;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll66;->d:Lnz5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lnz5;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll66;->d:Lnz5;

    .line 28
    .line 29
    iget-object v0, p0, Ll66;->e:Lw7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lw7;->f:J

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lw7;->e:I

    .line 42
    .line 43
    sget-object v0, Ld76;->c:Ld76;

    .line 44
    .line 45
    iget-object v0, v0, Ld76;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ll66;

    .line 74
    .line 75
    if-eq v1, p0, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Ll66;->d:Lnz5;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    if-ne v2, p1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Ll66;->d:Lnz5;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll66;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ll66;->c:Lc86;

    .line 7
    .line 8
    iget-object p0, p0, Lc86;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll66;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll66;->f:Z

    .line 8
    .line 9
    sget-object v1, Ld76;->c:Ld76;

    .line 10
    .line 11
    iget-object v2, v1, Ld76;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    iget-object v1, v1, Ld76;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lk86;->d()Lk86;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx66;->e:Lx66;

    .line 35
    .line 36
    iput-object v1, v2, Ll76;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, v2, Ll76;->b:Z

    .line 39
    .line 40
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lx66;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    move v3, v0

    .line 62
    :cond_3
    iput-boolean v3, v2, Ll76;->c:Z

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lx66;->a(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lll5;->f:Lll5;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lll5;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lk86;->c:Landroid/database/ContentObserver;

    .line 76
    .line 77
    check-cast v1, Lp76;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp76;->a()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v1, Lp76;->d:F

    .line 84
    .line 85
    invoke-virtual {v1}, Lp76;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lp76;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lk86;->d()Lk86;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lk86;->b:F

    .line 104
    .line 105
    iget-object v1, p0, Ll66;->e:Lw7;

    .line 106
    .line 107
    sget-object v2, Lj52;->s:Lj52;

    .line 108
    .line 109
    invoke-virtual {v1}, Lw7;->f()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v1, Lw7;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "setDeviceVolume"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1, v0}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ll66;->e:Lw7;

    .line 129
    .line 130
    sget-object v1, Lh66;->f:Lh66;

    .line 131
    .line 132
    iget-object v1, v1, Lh66;->b:Ljava/util/Date;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Date;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    :goto_2
    invoke-virtual {v0, v1}, Lw7;->d(Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ll66;->e:Lw7;

    .line 148
    .line 149
    iget-object v1, p0, Ll66;->a:Lyk0;

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lw7;->a(Ll66;Lyk0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
