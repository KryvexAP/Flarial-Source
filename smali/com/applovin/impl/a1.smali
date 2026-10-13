.class public Lcom/applovin/impl/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:I

.field private final c:Lcom/applovin/impl/u0;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/w0;

.field private g:Lcom/applovin/impl/v0$c;

.field private h:Lcom/applovin/impl/w0;

.field private i:Landroid/app/Dialog;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/applovin/impl/v0$b;

.field private final n:Lcom/applovin/impl/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/v0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/v0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/a1$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/applovin/impl/a1$a;-><init>(Lcom/applovin/impl/a1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/c5;->q7:Lcom/applovin/impl/c5;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/applovin/impl/a1;->b:I

    .line 40
    .line 41
    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 804
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 805
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 806
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 807
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 808
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 809
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 810
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(I)Lcom/applovin/impl/w0;
    .locals 3

    .line 801
    iget-object p0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 802
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w0;

    .line 803
    invoke-virtual {v1}, Lcom/applovin/impl/w0;->c()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;I)Lcom/applovin/impl/w0;
    .locals 0

    .line 755
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;
    .locals 0

    .line 752
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;
    .locals 2

    .line 816
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_message"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 817
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediated_network_error_message"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 818
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinCmpError$Code;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 819
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediated_network_error_code"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V
    .locals 2

    .line 781
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 782
    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 783
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 784
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 785
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 786
    iget p4, p0, Lcom/applovin/impl/a1;->b:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p4, 0x30

    .line 787
    invoke-static {p2, p4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/a1;->l:J

    .line 789
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 790
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/h2;->r:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 751
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 754
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;J)V
    .locals 0

    .line 749
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Ljava/lang/String;)V
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    invoke-virtual {v0}, Lcom/applovin/impl/u0;->b()V

    .line 792
    new-instance v0, Lcom/applovin/impl/a1$h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a1$h;-><init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)V

    const-wide/16 p0, 0x3e8

    .line 793
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Consent flow state is null"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Transitioning to state: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConsentFlowStateMachine"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v6, p0, Lcom/applovin/impl/a1;->k:J

    .line 54
    .line 55
    sub-long/2addr v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iput-wide v6, p0, Lcom/applovin/impl/a1;->k:J

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    .line 75
    .line 76
    const-string v7, "cf_start"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v0, v6, :cond_b

    .line 81
    .line 82
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lcom/applovin/impl/x0;

    .line 103
    .line 104
    iput-object v6, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    .line 105
    .line 106
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    invoke-direct {v7, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v2, v8

    .line 129
    :goto_1
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/applovin/impl/y0;

    .line 149
    .line 150
    new-instance v0, Lcom/applovin/impl/a1$b;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v4, p1

    .line 154
    move-object v5, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$b;-><init>(Lcom/applovin/impl/a1;ZLcom/applovin/impl/y0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->c()Lcom/applovin/impl/y0$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v11, Lcom/applovin/impl/y0$a;->b:Lcom/applovin/impl/y0$a;

    .line 163
    .line 164
    if-ne v4, v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->c()Lcom/applovin/impl/y0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v11, Lcom/applovin/impl/y0$a;->c:Lcom/applovin/impl/y0$a;

    .line 179
    .line 180
    if-ne v4, v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    new-instance v3, Landroid/text/SpannableString;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    .line 214
    .line 215
    invoke-static {v4}, Lcom/applovin/impl/sdk/l;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget v8, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    .line 220
    .line 221
    invoke-static {v8}, Lcom/applovin/impl/sdk/l;->a(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v0, v11}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    new-instance v0, Lcom/applovin/impl/a1$c;

    .line 242
    .line 243
    invoke-direct {v0, p0, v10, p2}, Lcom/applovin/impl/a1$c;-><init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4, v0, v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v4, Lcom/applovin/impl/a1$d;

    .line 264
    .line 265
    invoke-direct {v4, p0, v0, p2}, Lcom/applovin/impl/a1$d;-><init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0, v4, v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/4 v3, 0x0

    .line 277
    :cond_a
    :goto_3
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->g()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v3, Ld66;

    .line 294
    .line 295
    invoke-direct {v3, p0, v0, p2, v2}, Ld66;-><init>(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/applovin/impl/v0$b;->d()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v4, Lcom/applovin/impl/w0$b;->b:Lcom/applovin/impl/w0$b;

    .line 317
    .line 318
    if-ne v0, v4, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v2, Lcom/applovin/impl/h2;->t:Lcom/applovin/impl/h2;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/applovin/impl/s7;->a(Lcom/applovin/impl/h2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v0, Lcom/applovin/impl/a1$e;

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    move-object v4, p1

    .line 379
    move-object v5, p2

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$e;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v6, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    .line 398
    .line 399
    if-ne v0, v6, :cond_10

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, Lcom/applovin/impl/z0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/applovin/impl/z0;->g()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Lcom/applovin/impl/z0;->f()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_f

    .line 413
    .line 414
    new-instance v3, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 417
    .line 418
    .line 419
    :cond_f
    const-string v4, "flow_type"

    .line 420
    .line 421
    const-string v6, "unified"

    .line 422
    .line 423
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v6, Lcom/applovin/impl/w0$b;->e:Lcom/applovin/impl/w0$b;

    .line 444
    .line 445
    if-ne v0, v6, :cond_13

    .line 446
    .line 447
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v2, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->preloadCmp(Landroid/app/Activity;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_12
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v2, Lcom/applovin/impl/h2;->t:Lcom/applovin/impl/h2;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lcom/applovin/impl/s7;->a(Lcom/applovin/impl/h2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    new-instance v0, Lcom/applovin/impl/a1$f;

    .line 504
    .line 505
    move-object v1, p0

    .line 506
    move-object v4, p1

    .line 507
    move-object v5, p2

    .line 508
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$f;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v4, Lcom/applovin/impl/w0$b;->f:Lcom/applovin/impl/w0$b;

    .line 520
    .line 521
    if-ne v0, v4, :cond_16

    .line 522
    .line 523
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_15

    .line 544
    .line 545
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Lcom/applovin/impl/h2;->w:Lcom/applovin/impl/h2;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/applovin/impl/s7;->a(Lcom/applovin/impl/h2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v0, Lcom/applovin/impl/a1$g;

    .line 576
    .line 577
    move-object v1, p0

    .line 578
    move-object v4, p1

    .line 579
    move-object v5, p2

    .line 580
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$g;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_16
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v6, Lcom/applovin/impl/w0$b;->g:Lcom/applovin/impl/w0$b;

    .line 592
    .line 593
    if-ne v0, v6, :cond_1d

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->a()Lcom/applovin/impl/w0$a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v6, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    .line 600
    .line 601
    if-ne v0, v6, :cond_17

    .line 602
    .line 603
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->k()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v6, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 614
    .line 615
    invoke-virtual {v6, p1, v0, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_17
    sget-object v6, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/w0$a;

    .line 627
    .line 628
    if-ne v0, v6, :cond_1a

    .line 629
    .line 630
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->C0()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v6, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 637
    .line 638
    sget-object v7, Lcom/applovin/impl/e5;->t:Lcom/applovin/impl/e5;

    .line 639
    .line 640
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v6, v7, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Ljava/lang/Boolean;

    .line 647
    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_19

    .line 655
    .line 656
    :cond_18
    move v8, v9

    .line 657
    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 658
    .line 659
    invoke-virtual {v0, p1, v8, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_1a
    sget-object v6, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/w0$a;

    .line 671
    .line 672
    if-ne v0, v6, :cond_1c

    .line 673
    .line 674
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    move v8, v9

    .line 687
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 688
    .line 689
    invoke-virtual {v0, p1, v8, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "Invalid consent flow decision type: "

    .line 703
    .line 704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {p0, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1d
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v2, Lcom/applovin/impl/w0$b;->d:Lcom/applovin/impl/w0$b;

    .line 723
    .line 724
    if-ne v0, v2, :cond_1e

    .line 725
    .line 726
    invoke-direct {p0}, Lcom/applovin/impl/a1;->b()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v2, "Invalid consent flow destination state: "

    .line 733
    .line 734
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {p0, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void
.end method

.method private a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 776
    invoke-virtual {p1, p3}, Lcom/applovin/impl/w0;->a(Ljava/lang/Boolean;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p3

    .line 777
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    .line 779
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;J)V
    .locals 0

    .line 811
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p1, :cond_0

    .line 812
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h2;->u:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void

    .line 813
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p1

    .line 814
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 815
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h2;->v:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 794
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last started states: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/h2;->d1:Lcom/applovin/impl/h2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    .line 797
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u0;->b(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    if-eqz v0, :cond_0

    .line 799
    new-instance v1, Lcom/applovin/impl/t0;

    sget v2, Lcom/applovin/impl/t0;->e:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/t0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v0$b;->a(Lcom/applovin/impl/t0;)V

    .line 800
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/a1;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/a1;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "duration_ms"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/u0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "details"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/applovin/impl/h2;->z:Lcom/applovin/impl/h2;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/applovin/impl/a1;->j:J

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/applovin/impl/a1;->k:J

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/applovin/impl/a1;->l:J

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/u0;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/applovin/impl/v0$c;->a(Lcom/applovin/impl/v0$b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/applovin/impl/v0$b;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/applovin/impl/v0$b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/a1;->a(Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/a1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/impl/a1;)Lcom/applovin/impl/v0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/Activity;Lcom/applovin/impl/v0$c;)V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 759
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 760
    const-string v2, "ConsentFlowStateMachine"

    if-eqz v0, :cond_2

    .line 761
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start states: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Consent flow already in progress for states: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_1
    new-instance p0, Lcom/applovin/impl/t0;

    sget p1, Lcom/applovin/impl/t0;->d:I

    const-string p2, "Consent flow is already in progress."

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/t0;-><init>(ILjava/lang/String;)V

    .line 764
    new-instance p1, Lcom/applovin/impl/v0$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/v0$b;-><init>(Lcom/applovin/impl/t0;)V

    .line 765
    invoke-interface {p3, p1}, Lcom/applovin/impl/v0$c;->a(Lcom/applovin/impl/v0$b;)V

    return-void

    .line 766
    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 767
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a1;->e:Ljava/lang/String;

    .line 768
    iput-object p3, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 769
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p1

    .line 770
    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting consent flow with states: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nInitial state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 772
    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/h2;->q:Lcom/applovin/impl/h2;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/s7;->a(Lcom/applovin/impl/h2;)V

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a1;->j:J

    const/4 p3, 0x0

    .line 774
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/v0$c;)V
    .locals 1

    .line 757
    sget-object v0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    invoke-virtual {v0}, Lcom/applovin/impl/w0$a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/a1;->a(ILandroid/app/Activity;Lcom/applovin/impl/v0$c;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 775
    iget-object p0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
