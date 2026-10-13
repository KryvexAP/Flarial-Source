.class public abstract Lwd3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v9, "flarial_account_name"

    .line 2
    .line 3
    const-string v10, "flarial_account_avatar_url"

    .line 4
    .line 5
    const-string v0, "flarial_plus_active"

    .line 6
    .line 7
    const-string v1, "flarial_plus_tester_role_active"

    .line 8
    .line 9
    const-string v2, "flarial_plus_discord_id"

    .line 10
    .line 11
    const-string v3, "flarial_plus_discord_username"

    .line 12
    .line 13
    const-string v4, "flarial_plus_discord_display_name"

    .line 14
    .line 15
    const-string v5, "flarial_plus_discord_avatar_url"

    .line 16
    .line 17
    const-string v6, "flarial_account_plus_active"

    .line 18
    .line 19
    const-string v7, "flarial_account_tester_role_active"

    .line 20
    .line 21
    const-string v8, "flarial_account_id"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwd3;->a:Ljava/util/Set;

    .line 32
    .line 33
    const-string v18, "files/profileInstalled"

    .line 34
    .line 35
    const-string v19, "files/profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 36
    .line 37
    const-string v1, "shared_prefs/flarial_discord_oauth.xml"

    .line 38
    .line 39
    const-string v2, "shared_prefs/flarial_account_oauth.xml"

    .line 40
    .line 41
    const-string v3, "shared_prefs/flarial_client_crash_detector.xml"

    .line 42
    .line 43
    const-string v4, "shared_prefs/com.google.firebase.messaging.xml"

    .line 44
    .line 45
    const-string v5, "shared_prefs/com.google.android.gms.appid.xml"

    .line 46
    .line 47
    const-string v6, "shared_prefs/flarial_analytics.xml"

    .line 48
    .line 49
    const-string v7, "no_backup/com.google.android.gms.appid-no-backup"

    .line 50
    .line 51
    const-string v8, "app_webview/webview_data.lock"

    .line 52
    .line 53
    const-string v9, "app_webview/last-exit-info"

    .line 54
    .line 55
    const-string v10, "app_webview_client/webview_data.lock"

    .line 56
    .line 57
    const-string v11, "app_webview_client/last-exit-info"

    .line 58
    .line 59
    const-string v12, "files/.flarial_client_running"

    .line 60
    .line 61
    const-string v13, "files/.flarial_last_native_crash"

    .line 62
    .line 63
    const-string v14, "files/.flarial_minecraft_activity_running"

    .line 64
    .line 65
    const-string v15, "files/.minecraft_content_dirty"

    .line 66
    .line 67
    const-string v16, "files/.flarial_minecraft_preload_state"

    .line 68
    .line 69
    const-string v17, "files/.flarial_minecraft_preload_state.tmp"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lwd3;->b:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwd3;->d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Expected migration file but found directory: "

    .line 36
    .line 37
    invoke-static {p0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/nio/file/Path;Ljava/lang/String;Lf22;Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwd3;->d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/nio/file/Path;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string v4, "/"

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Expected migration file but found directory: "

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_4
    const-string p0, "Expected migration directory but found file: "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static c(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lwd3;->d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p2}, Lwd3;->d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :try_start_0
    new-array p2, p1, [Ljava/nio/file/CopyOption;

    .line 45
    .line 46
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 47
    .line 48
    aput-object v1, p2, v3

    .line 49
    .line 50
    invoke-static {v0, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    new-array p2, v3, [Ljava/nio/file/CopyOption;

    .line 55
    .line 56
    invoke-static {v0, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    :goto_0
    return p1

    .line 60
    :cond_1
    sget-object p0, Lud3;->a:Ltd3;

    .line 61
    .line 62
    sget-object p0, Lud3;->a:Ltd3;

    .line 63
    .line 64
    iget-object p0, p0, Ltd3;->a:Lqc3;

    .line 65
    .line 66
    iget-object p0, p0, Lqc3;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Lud3;->a:Ltd3;

    .line 69
    .line 70
    iget-object p1, p1, Ltd3;->b:Lqc3;

    .line 71
    .line 72
    iget-object p1, p1, Lqc3;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, " and "

    .line 75
    .line 76
    const-string v0, " default preferences are present"

    .line 77
    .line 78
    const-string v1, "Both "

    .line 79
    .line 80
    invoke-static {v1, p0, p2, p1, v0}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    const-string p0, "Default preferences are not a regular file: "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public static d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/nio/file/Path;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Migration sanitizer refuses symbolic link: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    const-string p0, "Migration path escapes staging root: "

    .line 65
    .line 66
    invoke-static {p0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static e(Ljava/nio/file/Path;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwd3;->d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "<!DOCTYPE"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v4, v2, v5}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    const-string v2, "<!ENTITY"

    .line 59
    .line 60
    invoke-static {v4, v2, v5}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :try_start_2
    const-string v4, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :try_start_3
    const-string v4, "http://xml.org/sax/features/external-general-entities"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :catchall_2
    :try_start_4
    const-string v4, "http://xml.org/sax/features/external-parameter-entities"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    .line 93
    .line 94
    :catchall_3
    :try_start_5
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "map"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-int/2addr v6, v5

    .line 134
    move v7, v3

    .line 135
    :goto_0
    const/4 v8, -0x1

    .line 136
    if-ge v8, v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    const-string v10, "name"

    .line 149
    .line 150
    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object v10, Lwd3;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    if-nez v7, :cond_4

    .line 180
    .line 181
    :goto_2
    return v3

    .line 182
    :cond_4
    :try_start_6
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :try_start_7
    const-string v4, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    .line 190
    .line 191
    :catchall_4
    :try_start_8
    const-string v4, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    .line 192
    .line 193
    invoke-virtual {v2, v4, v0}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 194
    .line 195
    .line 196
    :catchall_5
    :try_start_9
    const-string v4, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    .line 197
    .line 198
    invoke-virtual {v2, v4, v0}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 199
    .line 200
    .line 201
    :catchall_6
    :try_start_a
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "encoding"

    .line 206
    .line 207
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v2, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "indent"

    .line 217
    .line 218
    const-string v4, "yes"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "omit-xml-declaration"

    .line 224
    .line 225
    const-string v4, "no"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 233
    .line 234
    .line 235
    :try_start_b
    new-instance v4, Ljavax/xml/transform/dom/DOMSource;

    .line 236
    .line 237
    invoke-direct {v4, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 252
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, ".tmp"

    .line 263
    .line 264
    new-array v2, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 265
    .line 266
    const-string v4, ".migration-sanitizer-"

    .line 267
    .line 268
    invoke-static {p1, v4, v1, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :try_start_d
    new-array v1, v3, [Ljava/nio/file/OpenOption;

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 275
    .line 276
    .line 277
    :try_start_e
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 288
    .line 289
    .line 290
    :catchall_7
    const/4 v0, 0x2

    .line 291
    :try_start_f
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 292
    .line 293
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 294
    .line 295
    aput-object v1, v0, v3

    .line 296
    .line 297
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 298
    .line 299
    aput-object v1, v0, v5

    .line 300
    .line 301
    invoke-static {p1, p0, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_f
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_8
    move-exception p0

    .line 306
    goto :goto_4

    .line 307
    :catch_0
    :try_start_10
    new-array v0, v5, [Ljava/nio/file/CopyOption;

    .line 308
    .line 309
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 310
    .line 311
    aput-object v1, v0, v3

    .line 312
    .line 313
    invoke-static {p1, p0, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 317
    .line 318
    .line 319
    return v7

    .line 320
    :goto_4
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :catch_1
    move-exception p0

    .line 325
    goto :goto_5

    .line 326
    :catchall_9
    move-exception p0

    .line 327
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 328
    :catchall_a
    move-exception v0

    .line 329
    :try_start_12
    invoke-static {v2, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 333
    :goto_5
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v1, "Unable to serialize default preferences: "

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_5
    const-string p0, "Unexpected default preferences root: "

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return v3

    .line 355
    :catch_2
    move-exception p0

    .line 356
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v1, "Unable to parse default preferences: "

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_6
    const-string p0, "Unsafe declaration in default preferences: "

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v3

    .line 378
    :cond_7
    const-string p0, "Default preferences are not a regular file: "

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return v3
.end method
