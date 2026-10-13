.class Lcom/applovin/impl/j3$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j3;->initialize(Lcom/applovin/impl/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/i3;

.field final synthetic b:Lcom/applovin/impl/j3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j3;Lcom/applovin/impl/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/k3$a;->e:Lcom/applovin/impl/k3$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/i3;->o()Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/i3;->y()Lcom/applovin/impl/i3$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/j3;)Lcom/applovin/impl/k3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/applovin/impl/k3;->a(Lcom/applovin/impl/n2;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/applovin/impl/i3$b;->h:Lcom/applovin/impl/i3$b;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/applovin/impl/j3$a$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$a$a;-><init>(Lcom/applovin/impl/j3$a;)V

    .line 50
    .line 51
    .line 52
    const-class p0, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    .line 53
    .line 54
    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Lcom/applovin/impl/i3$b;->g:Lcom/applovin/impl/i3$b;

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/l7;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
