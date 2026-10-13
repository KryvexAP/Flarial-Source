.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Lvs;

.field public static final b:Llm1;

.field public static final c:Llm1;

.field public static final d:Llm1;

.field public static final e:Llm1;

.field public static final f:Llm1;

.field public static final g:Llm1;

.field public static final h:Llm1;

.field public static final i:Llm1;

.field public static final j:Llm1;

.field public static final k:Llm1;

.field public static final l:Llm1;

.field public static final m:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs;->a:Lvs;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvs;->b:Llm1;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvs;->c:Llm1;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvs;->d:Llm1;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvs;->e:Llm1;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvs;->f:Llm1;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvs;->g:Llm1;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvs;->h:Llm1;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lvs;->i:Llm1;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lvs;->j:Llm1;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lvs;->k:Llm1;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lvs;->l:Llm1;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lvs;->m:Llm1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llv0;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lyu;

    .line 7
    .line 8
    iget-object p0, p0, Lyu;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lvs;->b:Llm1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyu;

    .line 16
    .line 17
    iget-object p0, p1, Lyu;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lmv0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lvs;->c:Llm1;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvs;->d:Llm1;

    .line 31
    .line 32
    iget-object v0, p1, Lyu;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvs;->e:Llm1;

    .line 38
    .line 39
    iget-wide v0, p1, Lyu;->d:J

    .line 40
    .line 41
    invoke-interface {p2, p0, v0, v1}, Liq3;->f(Llm1;J)Liq3;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvs;->f:Llm1;

    .line 45
    .line 46
    iget-object v0, p1, Lyu;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvs;->g:Llm1;

    .line 52
    .line 53
    iget-boolean v0, p1, Lyu;->f:Z

    .line 54
    .line 55
    invoke-interface {p2, p0, v0}, Liq3;->c(Llm1;Z)Liq3;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lvs;->h:Llm1;

    .line 59
    .line 60
    iget-object v0, p1, Lyu;->g:Ltu0;

    .line 61
    .line 62
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lvs;->i:Llm1;

    .line 66
    .line 67
    iget-object v0, p1, Lyu;->h:Lkv0;

    .line 68
    .line 69
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lvs;->j:Llm1;

    .line 73
    .line 74
    iget-object v0, p1, Lyu;->i:Ljv0;

    .line 75
    .line 76
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lvs;->k:Llm1;

    .line 80
    .line 81
    iget-object v0, p1, Lyu;->j:Luu0;

    .line 82
    .line 83
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvs;->l:Llm1;

    .line 87
    .line 88
    iget-object v0, p1, Lyu;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lvs;->m:Llm1;

    .line 94
    .line 95
    iget p1, p1, Lyu;->l:I

    .line 96
    .line 97
    invoke-interface {p2, p0, p1}, Liq3;->d(Llm1;I)Liq3;

    .line 98
    .line 99
    .line 100
    return-void
.end method
