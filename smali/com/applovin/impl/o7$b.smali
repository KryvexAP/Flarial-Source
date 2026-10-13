.class Lcom/applovin/impl/o7$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o7;->initialize(Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/o7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o7;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o7$b;->b:Lcom/applovin/impl/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/o7$d;->a:Lcom/applovin/impl/o7$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lcom/applovin/impl/o7$e;->a:Lcom/applovin/impl/o7$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/q7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/o7$b;->b:Lcom/applovin/impl/o7;

    .line 58
    .line 59
    const-string p1, "Missing Privacy Policy URL"

    .line 60
    .line 61
    const-string p2, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object p2, Lcom/applovin/impl/o7$e;->b:Lcom/applovin/impl/o7$e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lcom/applovin/impl/o7$b;->a:Lcom/applovin/impl/sdk/l;

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/q7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
