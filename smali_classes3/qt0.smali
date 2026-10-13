.class public final Lqt0;
.super Lg0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldt0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(Lva4;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lqt0;->a:B

    .line 3
    .line 4
    sget-object p1, Lct0;->a:Lct0;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg0;-><init>(Lys0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lys0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lqt0;->a:B

    invoke-direct {p0, p1}, Lg0;-><init>(Lys0;)V

    return-void
.end method

.method private final p(Lzs0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Lzs0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Lzs0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final handleException(Lzs0;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-byte p0, p0, Lqt0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const-string v1, "CrashReportingScopes"

    .line 9
    .line 10
    const-string v2, "Uncaught exception in crash-reporting scope"

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "coroutine_handler"

    .line 30
    .line 31
    new-instance p2, Lcom/moloco/sdk/acm/d;

    .line 32
    .line 33
    const-string v0, "crash_reporting_internal_error"

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "step"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :pswitch_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
