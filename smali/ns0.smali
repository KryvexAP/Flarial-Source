.class public final Lns0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzt2;

.field public final synthetic c:Lme5;


# direct methods
.method public constructor <init>(ZLzt2;Ldr4;Lme5;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lns0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lns0;->b:Lzt2;

    .line 4
    .line 5
    iput-object p4, p0, Lns0;->c:Lme5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lui;

    .line 2
    .line 3
    iget-boolean v0, p0, Lns0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lns0;->b:Lzt2;

    .line 11
    .line 12
    iget-object v1, v0, Lzt2;->e:Lxe5;

    .line 13
    .line 14
    iget-object v2, v0, Lzt2;->t:Lis0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v4, Lgo1;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lvi0;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p1, v6}, Lvi0;-><init>(Lui;I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v7, v7, [Lyd1;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v4, v7, v8

    .line 35
    .line 36
    aput-object v5, v7, v6

    .line 37
    .line 38
    invoke-static {v7}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, Lzt2;->d:Lbf7;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbf7;->b(Ljava/util/List;)Lme5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v0}, Lxe5;->a(Lme5;Lme5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Llq5;->a:Llq5;

    .line 55
    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lns0;->c:Lme5;

    .line 59
    .line 60
    iget-object v0, p0, Lme5;->a:Lui;

    .line 61
    .line 62
    iget-wide v3, p0, Lme5;->b:J

    .line 63
    .line 64
    iget-object p0, v0, Lui;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget v0, Lrf5;->c:I

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    shr-long v0, v3, v0

    .line 71
    .line 72
    long-to-int v0, v0

    .line 73
    const-wide v5, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v3, v5

    .line 79
    long-to-int v1, v3

    .line 80
    invoke-static {p0, v0, v1, p1}, Li65;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p1, Lui;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v0

    .line 95
    invoke-static {p1, p1}, Lsc7;->o(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance p1, Lme5;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {p1, p0, v0, v1, v3}, Lme5;-><init>(Ljava/lang/String;JI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method
