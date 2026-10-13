.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lph1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lny;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lny;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lny;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lny;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Landroid/net/Uri;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lny;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lny;->d:Ljava/lang/Object;

    iput p3, p0, Lny;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lfa2;ILxh1;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lny;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny;->c:Ljava/lang/Object;

    iput p2, p0, Lny;->b:I

    iput-object p3, p0, Lny;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lny;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lny;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lny;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfa2;

    .line 14
    .line 15
    check-cast v2, Lxh1;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lfa2;->x:Lna2;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lna2;->j(ILxh1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lxh1;->d:Lxh1;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v1, v0}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Lph1;

    .line 35
    .line 36
    new-array v0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_1
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x2e

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Lo24;->e:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v6, v6, v4

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lt65;->n:Lt65;

    .line 63
    .line 64
    new-array v7, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Lgo7;->d(Ljava/lang/String;Lzr7;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lms4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v0, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    return-object v0

    .line 76
    :pswitch_1
    check-cast p0, Lcom/flarial/client/BackupActivity;

    .line 77
    .line 78
    check-cast v2, Landroid/net/Uri;

    .line 79
    .line 80
    new-instance v0, Lfq1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4}, Lfq1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Loy;

    .line 93
    .line 94
    invoke-direct {v4, p0, v3, v1}, Loy;-><init>(Lok0;IB)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ln2;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ln2;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v4, p0}, Lfq1;->d(Landroid/net/Uri;Lf22;Ld22;)Lsp1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
