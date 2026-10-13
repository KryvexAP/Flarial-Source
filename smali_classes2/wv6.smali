.class public final Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lom7;

.field public final c:Lvm7;


# direct methods
.method public synthetic constructor <init>(Lom7;Lvm7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv6;->b:Lom7;

    .line 4
    .line 5
    iput-object p2, p0, Lwv6;->c:Lvm7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwv6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwv6;->c:Lvm7;

    .line 4
    .line 5
    iget-object p0, p0, Lwv6;->b:Lom7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lvm7;->a()Lev5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lqi7;->a:Lpi7;

    .line 19
    .line 20
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf48;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lf48;-><init>(Landroid/content/Context;Lev5;Lpi7;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lvm7;->a()Lev5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lv38;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lv38;-><init>(Landroid/content/Context;Lev5;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ld47;->a:Lw37;

    .line 48
    .line 49
    sget-object v0, Lsw6;->e:Lsw6;

    .line 50
    .line 51
    iget-object v0, v0, Lsw6;->a:Lyf0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyf0;->R()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lvm7;->a()Lev5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lwd6;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Lwd6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lev5;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
