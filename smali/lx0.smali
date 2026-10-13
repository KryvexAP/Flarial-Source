.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llx0;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Lun;

    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 67
    iput-object v0, p0, Llx0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Llx0;->a:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Llx0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Llx0;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Llx0;->d:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Llx0;->e:Ljava/lang/Object;

    .line 58
    iput-boolean p4, p0, Llx0;->b:Z

    .line 59
    iput p5, p0, Llx0;->a:I

    .line 60
    iput-object p6, p0, Llx0;->g:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Llx0;->f:Ljava/lang/Object;

    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lpx0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lun;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lun;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llx0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Llx0;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Llx0;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lpx0;->d:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lpx0;->c:Ljx0;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(Lsg2;Ljava/util/List;ILsg2;Laz4;Lgi1;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Llx0;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Llx0;->d:Ljava/lang/Object;

    .line 73
    iput p3, p0, Llx0;->a:I

    .line 74
    iput-object p4, p0, Llx0;->e:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Llx0;->f:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Llx0;->g:Ljava/lang/Object;

    .line 77
    iput-boolean p7, p0, Llx0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lmx0;
    .locals 8

    .line 1
    iget-object v0, p0, Llx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Llx0;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llx0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lun;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Llx0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Llx0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Llx0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 80
    .line 81
    iget v2, p0, Llx0;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "com.android.browser.headers"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v6, "Accept-Language"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v2, 0x22

    .line 148
    .line 149
    if-lt v1, v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Llx0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/app/ActivityOptions;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Llx0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_6
    invoke-static {v2}, Lf3;->k(Landroid/app/ActivityOptions;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const/16 v2, 0x24

    .line 167
    .line 168
    if-lt v1, v2, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Llx0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/app/ActivityOptions;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Llx0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_8
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    iget-object v2, p0, Llx0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/app/ActivityOptions;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lsj;->b(Landroid/app/ActivityOptions;Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p0, p0, Llx0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Landroid/app/ActivityOptions;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_a
    new-instance p0, Lmx0;

    .line 208
    .line 209
    invoke-direct {p0, v0, v3}, Lmx0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method

.method public b(Lsg2;Lzg1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Llx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsg2;

    .line 6
    .line 7
    iget-object v1, p0, Lsg2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lsg2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lj52;->k:Lj52;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lsg2;->c:Lcc5;

    .line 20
    .line 21
    iget-object v1, p0, Lsg2;->c:Lcc5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lsg2;->n:Lju2;

    .line 26
    .line 27
    iget-object v1, p0, Lsg2;->n:Lju2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lsg2;->o:Liz4;

    .line 32
    .line 33
    iget-object p0, p0, Lsg2;->o:Liz4;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {v2, p2, p0}, Lvp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {v2, p2, p0}, Lvp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {v2, p2, p0}, Lvp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {v2, p2, p0}, Lvp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {v2, p2, p0}, Lvp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c(Lsg2;Lsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Llx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget v4, v0, Llx0;->a:I

    .line 11
    .line 12
    instance-of v5, v1, Lwa4;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lwa4;

    .line 18
    .line 19
    iget v6, v5, Lwa4;->e:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, Lwa4;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lwa4;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lwa4;-><init>(Llx0;Lsr0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, Lwa4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v5, Lwa4;->e:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, Lwa4;->b:Lzg1;

    .line 46
    .line 47
    iget-object v2, v5, Lwa4;->a:Llx0;

    .line 48
    .line 49
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v2

    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v4, -0x1

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lzg1;

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-virtual {v0, v12, v1}, Llx0;->b(Lsg2;Lzg1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object/from16 v12, p1

    .line 86
    .line 87
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lzg1;

    .line 92
    .line 93
    add-int/lit8 v11, v4, 0x1

    .line 94
    .line 95
    iget-object v3, v0, Llx0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Laz4;

    .line 99
    .line 100
    new-instance v8, Llx0;

    .line 101
    .line 102
    iget-object v3, v0, Llx0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Lsg2;

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v0, Llx0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Lgi1;

    .line 114
    .line 115
    iget-boolean v15, v0, Llx0;->b:Z

    .line 116
    .line 117
    invoke-direct/range {v8 .. v15}, Llx0;-><init>(Lsg2;Ljava/util/List;ILsg2;Laz4;Lgi1;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, Lwa4;->a:Llx0;

    .line 121
    .line 122
    iput-object v1, v5, Lwa4;->b:Lzg1;

    .line 123
    .line 124
    iput v7, v5, Lwa4;->e:I

    .line 125
    .line 126
    invoke-virtual {v1, v8, v5}, Lzg1;->d(Llx0;Lsr0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lkt0;->a:Lkt0;

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    :goto_2
    check-cast v2, Ltg2;

    .line 136
    .line 137
    invoke-virtual {v2}, Ltg2;->a()Lsg2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3, v1}, Llx0;->b(Lsg2;Lzg1;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
