.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ls71;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Llq5;->a:Llq5;

    .line 7
    .line 8
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lok0;

    .line 11
    .line 12
    iget-object p0, p0, Ls71;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/AlertDialog;

    .line 15
    .line 16
    sget-object v1, Lud3;->a:Ltd3;

    .line 17
    .line 18
    sget-object v1, Lud3;->a:Ltd3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v1, Lud3;->a:Ltd3;

    .line 24
    .line 25
    iget-object v1, v1, Ltd3;->b:Lqc3;

    .line 26
    .line 27
    sget-object v2, Lsd3;->c:Lsd3;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lqc;->e0(Landroid/content/Context;Lsd3;)Lqd3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lnd3;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "android.intent.action.MAIN"

    .line 41
    .line 42
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object v5, v1, Lqc3;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "com.flarial.client.MainActivity"

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "android.intent.category.LAUNCHER"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v4, 0x14000000

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v4, p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    new-instance v4, Lfh4;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    instance-of v2, v4, Lfh4;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object v1, v1, Lqc3;->c:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v4, "android.intent.action.VIEW"

    .line 91
    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    new-instance v1, Lfh4;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :goto_1
    instance-of p1, p1, Lfh4;

    .line 117
    .line 118
    xor-int/2addr v3, p1

    .line 119
    :goto_2
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 131
    .line 132
    iget-object p0, p0, Ls71;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/widget/RadioButton;

    .line 135
    .line 136
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Ls71;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;

    .line 143
    .line 144
    iget-object p0, p0, Ls71;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->b(Lcom/microsoft/xbox/toolkit/DialogManagerBase;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
