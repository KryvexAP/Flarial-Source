.class public final synthetic Lfb5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/a;JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfb5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lfb5;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lfb5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lfb5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lfb5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfb5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfb5;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lfb5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfb5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfb5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfb5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lfb5;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/mbridge/msdk/config/manager/a;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Looper;

    .line 17
    .line 18
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 19
    .line 20
    invoke-static {p0, v3, v4, v2, v1}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    check-cast v1, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
