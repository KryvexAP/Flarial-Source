.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/applovin/impl/c5;->B2:Lcom/applovin/impl/c5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lu16;->C()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    not-int p0, p0

    .line 53
    and-int/2addr p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lu16;->C()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    or-int/2addr p0, v0

    .line 60
    :goto_0
    invoke-static {p2, p0}, Lu16;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ls52;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ls52;->o(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p0}, Ls52;->s(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0}, Ls52;->v(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    invoke-static {v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lcom/applovin/impl/c5;->B2:Lcom/applovin/impl/c5;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p2, p0}, Lu16;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ls52;->a(Landroid/graphics/Insets;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Ls52;->o(Landroid/graphics/Insets;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p0}, Ls52;->s(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p0}, Ls52;->v(Landroid/graphics/Insets;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method
