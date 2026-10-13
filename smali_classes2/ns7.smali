.class public final synthetic Lns7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lns7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lns7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lns7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lns7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lns7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lns7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lns7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lns7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lel7;

    .line 13
    .line 14
    check-cast v2, Lvf8;

    .line 15
    .line 16
    iget-boolean p1, v2, Lvf8;->M:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lel7;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lkn7;

    .line 24
    .line 25
    invoke-interface {p0}, Lel7;->P0()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lel7;->onPause()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkn7;->k0()Lf08;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lel7;

    .line 37
    .line 38
    check-cast v2, Lvf8;

    .line 39
    .line 40
    iget-boolean p1, v2, Lvf8;->M:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lel7;->H()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lin7;

    .line 48
    .line 49
    invoke-interface {p0}, Lel7;->P0()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lel7;->onPause()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lin7;->k0()Lfw7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lel7;

    .line 61
    .line 62
    check-cast v2, Lvf8;

    .line 63
    .line 64
    iget-boolean p1, v2, Lvf8;->M:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lel7;->H()V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Lan7;

    .line 72
    .line 73
    invoke-interface {p0}, Lel7;->P0()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lel7;->onPause()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lan7;->k0()Lup7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lvf8;

    .line 85
    .line 86
    new-instance v0, Lyq6;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lyq6;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lvf8;->B:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v0, Lyq6;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p1, Lvf8;->C:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Lyq6;->f:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, Lev5;

    .line 106
    .line 107
    iget-object p0, v2, Lev5;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p0, v0, Lyq6;->e:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, Lfg8;

    .line 112
    .line 113
    iget-object p0, v1, Lfg8;->g:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, v0, Lyq6;->d:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
