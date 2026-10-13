.class public final Ldx6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lym8;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcy6;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx6;->c:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Ldx6;->d:Lym8;

    .line 10
    .line 11
    sput-object v0, Ldx6;->e:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcy6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx6;->a:Lcy6;

    .line 5
    .line 6
    iget-object p1, p1, Lcy6;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lug6;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ldx6;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldx6;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Ldx6;->d:Lym8;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Leu6;->y()Lbu6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ldx6;->a:Lcy6;

    .line 23
    .line 24
    iget-object p0, p0, Lcy6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lnh9;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 34
    .line 35
    check-cast v1, Leu6;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Leu6;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnh9;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lnh9;->b:Lph9;

    .line 44
    .line 45
    check-cast p0, Leu6;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Leu6;->A(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lnh9;->c()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lnh9;->b:Lph9;

    .line 56
    .line 57
    check-cast p0, Leu6;

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Leu6;->D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lnh9;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p3, v0, Lnh9;->b:Lph9;

    .line 85
    .line 86
    check-cast p3, Leu6;

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Leu6;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lnh9;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p3, v0, Lnh9;->b:Lph9;

    .line 103
    .line 104
    check-cast p3, Leu6;

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Leu6;->C(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p0, Ldx6;->d:Lym8;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Leu6;

    .line 116
    .line 117
    invoke-virtual {p3}, Llg9;->b()[B

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p4, Lzl;

    .line 125
    .line 126
    invoke-direct {p4, p0, p3}, Lzl;-><init>(Lym8;[B)V

    .line 127
    .line 128
    .line 129
    iput p1, p4, Lzl;->c:I

    .line 130
    .line 131
    const/4 p0, -0x1

    .line 132
    if-eq p2, p0, :cond_2

    .line 133
    .line 134
    iput p2, p4, Lzl;->b:I

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p4}, Lzl;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_3
    return-void
.end method
