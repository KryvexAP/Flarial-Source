.class public abstract Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lga4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Li40;->e()Lt85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr81;->a:Lo31;

    .line 6
    .line 7
    sget-object v1, Lg21;->b:Lg21;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "beta_status"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, -0x4f988465

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const v2, -0x28af7669

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const v2, 0x46a566b7

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "approved"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Li20;

    .line 61
    .line 62
    sget-object v1, Lh20;->c:Lh20;

    .line 63
    .line 64
    const-string v2, "Verified."

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Li20;-><init>(Lh20;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "pending"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Li20;

    .line 80
    .line 81
    sget-object v1, Lh20;->b:Lh20;

    .line 82
    .line 83
    const-string v2, "Waiting for approval..."

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Li20;-><init>(Lh20;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v1, "denied"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, Li20;

    .line 99
    .line 100
    sget-object v1, Lh20;->d:Lh20;

    .line 101
    .line 102
    const-string v2, "Access denied."

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Li20;-><init>(Lh20;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    new-instance v0, Li20;

    .line 109
    .line 110
    sget-object v1, Lh20;->a:Lh20;

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Li20;-><init>(Lh20;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lga4;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lj20;->a:Lga4;

    .line 127
    .line 128
    return-void
.end method
