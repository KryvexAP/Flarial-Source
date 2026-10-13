.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/datamigration/MigrationOptionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkd3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkd3;->b:Lcom/flarial/client/datamigration/MigrationOptionsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkd3;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lkd3;->b:Lcom/flarial/client/datamigration/MigrationOptionsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.flarial.client.datamigration.SHOW_STATUS"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v2, Lfh4;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Could not open migration status."

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_1
    sget v0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    sget v0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    sget v0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    sget v0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 76
    .line 77
    invoke-static {p0}, Lf60;->u(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "Unable to open Migration Snapshots."

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
