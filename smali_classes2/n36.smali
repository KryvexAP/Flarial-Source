.class public abstract Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "add"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroid/os/WorkSource;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    new-array v8, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v8, v5

    .line 20
    .line 21
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v8, v7

    .line 27
    :goto_0
    sput-object v8, Ln36;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    :try_start_1
    new-array v8, v8, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v8, v5

    .line 33
    .line 34
    aput-object v1, v8, v6

    .line 35
    .line 36
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v2, v7

    .line 42
    :goto_1
    sput-object v2, Ln36;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2
    const-string v2, "size"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    :try_start_3
    const-string v2, "get"

    .line 50
    .line 51
    new-array v8, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v8, v5

    .line 54
    .line 55
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    .line 58
    :catch_3
    :try_start_4
    const-string v2, "getName"

    .line 59
    .line 60
    new-array v8, v6, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v3, v8, v5

    .line 63
    .line 64
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    .line 66
    .line 67
    :catch_4
    :try_start_5
    const-string v2, "createWorkChain"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception v2

    .line 74
    const-string v5, "Missing WorkChain API createWorkChain"

    .line 75
    .line 76
    invoke-static {v0, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_6
    const-string v2, "android.os.WorkSource$WorkChain"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "addNode"

    .line 86
    .line 87
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_6
    move-exception v1

    .line 96
    const-string v2, "Missing WorkChain class"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_7
    const-string v0, "isEmpty"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 108
    .line 109
    .line 110
    :catch_7
    sput-object v7, Ln36;->c:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-void
.end method
