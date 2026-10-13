.class public final Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Llu1;

.field public static final b:Ln83;

.field public static final c:Lla5;

.field public static final d:Ljava/lang/Object;

.field public static e:I

.field public static final f:Lm45;

.field public static final g:Lga4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu1;->a:Llu1;

    .line 7
    .line 8
    sget-object v0, Ln83;->c:Lpd4;

    .line 9
    .line 10
    const-string v0, "application/x-www-form-urlencoded"

    .line 11
    .line 12
    invoke-static {v0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llu1;->b:Ln83;

    .line 17
    .line 18
    new-instance v0, Lkt1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lla5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Llu1;->c:Lla5;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llu1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lmu1;

    .line 39
    .line 40
    invoke-static {}, Llu1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "flarial_account_tester_role_active"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {}, Llu1;->p()Lxs1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Llu1;->p()Lxs1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Llu1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const-string v0, "Flarial+ active. Launch ads disabled."

    .line 72
    .line 73
    :goto_0
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "Signed in. Flarial+ is inactive."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "Sign in to check Flarial+"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v6, 0x1

    .line 84
    invoke-direct/range {v1 .. v6}, Lmu1;-><init>(ZZLxs1;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Llu1;->f:Lm45;

    .line 92
    .line 93
    new-instance v1, Lga4;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Llu1;->g:Lga4;

    .line 99
    .line 100
    invoke-static {}, Llu1;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "Flarial entitlement request failed: "

    .line 2
    .line 3
    new-instance v1, Lkf4;

    .line 4
    .line 5
    invoke-direct {v1}, Lkf4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://flarial.xyz/api/v1/entitlements"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkf4;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Bearer "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "Authorization"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Llf4;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Llf4;-><init>(Lkf4;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Llu1;->c:Lla5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llr3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lma4;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, p0, v3}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lma4;->c()Lug4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    iget v1, p0, Lug4;->d:I

    .line 59
    .line 60
    const/16 v2, 0x191

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    iget-boolean v2, p0, Lug4;->p:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v1, p0, Lug4;->g:Lzg4;

    .line 71
    .line 72
    invoke-virtual {v1}, Lzg4;->string()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lug4;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_1
    new-instance v0, Lku1;

    .line 104
    .line 105
    invoke-direct {v0}, Lku1;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    invoke-static {p0, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static b(Lju1;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flarial_account_plus_active"

    .line 12
    .line 13
    iget-boolean v2, p0, Lju1;->b:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "flarial_account_tester_role_active"

    .line 20
    .line 21
    iget-boolean v2, p0, Lju1;->c:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lju1;->a:Lxs1;

    .line 28
    .line 29
    iget-object v1, v4, Lxs1;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "flarial_account_id"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "flarial_account_name"

    .line 38
    .line 39
    iget-object v2, v4, Lxs1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "flarial_account_avatar_url"

    .line 46
    .line 47
    iget-object v2, v4, Lxs1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmu1;

    .line 57
    .line 58
    iget-boolean v2, p0, Lju1;->b:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Lju1;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string p0, "Flarial+ active. Launch ads disabled."

    .line 65
    .line 66
    :goto_0
    move-object v5, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string p0, "Signed in. Flarial+ is inactive."

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    invoke-direct/range {v1 .. v6}, Lmu1;-><init>(ZZLxs1;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Llu1;->f:Lm45;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static c(Leq3;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leq3;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lde0;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lmw3;

    .line 35
    .line 36
    const-string v2, "response_type"

    .line 37
    .line 38
    const-string v3, "code"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lmw3;

    .line 44
    .line 45
    const-string v3, "client_id"

    .line 46
    .line 47
    const-string v4, "flarial-android"

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmw3;

    .line 53
    .line 54
    const-string v4, "scope"

    .line 55
    .line 56
    const-string v5, "openid profile offline_access entitlements"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lmw3;

    .line 62
    .line 63
    const-string v5, "resource"

    .line 64
    .line 65
    const-string v6, "https://flarial.xyz/api"

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lmw3;

    .line 71
    .line 72
    const-string v6, "redirect_uri"

    .line 73
    .line 74
    const-string v7, "flarial://oauth/callback"

    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Leq3;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Lmw3;

    .line 82
    .line 83
    const-string v7, "state"

    .line 84
    .line 85
    invoke-direct {v6, v7, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lmw3;

    .line 89
    .line 90
    const-string p0, "code_challenge"

    .line 91
    .line 92
    invoke-direct {v7, p0, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lmw3;

    .line 96
    .line 97
    const-string p0, "code_challenge_method"

    .line 98
    .line 99
    const-string v0, "S256"

    .line 100
    .line 101
    invoke-direct {v8, p0, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v1 .. v8}, [Lmw3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Llu1;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "https://flarial.xyz/api/auth/oauth2/authorize?"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static d(Lzs1;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://flarial.xyz/api/v1/billing/google-play/config"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "https://flarial.xyz/api/v1/billing/google-play/purchase"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unexpected billing endpoint"

    .line 23
    .line 24
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    move v2, v0

    .line 30
    :goto_1
    const/4 v3, 0x2

    .line 31
    if-ge v2, v3, :cond_e

    .line 32
    .line 33
    sget-object v3, Llu1;->a:Llu1;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Llu1;->l(Lzs1;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "Flarial session changed"

    .line 40
    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    const/16 v4, 0x191

    .line 44
    .line 45
    :try_start_0
    iget v6, p0, Lzs1;->a:I

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v0

    .line 52
    :goto_2
    invoke-static {v6, v7}, Llu1;->g(IZ)Lrt1;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Lku1; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v3, p0}, Llu1;->l(Lzs1;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    new-instance v7, Lkf4;

    .line 63
    .line 64
    invoke-direct {v7}, Lkf4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p1}, Lkf4;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lrt1;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "Bearer "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "Authorization"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object v6, Lsf4;->Companion:Lrf4;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Ln83;->c:Lpd4;

    .line 103
    .line 104
    const-string v9, "application/json"

    .line 105
    .line 106
    invoke-static {v9}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v8, "POST"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v6}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v6, Llu1;->c:Lla5;

    .line 123
    .line 124
    invoke-virtual {v6}, Lla5;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Llr3;

    .line 129
    .line 130
    new-instance v8, Llf4;

    .line 131
    .line 132
    invoke-direct {v8, v7}, Llf4;-><init>(Lkf4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Lma4;

    .line 139
    .line 140
    invoke-direct {v7, v6, v8, v0}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lma4;->c()Lug4;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v7, v6, Lug4;->d:I

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v3, p0}, Llu1;->l(Lzs1;)Z

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    if-ne v7, v4, :cond_4

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Lug4;->close()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 167
    .line 168
    iget-object p1, v6, Lug4;->g:Lzg4;

    .line 169
    .line 170
    invoke-virtual {p1}, Lzg4;->string()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_3
    new-instance p1, Lfh4;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p1

    .line 185
    :goto_3
    nop

    .line 186
    instance-of p1, p0, Lfh4;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    move-object p0, v1

    .line 191
    :cond_5
    check-cast p0, Lorg/json/JSONObject;

    .line 192
    .line 193
    iget-boolean p1, v6, Lug4;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    :try_start_4
    const-string p2, "error"

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    const-string p2, "[a-z_]{1,100}"

    .line 210
    .line 211
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object p0, v1

    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :goto_4
    if-nez p0, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object p1, p0

    .line 237
    :goto_5
    new-instance p0, Lys1;

    .line 238
    .line 239
    const-string p2, "Retry-After"

    .line 240
    .line 241
    invoke-static {v6, p2}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-static {p2}, Lp65;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_8
    invoke-direct {p0, v7, p1, v1}, Lys1;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :cond_9
    if-eqz p0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6}, Lug4;->close()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_a
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string p1, "Invalid billing response"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    invoke-static {v6, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_c
    invoke-static {v5}, Lyo1;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :catch_0
    new-instance p0, Lys1;

    .line 286
    .line 287
    const-string p1, "invalid_token"

    .line 288
    .line 289
    invoke-direct {p0, v4, p1, v1}, Lys1;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_d
    invoke-static {v5}, Lyo1;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_e
    new-instance p0, Lku1;

    .line 298
    .line 299
    invoke-direct {p0}, Lku1;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lgw6;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "flarial_discord_oauth"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(IZ)Lrt1;
    .locals 10

    .line 1
    sget-object v0, Llu1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_6

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lwl4;->f:Lwl4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwl4;->l()Lrt1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-wide v4, v3, Lrt1;->c:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/32 v8, 0xea60

    .line 25
    .line 26
    .line 27
    add-long/2addr v6, v8

    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :try_start_1
    sget-object v4, Llu1;->a:Llu1;

    .line 37
    .line 38
    const-string v5, "grant_type"

    .line 39
    .line 40
    const-string v6, "refresh_token"

    .line 41
    .line 42
    new-instance v7, Lmw3;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "refresh_token"

    .line 48
    .line 49
    iget-object v6, v3, Lrt1;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, Lmw3;

    .line 52
    .line 53
    invoke-direct {v8, v5, v6}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v7, v8}, [Lmw3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Llu1;->o(Ljava/util/Map;)Lrt1;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catch Lku1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    sget v6, Llu1;->e:I

    .line 70
    .line 71
    if-ne p0, v6, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lrt1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, Lwl4;->n(Ljava/lang/String;Lrt1;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-object v5

    .line 84
    :cond_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p1, "Flarial session changed"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :goto_1
    :try_start_7
    monitor-exit v4

    .line 97
    throw p0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v4, Lwl4;->f:Lwl4;

    .line 100
    .line 101
    invoke-virtual {v4}, Lwl4;->l()Lrt1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v4, Lrt1;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    :goto_2
    iget-object v3, v3, Lrt1;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    throw v2

    .line 123
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p1, "Flarial account not connected"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p1, "Flarial session changed"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v4, Ls6;

    .line 9
    .line 10
    const/16 p0, 0x19

    .line 11
    .line 12
    invoke-direct {v4, p0}, Ls6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    const-string v1, "&"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lju1;
    .locals 11

    .line 1
    const-string v0, "picture"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Flarial userinfo request failed: "

    .line 6
    .line 7
    new-instance v3, Lkf4;

    .line 8
    .line 9
    invoke-direct {v3}, Lkf4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "https://flarial.xyz/api/auth/oauth2/userinfo"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lkf4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Bearer "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Authorization"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llf4;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Llf4;-><init>(Lkf4;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Llu1;->c:Lla5;

    .line 42
    .line 43
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llr3;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lma4;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v3, v4, v6}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lma4;->c()Lug4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-boolean v4, v3, Lug4;->p:Z

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget p0, v3, Lug4;->d:I

    .line 67
    .line 68
    const/16 v0, 0x191

    .line 69
    .line 70
    if-ne p0, v0, :cond_0

    .line 71
    .line 72
    new-instance p0, Lku1;

    .line 73
    .line 74
    invoke-direct {p0}, Lku1;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v4, v3, Lug4;->g:Lzg4;

    .line 102
    .line 103
    invoke-virtual {v4}, Lzg4;->string()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "sub"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p0}, Llu1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v5, "user_id"

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-string v5, "entitlements"

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v5, "flarial_plus"

    .line 139
    .line 140
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    new-instance v7, Lju1;

    .line 154
    .line 155
    new-instance v8, Lxs1;

    .line 156
    .line 157
    const-string v9, "name"

    .line 158
    .line 159
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v4, v9, v1}, Lxs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "tester"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-direct {v7, v8, v5, p0}, Lju1;-><init>(Lxs1;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lug4;->close()V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "Flarial userinfo response missing user"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v0, "Flarial account changed"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {v3, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static j(I)Lju1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_1
    invoke-static {p0, v2}, Llu1;->g(IZ)Lrt1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v2, v2, Lrt1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Llu1;->i(Ljava/lang/String;)Lju1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lku1; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    new-instance p0, Lku1;

    .line 30
    .line 31
    invoke-direct {p0}, Lku1;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "flarial_account_plus_active"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    new-instance v0, Leq3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    new-instance v3, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    new-instance v4, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Leq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lwl4;->f:Lwl4;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    sget-object v5, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-static {}, Lgw6;->p()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "flarial_account_oauth.lock"

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    const-string v6, "rw"

    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    invoke-static {}, Lwl4;->k()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    new-instance v7, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v8, "state"

    .line 93
    .line 94
    iget-object v9, v0, Leq3;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v8, "verifier"

    .line 100
    .line 101
    iget-object v9, v0, Leq3;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v8, "createdAt"

    .line 107
    .line 108
    iget-wide v9, v0, Leq3;->c:J

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lwl4;->q(Lorg/json/JSONObject;)Z

    .line 114
    .line 115
    .line 116
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    :try_start_4
    invoke-static {v6, v3}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v4

    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception v6

    .line 132
    goto :goto_0

    .line 133
    :catchall_3
    move-exception v7

    .line 134
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    :catchall_4
    move-exception v8

    .line 136
    :try_start_8
    invoke-static {v6, v7}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :goto_0
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 141
    :catchall_5
    move-exception v7

    .line 142
    :try_start_a
    invoke-static {v4, v6}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 146
    :goto_1
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 147
    :catchall_6
    move-exception v6

    .line 148
    :try_start_c
    invoke-static {v5, v4}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    :goto_2
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 153
    throw p0

    .line 154
    :catch_0
    move v7, v2

    .line 155
    :goto_3
    monitor-exit v1

    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    sget-object p0, Llu1;->f:Lm45;

    .line 161
    .line 162
    invoke-virtual {p0}, Lm45;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lmu1;

    .line 167
    .line 168
    const-string v0, "Could not start sign in"

    .line 169
    .line 170
    invoke-static {p1, v2, v0, v1}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, p1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    :try_start_e
    new-instance v4, Llx0;

    .line 182
    .line 183
    invoke-direct {v4}, Llx0;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Llx0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, Llx0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v6, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 201
    .line 202
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Llx0;->a()Lmx0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    invoke-static {v0}, Llu1;->c(Leq3;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v0, 0x3f

    .line 216
    .line 217
    const/4 v5, 0x6

    .line 218
    invoke-static {p1, v0, v2, v5}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v5, -0x1

    .line 223
    if-ne v0, v5, :cond_2

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_2
    add-int/2addr v0, v7

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_4
    const-string v0, "https://account.flarial.xyz/?switch_account=1&"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_5

    .line 242
    :cond_3
    invoke-static {v0}, Llu1;->c(Leq3;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v4, p0, p1}, Lmx0;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_1
    sget p0, Liz2;->a:I

    .line 255
    .line 256
    sget-object p0, Llu1;->f:Lm45;

    .line 257
    .line 258
    invoke-virtual {p0}, Lm45;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lmu1;

    .line 263
    .line 264
    const-string v0, "Could not open sign in"

    .line 265
    .line 266
    invoke-static {p1, v2, v0, v1}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3, p1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void
.end method

.method public static o(Ljava/util/Map;)Lrt1;
    .locals 9

    .line 1
    new-instance v0, Lmw3;

    .line 2
    .line 3
    const-string v1, "client_id"

    .line 4
    .line 5
    const-string v2, "flarial-android"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmw3;

    .line 11
    .line 12
    const-string v2, "resource"

    .line 13
    .line 14
    const-string v3, "https://flarial.xyz/api"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lmw3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lk43;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Flarial OAuth request failed: "

    .line 32
    .line 33
    new-instance v1, Lkf4;

    .line 34
    .line 35
    invoke-direct {v1}, Lkf4;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "https://flarial.xyz/api/auth/oauth2/token"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lkf4;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lsf4;->Companion:Lrf4;

    .line 44
    .line 45
    invoke-static {p0}, Llu1;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Llu1;->b:Ln83;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "POST"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Llf4;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Llf4;-><init>(Lkf4;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Llu1;->c:Lla5;

    .line 69
    .line 70
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llr3;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lma4;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v1, v2, v4}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lma4;->c()Lug4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v1, Lug4;->d:I

    .line 90
    .line 91
    :try_start_0
    iget-boolean v3, v1, Lug4;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    const-string v4, "refresh_token"

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    :try_start_1
    const-string v3, "grant_type"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    const/16 p0, 0x190

    .line 110
    .line 111
    if-gt p0, v2, :cond_0

    .line 112
    .line 113
    const/16 p0, 0x192

    .line 114
    .line 115
    if-ge v2, p0, :cond_0

    .line 116
    .line 117
    new-instance p0, Lku1;

    .line 118
    .line 119
    invoke-direct {p0}, Lku1;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v0, v1, Lug4;->g:Lzg4;

    .line 146
    .line 147
    invoke-virtual {v0}, Lzg4;->string()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lug4;->close()V

    .line 155
    .line 156
    .line 157
    const-string v0, "access_token"

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "expires_in"

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_2

    .line 204
    .line 205
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_2

    .line 210
    .line 211
    cmp-long p0, v5, v3

    .line 212
    .line 213
    if-lez p0, :cond_2

    .line 214
    .line 215
    new-instance p0, Lrt1;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-wide/16 v7, 0x3e8

    .line 222
    .line 223
    mul-long/2addr v5, v7

    .line 224
    add-long/2addr v5, v2

    .line 225
    invoke-direct {p0, v0, v1, v5, v6}, Lrt1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_2
    const-string p0, "Flarial token response missing required fields"

    .line 230
    .line 231
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    return-object p0

    .line 236
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-static {v1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public static p()Lxs1;
    .locals 6

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "flarial_account_id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lxs1;

    .line 27
    .line 28
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "flarial_account_name"

    .line 33
    .line 34
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_2
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "flarial_account_avatar_url"

    .line 46
    .line 47
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v4

    .line 55
    :goto_0
    invoke-direct {v1, v0, v3, v2}, Lxs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final e()Lzs1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Llu1;->p()Lxs1;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    sget-object v2, Lwl4;->f:Lwl4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwl4;->l()Lrt1;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_1
    :try_start_2
    new-instance v1, Lzs1;

    .line 22
    .line 23
    sget v2, Llu1;->e:I

    .line 24
    .line 25
    iget-object v0, v0, Lxs1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lzs1;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final l(Lzs1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p1, Lzs1;->a:I

    .line 6
    .line 7
    sget v1, Llu1;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Llu1;->p()Lxs1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lxs1;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lzs1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lwl4;->f:Lwl4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwl4;->l()Lrt1;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final n(Lf22;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llu1;->f:Lm45;

    .line 3
    .line 4
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmu1;

    .line 9
    .line 10
    const-string v2, "Checking Flarial account"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v4, v2, v3}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget v0, Llu1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    new-instance p0, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v1, Lhu1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v0, v2}, Lhu1;-><init>(Lf22;IB)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "FlarialAccountRefresh"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method
