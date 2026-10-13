.class public final synthetic Lpu9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm28;
.implements Ll1a;


# static fields
.field public static final synthetic b:Lpu9;

.field public static final synthetic c:Lpu9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpu9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpu9;->b:Lpu9;

    .line 8
    .line 9
    new-instance v0, Lpu9;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lpu9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpu9;->c:Lpu9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpu9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb1a;

    sget-object p0, Lm1a;->a:Ljava/util/HashMap;

    .line 39
    iget-object p0, p1, Lb1a;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lpu9;->a:B

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
    iget-boolean p1, p0, Lzz9;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lzz9;->M:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lyt9;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lyt9;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lyt9;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lyt9;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Lyt9;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
