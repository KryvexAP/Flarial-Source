.class public final Lnm7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Llm7;


# direct methods
.method public synthetic constructor <init>(Llm7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnm7;->b:Llm7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnm7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnm7;->b:Llm7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Llm7;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lnz9;->B:Lnz9;

    .line 16
    .line 17
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 18
    .line 19
    iget-object v1, p0, Llm7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lev5;

    .line 22
    .line 23
    iget-object p0, p0, Llm7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v1, Lev5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Ljp9;

    .line 38
    .line 39
    iget-object v1, p0, Llm7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Llm7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lev5;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljp9;-><init>(Landroid/content/Context;Lev5;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ltk8;

    .line 52
    .line 53
    iget-object p0, p0, Llm7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Ltk8;-><init>(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object p0, p0, Llm7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    iget-object p0, p0, Llm7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance v0, Lkm7;

    .line 79
    .line 80
    iget-object v1, p0, Llm7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Llm7;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lev5;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lkm7;-><init>(Landroid/content/Context;Lev5;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
