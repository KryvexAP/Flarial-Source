.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le75;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le75;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le75;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le75;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le75;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Le75;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le75;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le75;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le75;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Le75;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/c2;

    .line 15
    .line 16
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/c2;->W(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/b2;

    .line 27
    .line 28
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lu65;

    .line 39
    .line 40
    check-cast v3, Lg24;

    .line 41
    .line 42
    check-cast v2, Lzi5;

    .line 43
    .line 44
    check-cast v1, Ld75;

    .line 45
    .line 46
    check-cast v3, Lok1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lok1;->r()Lj41;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Li41;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Li41;-><init>(Lj41;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lej5;

    .line 61
    .line 62
    iget v4, v1, Ld75;->b:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p1, v2, v4}, Lej5;-><init>(Lzi5;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lej5;->a:Lzi5;

    .line 76
    .line 77
    iget v4, v2, Lzi5;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lfj5;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lfj5;->y:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Ld75;->a:Lij5;

    .line 88
    .line 89
    iget-object p1, p1, Lij5;->b:Lzi5;

    .line 90
    .line 91
    iget p1, p1, Lzi5;->c:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Li41;->e(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lj41;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lj41;-><init>(Li41;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lok1;->M(Lgj5;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Ld75;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-byte v0, p0, Lu65;->k:B

    .line 107
    .line 108
    packed-switch v0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lu65;->l:Lg75;

    .line 113
    .line 114
    iget-object v0, v0, Lg75;->f:Lb75;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v0, v0, Lb75;->j:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lu65;->j:Lg75;

    .line 122
    .line 123
    iget-object p0, p0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
