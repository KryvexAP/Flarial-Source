.class public final synthetic Lrs9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lts9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:La2a;

.field public final synthetic e:Lp73;


# direct methods
.method public synthetic constructor <init>(Lts9;Landroid/util/Pair;La2a;Lp73;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrs9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrs9;->b:Lts9;

    .line 4
    .line 5
    iput-object p2, p0, Lrs9;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lrs9;->d:La2a;

    .line 8
    .line 9
    iput-object p4, p0, Lrs9;->e:Lp73;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrs9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrs9;->e:Lp73;

    .line 4
    .line 5
    iget-object v2, p0, Lrs9;->d:La2a;

    .line 6
    .line 7
    iget-object v3, p0, Lrs9;->b:Lts9;

    .line 8
    .line 9
    iget-object p0, p0, Lrs9;->c:Landroid/util/Pair;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lh2a;

    .line 25
    .line 26
    iget-object v3, v3, Lts9;->b:Lm83;

    .line 27
    .line 28
    iget-object v3, v3, Lm83;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Llv9;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Llv9;->f(ILh2a;La2a;Lp73;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lh2a;

    .line 47
    .line 48
    iget-object v3, v3, Lts9;->b:Lm83;

    .line 49
    .line 50
    iget-object v3, v3, Lm83;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Llv9;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Llv9;->g(ILh2a;La2a;Lp73;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
