.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf22;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lf22;Lgl3;Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz;->b:Lf22;

    .line 4
    .line 5
    iput-object p2, p0, Lpz;->c:Lgl3;

    .line 6
    .line 7
    iput-object p3, p0, Lpz;->d:Lgl3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpz;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const-string v2, "Minecraft Shizuku disclosure dismissed"

    .line 6
    .line 7
    iget-object v3, p0, Lpz;->d:Lgl3;

    .line 8
    .line 9
    iget-object v4, p0, Lpz;->c:Lgl3;

    .line 10
    .line 11
    iget-object p0, p0, Lpz;->b:Lf22;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v4, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
