.class public final Lag6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ly2a;


# direct methods
.method public synthetic constructor <init>(Ly2a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag6;->b:Ly2a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lag6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lag6;->b:Ly2a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly2a;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-boolean v1, p0, Ly2a;->G:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Ly2a;->M:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly2a;->o:Lf2a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lf2a;->d(Le3a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Ly2a;->r:[Lc3a;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lc3a;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lc3a;->f:Lom6;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iput-object v4, v5, Lc3a;->f:Lom6;

    .line 46
    .line 47
    iput-object v4, v5, Lc3a;->e:Lo0a;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Ly2a;->j:Lw69;

    .line 53
    .line 54
    iget-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lni6;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lni6;->zzf()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lw69;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iput-object v4, p0, Lw69;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
