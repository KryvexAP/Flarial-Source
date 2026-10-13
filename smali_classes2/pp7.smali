.class public abstract Lpp7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhv7;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lzu7;

.field public static final f:Z

.field public static final g:Lby0;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lpo7;

.field public volatile c:Lmp7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzu7;

    .line 9
    .line 10
    const-class v1, Lvw7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lzu7;-><init>(Ljava/lang/Class;B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpp7;->e:Lzu7;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sput-boolean v2, Lpp7;->f:Z

    .line 31
    .line 32
    const-string v0, "java.runtime.name"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "Android"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljp7;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v6, v1

    .line 58
    move-object v12, v6

    .line 59
    goto :goto_7

    .line 60
    :catch_1
    new-instance v0, Lkp7;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Llp7;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :goto_2
    move-object v2, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    :try_start_3
    new-instance v0, Ljp7;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    .line 81
    .line 82
    :goto_4
    move-object v6, v1

    .line 83
    move-object v12, v2

    .line 84
    goto :goto_7

    .line 85
    :catch_4
    move-exception v0

    .line 86
    :goto_5
    move-object v1, v0

    .line 87
    goto :goto_6

    .line 88
    :catch_5
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :goto_6
    new-instance v0, Lkp7;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_7
    sput-object v0, Lpp7;->g:Lby0;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    sget-object v0, Lpp7;->e:Lzu7;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzu7;->a()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v10, "<clinit>"

    .line 109
    .line 110
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 111
    .line 112
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lzu7;->a()Ljava/util/logging/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "<clinit>"

    .line 123
    .line 124
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 125
    .line 126
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmp7;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lmp7;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lpp7;->c:Lmp7;

    .line 5
    .line 6
    sget-object v1, Lmp7;->c:Lmp7;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lmp7;->b:Lmp7;

    .line 14
    .line 15
    iget-object v3, p1, Lmp7;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lmp7;->b:Lmp7;

    .line 24
    .line 25
    iget-object p1, v1, Lmp7;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lpp7;->g:Lby0;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lby0;->c0(Lpp7;Lmp7;Lmp7;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
