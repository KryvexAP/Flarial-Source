.class public final Lqm4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldx5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcx5;

.field public final c:Landroid/os/Bundle;

.field public final d:Lju2;

.field public final e:Lnm4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpm4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lpm4;->getSavedStateRegistry()Lnm4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqm4;->e:Lnm4;

    .line 9
    .line 10
    invoke-interface {p2}, Ltu2;->getLifecycle()Lju2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lqm4;->d:Lju2;

    .line 15
    .line 16
    iput-object p3, p0, Lqm4;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lqm4;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcx5;->c:Lcx5;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcx5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcx5;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lcx5;->c:Lcx5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lcx5;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lcx5;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lqm4;->b:Lcx5;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ldk3;)Lbx5;
    .locals 4

    .line 1
    sget-object v0, Le40;->d:Lfx5;

    .line 2
    .line 3
    iget-object v1, p2, Law0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Ls46;->b:Ls20;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Ls46;->c:Lun;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcx5;->d:Ls20;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Ldh;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lrm4;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lrm4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lrm4;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lrm4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lqm4;->b:Lcx5;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcx5;->a(Ljava/lang/Class;Ldk3;)Lbx5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Ls46;->i(Ldk3;)Lgm4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lrm4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Ls46;->i(Ldk3;)Lgm4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lrm4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lqm4;->d:Lju2;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lqm4;->d(Ljava/lang/Class;Ljava/lang/String;)Lbx5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final b(Lze0;Ldk3;)Lbx5;
    .locals 0

    .line 1
    invoke-static {p1}, Lhj4;->v(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lqm4;->a(Ljava/lang/Class;Ldk3;)Lbx5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lbx5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqm4;->d(Ljava/lang/Class;Ljava/lang/String;)Lbx5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lbx5;
    .locals 7

    .line 1
    iget-object v0, p0, Lqm4;->d:Lju2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-class v1, Ldh;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lqm4;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lrm4;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lrm4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lrm4;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lrm4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lqm4;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqm4;->b:Lcx5;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcx5;->c(Ljava/lang/Class;)Lbx5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lex5;->a:Lex5;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lex5;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lex5;->a:Lex5;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lex5;->c(Ljava/lang/Class;)Lbx5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v3, p0, Lqm4;->e:Lnm4;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lqm4;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lnm4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lf60;->m(Landroid/os/Bundle;Landroid/os/Bundle;)Lgm4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lhm4;

    .line 75
    .line 76
    invoke-direct {v5, p2, v4}, Lhm4;-><init>(Ljava/lang/String;Lgm4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v0}, Lhm4;->b(Lnm4;Lju2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lju2;->b()Liu2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v6, Liu2;->b:Liu2;

    .line 87
    .line 88
    if-eq p2, v6, :cond_5

    .line 89
    .line 90
    sget-object v6, Liu2;->d:Liu2;

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ltz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p2, Lq21;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {p2, v0, v3, v6}, Lq21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lju2;->a(Lsu2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lnm4;->d()V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lqm4;->a:Landroid/app/Application;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, v2, p0}, Lrm4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx5;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, v2, p0}, Lrm4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lbx5;->a:Luq3;

    .line 141
    .line 142
    iget-boolean v0, p2, Luq3;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Luq3;->a(Ljava/lang/AutoCloseable;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    iget-object v0, p2, Luq3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lxo;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    iget-object p2, p2, Luq3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    invoke-static {p1}, Luq3;->a(Ljava/lang/AutoCloseable;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v0

    .line 172
    throw p0

    .line 173
    :cond_8
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 174
    .line 175
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method
