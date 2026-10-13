.class public Lcom/applovin/impl/u2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Lcom/applovin/impl/v2;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/applovin/impl/u2;->f:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/applovin/impl/u2;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/v2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u2;->e:Lcom/applovin/impl/v2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->k()Landroid/text/SpannedString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->f()Landroid/text/SpannedString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/applovin/impl/u2;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/u2;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/applovin/impl/u2;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->f()Landroid/text/SpannedString;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/u2;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->g()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/u2;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/u2;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/applovin/impl/u2;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->h()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/impl/u2;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->i()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/u2;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/u2;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, p0, Lcom/applovin/impl/u2;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/applovin/impl/u2;->d:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->e()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/applovin/impl/u2;->d:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public b()Lcom/applovin/impl/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u2;->e:Lcom/applovin/impl/v2;

    .line 2
    .line 3
    return-object p0
.end method
