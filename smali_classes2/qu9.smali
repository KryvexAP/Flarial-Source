.class public final synthetic Lqu9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm28;


# static fields
.field public static final synthetic b:Lqu9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqu9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqu9;->b:Lqu9;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqu9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lqu9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwz9;

    .line 7
    .line 8
    iget-object p0, p1, Lwz9;->a:Lzz9;

    .line 9
    .line 10
    iget-object v0, p0, Lzz9;->h:Lwz9;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzz9;->l:Lax6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lzz9;->N:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lax6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ld0a;

    .line 26
    .line 27
    iget-object p0, p0, Le1a;->H:Lir9;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir9;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lyt9;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lyt9;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lyt9;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Lyt9;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
