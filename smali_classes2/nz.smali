.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lgl3;Lgl3;Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz;->b:Lgl3;

    .line 4
    .line 5
    iput-object p2, p0, Lnz;->c:Lgl3;

    .line 6
    .line 7
    iput-object p3, p0, Lnz;->d:Lgl3;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lnz;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lnz;->d:Lgl3;

    .line 6
    .line 7
    iget-object v3, p0, Lnz;->c:Lgl3;

    .line 8
    .line 9
    iget-object p0, p0, Lnz;->b:Lgl3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 15
    .line 16
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lk33;

    .line 21
    .line 22
    sget-object v0, Lk33;->b:Lk33;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lc00;->h(Lgl3;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v3, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v2, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
