.class public final Lqm7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lom7;

.field public final c:Lkm9;


# direct methods
.method public constructor <init>(Lom7;Lkm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqm7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqm7;->c:Lkm9;

    .line 8
    .line 9
    iput-object p1, p0, Lqm7;->b:Lom7;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lom7;Lkm9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqm7;->a:B

    iput-object p1, p0, Lqm7;->b:Lom7;

    iput-object p2, p0, Lqm7;->c:Lkm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv87;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm7;->c:Lkm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf28;

    .line 8
    .line 9
    iget-object p0, p0, Lqm7;->b:Lom7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lv87;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqm7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqm7;->c:Lkm9;

    .line 4
    .line 5
    iget-object v2, p0, Lqm7;->b:Lom7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lom7;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj28;

    .line 19
    .line 20
    sget-object v1, Lqi7;->a:Lpi7;

    .line 21
    .line 22
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsn9;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Lsn9;-><init>(Landroid/content/Context;Lj28;Lpi7;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lqm7;->a()Lv87;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {v2}, Lom7;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lb0a;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lb0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    invoke-virtual {v2}, Lom7;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1, v0}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
