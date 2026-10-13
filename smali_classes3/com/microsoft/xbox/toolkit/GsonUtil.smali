.class public Lcom/microsoft/xbox/toolkit/GsonUtil;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/GsonUtil$JsonBodyBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildJsonBody(Lcom/microsoft/xbox/toolkit/GsonUtil$JsonBodyBuilder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Llp2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llp2;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/microsoft/xbox/toolkit/GsonUtil$JsonBodyBuilder;->buildBody(Llp2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Llp2;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static createMinimumGsonBuilder()Lg62;
    .locals 4

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-direct {v0}, Lg62;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lg62;->a:Ldj1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldj1;->b()Ldj1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    iput v1, v2, Ldj1;->a:I

    .line 22
    .line 23
    iput-object v2, v0, Lg62;->a:Ldj1;

    .line 24
    .line 25
    return-object v0
.end method

.method public static deserializeJson(Lf62;Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf62;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lho5;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Lf62;->c(Ljava/io/Reader;Lho5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_6
    throw p0

    .line 41
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :catchall_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    move-exception p0

    .line 52
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_6

    .line 58
    :catch_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_5
    move-exception p0

    .line 63
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 64
    .line 65
    .line 66
    :goto_3
    return-object v0

    .line 67
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :catch_6
    :goto_5
    return-object v0

    .line 71
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static deserializeJson(Lf62;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf62;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lho5;

    invoke-direct {v0, p2}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeJson(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/microsoft/xbox/toolkit/GsonUtil;->createMinimumGsonBuilder()Lg62;

    move-result-object v0

    invoke-virtual {v0}, Lg62;->a()Lf62;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/toolkit/GsonUtil;->deserializeJson(Lf62;Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeJson(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/microsoft/xbox/toolkit/GsonUtil;->createMinimumGsonBuilder()Lg62;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lg62;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg62;->a()Lf62;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/microsoft/xbox/toolkit/GsonUtil;->deserializeJson(Lf62;Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeJson(Ljava/io/InputStream;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/microsoft/xbox/toolkit/GsonUtil;->createMinimumGsonBuilder()Lg62;

    move-result-object v0

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg62;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lg62;->a()Lf62;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/microsoft/xbox/toolkit/GsonUtil;->deserializeJson(Lf62;Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/microsoft/xbox/toolkit/GsonUtil;->createMinimumGsonBuilder()Lg62;

    move-result-object v0

    invoke-virtual {v0}, Lg62;->a()Lf62;

    move-result-object v0

    .line 76
    :try_start_0
    new-instance v1, Lho5;

    invoke-direct {v1, p1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    invoke-virtual {v0, p0, v1}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeJson(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/microsoft/xbox/toolkit/GsonUtil;->createMinimumGsonBuilder()Lg62;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lg62;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg62;->a()Lf62;

    move-result-object p2

    .line 84
    :try_start_0
    new-instance p3, Lho5;

    invoke-direct {p3, p1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    invoke-virtual {p2, p0, p3}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    invoke-direct {v0}, Lf62;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
