.class public final synthetic Lmb;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lmb;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lf32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lvf3;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Lng4;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/flarial/client/MCDataManagerActivity;

    .line 26
    .line 27
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Le40;->N(Ltu2;)Lmu2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lr13;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lr13;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lqr0;B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, v1, v1, v2, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 45
    .line 46
    .line 47
    sget-object p0, Llq5;->a:Llq5;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    check-cast p2, Lcz4;

    .line 53
    .line 54
    iget-wide p1, p2, Lcz4;->a:J

    .line 55
    .line 56
    check-cast p3, Lf22;

    .line 57
    .line 58
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwb;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    .line 82
    new-instance v3, Lk61;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0}, Lk61;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lpl0;

    .line 88
    .line 89
    invoke-direct {v0, v3, p1, p2, p3}, Lpl0;-><init>(Lk61;JLf22;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Llc;->a:Llc;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1, v0}, Llc;->a(Landroid/view/View;Lea1;Lpl0;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
