.class public final synthetic Lg68;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg68;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lg68;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lg68;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh68;Landroid/app/Activity;Lfi6;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lg68;->a:B

    iput-object p1, p0, Lg68;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg68;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg68;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lg68;->a:B

    .line 2
    .line 3
    const-string p2, "confirm"

    .line 4
    .line 5
    const-string v0, "dialog_action"

    .line 6
    .line 7
    iget-object v1, p0, Lg68;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lg68;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lg68;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcd7;

    .line 17
    .line 18
    iget-object p1, p0, Lcd7;->e:Landroid/app/Activity;

    .line 19
    .line 20
    const-string p2, "download"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/DownloadManager;

    .line 27
    .line 28
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnz9;->B:Lnz9;

    .line 47
    .line 48
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string p1, "Could not store picture."

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lu66;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v2, Lh68;

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    check-cast p0, Lfi6;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lr66;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v2, Lh68;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "dialog_click"

    .line 80
    .line 81
    invoke-virtual {v2, p2, v0, p1}, Lh68;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, p0}, Lh68;->N3(Landroid/app/Activity;Lfi6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v2, Lh68;

    .line 89
    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    check-cast p0, Lfi6;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lr66;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, v2, Lh68;->f:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "rtsdc"

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0, p1}, Lh68;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lnz9;->B:Lnz9;

    .line 106
    .line 107
    iget-object p1, p1, Lnz9;->f:Lu1a;

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p2, "android.provider.extra.APP_PACKAGE"

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lh68;->O3()V

    .line 132
    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lfi6;->c()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
