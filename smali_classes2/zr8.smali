.class public final Lzr8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lkm9;

.field public final c:Lkm9;

.field public final d:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Lkm9;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzr8;->b:Lkm9;

    .line 4
    .line 5
    iput-object p2, p0, Lzr8;->c:Lkm9;

    .line 6
    .line 7
    check-cast p3, Lsm9;

    .line 8
    .line 9
    iput-object p3, p0, Lzr8;->d:Lsm9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkm9;Lkm9;Lkm9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzr8;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr8;->b:Lkm9;

    iput-object p2, p0, Lzr8;->d:Lsm9;

    iput-object p3, p0, Lzr8;->c:Lkm9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzr8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzr8;->c:Lkm9;

    .line 4
    .line 5
    iget-object v2, p0, Lzr8;->d:Lsm9;

    .line 6
    .line 7
    iget-object p0, p0, Lzr8;->b:Lkm9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld28;

    .line 17
    .line 18
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luv9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ldx9;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Ldx9;-><init>(Ld28;Luv9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-static {p0}, Lkm9;->b(Lsm9;)Lhm9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Lkm9;->b(Lsm9;)Lhm9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lso8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lso8;->f0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lus8;

    .line 63
    .line 64
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhl8;

    .line 79
    .line 80
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzt8;

    .line 85
    .line 86
    new-instance v2, Lds8;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0, v1}, Lds8;-><init>(Ljava/io/File;Lhl8;Lzt8;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
