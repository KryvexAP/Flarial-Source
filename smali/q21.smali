.class public final Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lq21;->a:B

    iput-object p1, p0, Lq21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsu2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lff0;->c:Lff0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lff0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldf0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lff0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ldf0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lq21;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lq21;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldf0;

    .line 11
    .line 12
    check-cast v1, Lsu2;

    .line 13
    .line 14
    iget-object p0, v2, Ldf0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Ldf0;->a(Ljava/util/List;Ltu2;Lhu2;Lsu2;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhu2;->ON_ANY:Lhu2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Ldf0;->a(Ljava/util/List;Ltu2;Lhu2;Lsu2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lhu2;->ON_START:Lhu2;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lju2;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lju2;->c(Lsu2;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lnm4;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnm4;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lo21;

    .line 53
    .line 54
    sget-object p0, Lp21;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    packed-switch p0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lzb1;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 70
    .line 71
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-interface {v1, p1}, Lo21;->onDestroy(Ltu2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {v1, p1}, Lo21;->onStop(Ltu2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {v1, p1}, Lo21;->onPause(Ltu2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {v1, p1}, Lo21;->onResume(Ltu2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-interface {v1, p1}, Lo21;->onStart(Ltu2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-interface {v1, p1}, Lo21;->onCreate(Ltu2;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    check-cast v2, Lpu2;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2, p1, p2}, Lpu2;->onStateChanged(Ltu2;Lhu2;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
