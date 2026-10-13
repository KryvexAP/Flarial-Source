.class public final Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lbt7;

.field public final c:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lsm9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvx7;->a:B

    iput-object p1, p0, Lvx7;->b:Lbt7;

    iput-object p2, p0, Lvx7;->c:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lom7;Lbt7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvx7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx7;->c:Lsm9;

    .line 8
    .line 9
    iput-object p2, p0, Lvx7;->b:Lbt7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvx7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvx7;->c:Lsm9;

    .line 4
    .line 5
    iget-object p0, p0, Lvx7;->b:Lbt7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqi7;->a:Lpi7;

    .line 11
    .line 12
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbt7;->a()Lfg8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v1, Lwm7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwm7;->a()Lmi7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lra8;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p0, v1, v3}, Lra8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lqi7;->a:Lpi7;

    .line 33
    .line 34
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbt7;->a()Lfg8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Log8;

    .line 46
    .line 47
    new-instance v1, Lpa8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Lpa8;-><init>(Lpi7;Lfg8;B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Lom7;

    .line 55
    .line 56
    invoke-virtual {v1}, Lom7;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lbt7;->a()Lfg8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lfg8;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lmh7;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lmh7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
