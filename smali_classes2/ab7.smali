.class public final Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final b:Luw2;


# direct methods
.method public synthetic constructor <init>(Luw2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lab7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lab7;->b:Luw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lab7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lab7;->b:Luw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ll88;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    new-instance v0, Lnw6;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqi7;->h:Lpi7;

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
