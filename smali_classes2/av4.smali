.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg;


# direct methods
.method public synthetic constructor <init>(Lrg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lav4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lav4;->b:Lrg;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lav4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lav4;->b:Lrg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "https://github.com/QYCottage/ForceCloseOreUI"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const-string v0, "https://github.com/mcbegamerxx954/mtbinloader2"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    const-string v0, "https://github.com/Kitsuri-Studios"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    const-string v0, "https://discord.gg/flarial"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    const-string v0, "https://github.com/flarialmc/"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    const-string v0, "https://flarial.xyz/"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
