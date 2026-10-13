.class public final synthetic Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lto7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lto7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj87;->b:Lto7;

    .line 4
    .line 5
    iput-object p2, p0, Lj87;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj87;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj87;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lj87;->b:Lto7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Ltk7;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, p1, v2}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lto7;->e:Lpi7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lk87;->a:Lb87;

    .line 31
    .line 32
    sget-object v0, Ld47;->Gb:Lw37;

    .line 33
    .line 34
    sget-object v2, Lsw6;->e:Lsw6;

    .line 35
    .line 36
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lto7;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lou6;->g:Lou6;

    .line 59
    .line 60
    iget-object v0, v0, Lou6;->e:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lto7;->a(Ljava/lang/String;Ljava/util/Random;)Luw2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
