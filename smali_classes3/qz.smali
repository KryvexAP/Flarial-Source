.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqz;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->v(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lf22;

    .line 32
    .line 33
    check-cast v4, Lf22;

    .line 34
    .line 35
    check-cast v3, Lf22;

    .line 36
    .line 37
    check-cast v2, Lgl3;

    .line 38
    .line 39
    check-cast v1, Lgl3;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p0, "Minecraft Shizuku disclosure disabled by user"

    .line 64
    .line 65
    invoke-interface {v4, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Minecraft Shizuku disclosure accepted"

    .line 72
    .line 73
    invoke-interface {v4, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lm00;->d:Lm00;

    .line 77
    .line 78
    invoke-interface {v3, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Llq5;->a:Llq5;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
