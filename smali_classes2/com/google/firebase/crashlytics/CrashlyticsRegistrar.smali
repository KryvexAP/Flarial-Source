.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lb94;

.field public final b:Lb94;

.field public final c:Lb94;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lfp1;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ldu4;->a:Ldu4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Ldp1;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Ldp1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb94;

    .line 5
    .line 6
    const-class v1, Lxx;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lb94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lb94;

    .line 14
    .line 15
    new-instance v0, Lb94;

    .line 16
    .line 17
    const-class v1, Li30;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lb94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lb94;

    .line 23
    .line 24
    new-instance v0, Lb94;

    .line 25
    .line 26
    const-class v1, Lyu2;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lb94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lb94;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lzj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Llo1;

    .line 12
    .line 13
    invoke-static {v2}, Lm61;->b(Ljava/lang/Class;)Lm61;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lro1;

    .line 21
    .line 22
    invoke-static {v2}, Lm61;->b(Ljava/lang/Class;)Lm61;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lm61;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lb94;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lm61;-><init>(Lb94;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lm61;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lb94;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lm61;-><init>(Lb94;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lm61;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lb94;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lm61;-><init>(Lb94;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lm61;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v4, Liu0;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v4}, Lm61;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lm61;

    .line 73
    .line 74
    const-class v4, Lv9;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v4}, Lm61;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lm61;

    .line 83
    .line 84
    const-class v4, Lap1;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v4}, Lm61;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lzj0;->a(Lm61;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lt5;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-direct {v2, p0, v4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lzj0;->f:Luk0;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lzj0;->c(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lzj0;->b()Lak0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "20.1.0"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lqc;->o(Ljava/lang/String;Ljava/lang/String;)Lak0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p0, v0}, [Lak0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
