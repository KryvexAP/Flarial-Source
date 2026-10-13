.class public final Li42;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu93;
.implements Lua3;
.implements Lk84;
.implements Ll85;
.implements Lek4;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
.implements Lst0;
.implements Lj84;
.implements Lbi5;
.implements Lqi;
.implements Lcom/bytedance/sdk/component/nf/qam/lej;
.implements Ltz9;


# static fields
.field public static volatile c:Li42;

.field public static final d:Lp32;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp32;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp32;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li42;->d:Lp32;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Li42;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lyz2;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lyz2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_3
    new-instance p1, Lq33;

    .line 46
    .line 47
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getInstance"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljb3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget-object v0, Li42;->d:Lp32;

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljb3;

    .line 70
    .line 71
    sget-object v3, Lp32;->b:Lp32;

    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lq33;->a:[Ljb3;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "messageInfoFactory"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljb3;

    .line 93
    .line 94
    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(BI)V
    .locals 0

    iput-byte p1, p0, Li42;->a:B

    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    .line 108
    const-string p0, "Default max per route"

    invoke-static {p2, p0}, Li40;->I(ILjava/lang/String;)V

    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-array p1, p2, [I

    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    move-result-object p1

    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(FFLpi;)V
    .locals 4

    const/16 v0, 0x19

    iput-byte v0, p0, Li42;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p3}, Lpi;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnl2;->e0(II)Lqk2;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lpk2;

    .line 115
    iget-boolean v2, v2, Lpk2;->c:Z

    if-eqz v2, :cond_0

    .line 116
    move-object v2, v0

    check-cast v2, Lkk2;

    invoke-virtual {v2}, Lkk2;->nextInt()I

    move-result v2

    .line 117
    new-instance v3, Lbv1;

    invoke-virtual {p3, v2}, Lpi;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lbv1;-><init>(FFF)V

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    iput-object v1, p0, Li42;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Li42;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Landroidx/core/view/a;

    .line 102
    invoke-direct {v0, p1}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p1, v0, Landroidx/core/view/a;->d:Landroid/view/View;

    .line 104
    iput-object v0, p0, Li42;->b:Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Loz1;

    invoke-direct {v0, p1}, Loz1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li42;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Li42;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 98
    iput-byte p2, p0, Li42;->a:B

    iput-object p1, p0, Li42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim3;

    .line 4
    .line 5
    iget-object p0, p0, Lim3;->b:Lt67;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lsq3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lt67;->h0(Llf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Loa4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lab4;->a(Loa4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()Li8;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab4;

    .line 4
    .line 5
    iget-object p0, p0, Lab4;->j:Li8;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Lw93;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyk;->s(Lw93;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lbo;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab4;

    .line 4
    .line 5
    iget-object p0, p0, Lab4;->p:Lbo;

    .line 6
    .line 7
    return-object p0
.end method

.method public e()Ldk4;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lab4;->c()Lio0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Loe2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lab4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lab4;->f(Loe2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public g(Lwb1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj84;

    .line 9
    .line 10
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxt4;

    .line 15
    .line 16
    new-instance v0, Lot4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lot4;-><init>(Lxt4;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldk2;

    .line 25
    .line 26
    iget-object p0, p0, Ldk2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lgz5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lgz5;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lun;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lun;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lrq9;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, v0, v1, v3}, Lrq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Luu1;
    .locals 0

    .line 51
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public h(IILol1;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Li42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lo53;

    .line 13
    .line 14
    iget-object v2, v4, Lo53;->b:Ltt5;

    .line 15
    .line 16
    iget-object v5, v4, Lo53;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lo53;->i:Le0a;

    .line 19
    .line 20
    iget-object v7, v4, Lo53;->g:Le0a;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lo53;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lo53;->u:Ln53;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Ln53;->v:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v14, v1}, Lol1;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lo53;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lo53;->u:Ln53;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Ln53;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v14, v1}, Lol1;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Le0a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Le0a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [B

    .line 118
    .line 119
    rsub-int/lit8 v2, v1, 0x4

    .line 120
    .line 121
    invoke-interface {v3, v0, v2, v1}, Lol1;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v14}, Le0a;->R(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Le0a;->I()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int v0, v0

    .line 132
    iput v0, v4, Lo53;->w:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-array v2, v1, [B

    .line 136
    .line 137
    invoke-interface {v3, v2, v14, v1}, Lol1;->readFully([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lo53;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lo53;->u:Ln53;

    .line 144
    .line 145
    new-instance v1, Lbj5;

    .line 146
    .line 147
    invoke-direct {v1, v13, v2, v14, v14}, Lbj5;-><init>(I[BII)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Ln53;->j:Lbj5;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {v4, v0}, Lo53;->e(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lo53;->u:Ln53;

    .line 157
    .line 158
    new-array v2, v1, [B

    .line 159
    .line 160
    iput-object v2, v0, Ln53;->i:[B

    .line 161
    .line 162
    invoke-interface {v3, v2, v14, v1}, Lol1;->readFully([BII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {v4, v0}, Lo53;->e(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lo53;->u:Ln53;

    .line 170
    .line 171
    iget v2, v0, Ln53;->g:I

    .line 172
    .line 173
    const v4, 0x64767643

    .line 174
    .line 175
    .line 176
    if-eq v2, v4, :cond_7

    .line 177
    .line 178
    const v4, 0x64766343

    .line 179
    .line 180
    .line 181
    if-ne v2, v4, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-interface {v3, v1}, Lol1;->skipFully(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 189
    .line 190
    iput-object v2, v0, Ln53;->N:[B

    .line 191
    .line 192
    invoke-interface {v3, v2, v14, v1}, Lol1;->readFully([BII)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-byte v0, v4, Lo53;->G:B

    .line 197
    .line 198
    if-eq v0, v11, :cond_9

    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_9
    iget v0, v4, Lo53;->M:I

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ln53;

    .line 209
    .line 210
    iget v2, v4, Lo53;->P:I

    .line 211
    .line 212
    iget-object v4, v4, Lo53;->n:Le0a;

    .line 213
    .line 214
    if-ne v2, v12, :cond_a

    .line 215
    .line 216
    const-string v2, "V_VP9"

    .line 217
    .line 218
    iget-object v0, v0, Ln53;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Le0a;->O(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Le0a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [B

    .line 232
    .line 233
    invoke-interface {v3, v0, v14, v1}, Lol1;->readFully([BII)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    invoke-interface {v3, v1}, Lol1;->skipFully(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-byte v6, v4, Lo53;->G:B

    .line 242
    .line 243
    const/16 v8, 0x8

    .line 244
    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2, v3, v14, v13, v8}, Ltt5;->e(Lol1;ZZI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    long-to-int v9, v9

    .line 252
    iput v9, v4, Lo53;->M:I

    .line 253
    .line 254
    iget v2, v2, Ltt5;->c:I

    .line 255
    .line 256
    iput v2, v4, Lo53;->N:I

    .line 257
    .line 258
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    iput-wide v9, v4, Lo53;->I:J

    .line 264
    .line 265
    iput-byte v13, v4, Lo53;->G:B

    .line 266
    .line 267
    invoke-virtual {v7, v14}, Le0a;->O(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget v2, v4, Lo53;->M:I

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v5, v2

    .line 277
    check-cast v5, Ln53;

    .line 278
    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    iget v0, v4, Lo53;->N:I

    .line 282
    .line 283
    sub-int v0, v1, v0

    .line 284
    .line 285
    invoke-interface {v3, v0}, Lol1;->skipFully(I)V

    .line 286
    .line 287
    .line 288
    iput-byte v14, v4, Lo53;->G:B

    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    iget-object v2, v5, Ln53;->X:Lcj5;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-byte v2, v4, Lo53;->G:B

    .line 297
    .line 298
    if-ne v2, v13, :cond_22

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    invoke-virtual {v4, v3, v2}, Lo53;->h(Lol1;I)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v7, Le0a;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, [B

    .line 307
    .line 308
    aget-byte v9, v9, v11

    .line 309
    .line 310
    and-int/lit8 v9, v9, 0x6

    .line 311
    .line 312
    shr-int/2addr v9, v13

    .line 313
    const/16 v10, 0xff

    .line 314
    .line 315
    if-nez v9, :cond_10

    .line 316
    .line 317
    iput v13, v4, Lo53;->K:I

    .line 318
    .line 319
    iget-object v6, v4, Lo53;->L:[I

    .line 320
    .line 321
    if-nez v6, :cond_e

    .line 322
    .line 323
    new-array v6, v13, [I

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_e
    array-length v9, v6

    .line 327
    if-lt v9, v13, :cond_f

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_f
    array-length v6, v6

    .line 331
    mul-int/2addr v6, v11

    .line 332
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    new-array v6, v6, [I

    .line 337
    .line 338
    :goto_1
    iput-object v6, v4, Lo53;->L:[I

    .line 339
    .line 340
    iget v9, v4, Lo53;->N:I

    .line 341
    .line 342
    sub-int/2addr v1, v9

    .line 343
    sub-int/2addr v1, v2

    .line 344
    aput v1, v6, v14

    .line 345
    .line 346
    :goto_2
    move/from16 v18, v8

    .line 347
    .line 348
    move/from16 v17, v13

    .line 349
    .line 350
    move/from16 v19, v14

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v4, v3, v12}, Lo53;->h(Lol1;I)V

    .line 355
    .line 356
    .line 357
    iget-object v15, v7, Le0a;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v15, [B

    .line 360
    .line 361
    aget-byte v15, v15, v2

    .line 362
    .line 363
    and-int/2addr v15, v10

    .line 364
    add-int/2addr v15, v13

    .line 365
    iput v15, v4, Lo53;->K:I

    .line 366
    .line 367
    iget-object v6, v4, Lo53;->L:[I

    .line 368
    .line 369
    if-nez v6, :cond_11

    .line 370
    .line 371
    new-array v6, v15, [I

    .line 372
    .line 373
    move/from16 v17, v12

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_11
    move/from16 v17, v12

    .line 377
    .line 378
    array-length v12, v6

    .line 379
    if-lt v12, v15, :cond_12

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_12
    array-length v6, v6

    .line 383
    mul-int/2addr v6, v11

    .line 384
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    new-array v6, v6, [I

    .line 389
    .line 390
    :goto_3
    iput-object v6, v4, Lo53;->L:[I

    .line 391
    .line 392
    if-ne v9, v11, :cond_13

    .line 393
    .line 394
    iget v2, v4, Lo53;->N:I

    .line 395
    .line 396
    sub-int/2addr v1, v2

    .line 397
    add-int/lit8 v1, v1, -0x4

    .line 398
    .line 399
    iget v2, v4, Lo53;->K:I

    .line 400
    .line 401
    div-int/2addr v1, v2

    .line 402
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_13
    if-ne v9, v13, :cond_16

    .line 407
    .line 408
    move v2, v14

    .line 409
    move v6, v2

    .line 410
    move/from16 v12, v17

    .line 411
    .line 412
    :goto_4
    iget v9, v4, Lo53;->K:I

    .line 413
    .line 414
    sub-int/2addr v9, v13

    .line 415
    iget-object v15, v4, Lo53;->L:[I

    .line 416
    .line 417
    if-ge v2, v9, :cond_15

    .line 418
    .line 419
    aput v14, v15, v2

    .line 420
    .line 421
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 422
    .line 423
    invoke-virtual {v4, v3, v9}, Lo53;->h(Lol1;I)V

    .line 424
    .line 425
    .line 426
    iget-object v15, v7, Le0a;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v15, [B

    .line 429
    .line 430
    aget-byte v12, v15, v12

    .line 431
    .line 432
    and-int/2addr v12, v10

    .line 433
    iget-object v15, v4, Lo53;->L:[I

    .line 434
    .line 435
    aget v16, v15, v2

    .line 436
    .line 437
    add-int v16, v16, v12

    .line 438
    .line 439
    aput v16, v15, v2

    .line 440
    .line 441
    if-eq v12, v10, :cond_14

    .line 442
    .line 443
    add-int v6, v6, v16

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    move v12, v9

    .line 448
    goto :goto_4

    .line 449
    :cond_14
    move v12, v9

    .line 450
    goto :goto_5

    .line 451
    :cond_15
    iget v2, v4, Lo53;->N:I

    .line 452
    .line 453
    sub-int/2addr v1, v2

    .line 454
    sub-int/2addr v1, v12

    .line 455
    sub-int/2addr v1, v6

    .line 456
    aput v1, v15, v9

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_16
    if-ne v9, v2, :cond_21

    .line 460
    .line 461
    move v2, v14

    .line 462
    move v6, v2

    .line 463
    move/from16 v12, v17

    .line 464
    .line 465
    :goto_6
    iget v9, v4, Lo53;->K:I

    .line 466
    .line 467
    sub-int/2addr v9, v13

    .line 468
    iget-object v15, v4, Lo53;->L:[I

    .line 469
    .line 470
    if-ge v2, v9, :cond_1e

    .line 471
    .line 472
    aput v14, v15, v2

    .line 473
    .line 474
    add-int/lit8 v9, v12, 0x1

    .line 475
    .line 476
    invoke-virtual {v4, v3, v9}, Lo53;->h(Lol1;I)V

    .line 477
    .line 478
    .line 479
    iget-object v15, v7, Le0a;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v15, [B

    .line 482
    .line 483
    aget-byte v15, v15, v12

    .line 484
    .line 485
    if-eqz v15, :cond_1d

    .line 486
    .line 487
    move v15, v14

    .line 488
    :goto_7
    if-ge v15, v8, :cond_19

    .line 489
    .line 490
    rsub-int/lit8 v17, v15, 0x7

    .line 491
    .line 492
    move/from16 v18, v8

    .line 493
    .line 494
    shl-int v8, v13, v17

    .line 495
    .line 496
    move/from16 v17, v13

    .line 497
    .line 498
    iget-object v13, v7, Le0a;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v13, [B

    .line 501
    .line 502
    aget-byte v13, v13, v12

    .line 503
    .line 504
    and-int/2addr v13, v8

    .line 505
    if-eqz v13, :cond_18

    .line 506
    .line 507
    add-int v13, v9, v15

    .line 508
    .line 509
    invoke-virtual {v4, v3, v13}, Lo53;->h(Lol1;I)V

    .line 510
    .line 511
    .line 512
    move/from16 v19, v14

    .line 513
    .line 514
    iget-object v14, v7, Le0a;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v14, [B

    .line 517
    .line 518
    aget-byte v12, v14, v12

    .line 519
    .line 520
    and-int/2addr v12, v10

    .line 521
    not-int v8, v8

    .line 522
    and-int/2addr v8, v12

    .line 523
    int-to-long v11, v8

    .line 524
    :goto_8
    if-ge v9, v13, :cond_17

    .line 525
    .line 526
    shl-long v11, v11, v18

    .line 527
    .line 528
    iget-object v8, v7, Le0a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, [B

    .line 531
    .line 532
    add-int/lit8 v20, v9, 0x1

    .line 533
    .line 534
    aget-byte v8, v8, v9

    .line 535
    .line 536
    and-int/2addr v8, v10

    .line 537
    int-to-long v8, v8

    .line 538
    or-long/2addr v11, v8

    .line 539
    move/from16 v9, v20

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_17
    if-lez v2, :cond_1a

    .line 543
    .line 544
    mul-int/lit8 v15, v15, 0x7

    .line 545
    .line 546
    add-int/lit8 v15, v15, 0x6

    .line 547
    .line 548
    const-wide/16 v8, 0x1

    .line 549
    .line 550
    shl-long v20, v8, v15

    .line 551
    .line 552
    sub-long v20, v20, v8

    .line 553
    .line 554
    sub-long v11, v11, v20

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    move/from16 v19, v14

    .line 558
    .line 559
    add-int/lit8 v15, v15, 0x1

    .line 560
    .line 561
    move/from16 v13, v17

    .line 562
    .line 563
    move/from16 v8, v18

    .line 564
    .line 565
    const/4 v11, 0x2

    .line 566
    goto :goto_7

    .line 567
    :cond_19
    move/from16 v18, v8

    .line 568
    .line 569
    move/from16 v17, v13

    .line 570
    .line 571
    move/from16 v19, v14

    .line 572
    .line 573
    const-wide/16 v11, 0x0

    .line 574
    .line 575
    move v13, v9

    .line 576
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 577
    .line 578
    .line 579
    cmp-long v8, v11, v8

    .line 580
    .line 581
    if-ltz v8, :cond_1c

    .line 582
    .line 583
    const-wide/32 v8, 0x7fffffff

    .line 584
    .line 585
    .line 586
    cmp-long v8, v11, v8

    .line 587
    .line 588
    if-gtz v8, :cond_1c

    .line 589
    .line 590
    long-to-int v8, v11

    .line 591
    iget-object v9, v4, Lo53;->L:[I

    .line 592
    .line 593
    if-nez v2, :cond_1b

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 597
    .line 598
    aget v11, v9, v11

    .line 599
    .line 600
    add-int/2addr v8, v11

    .line 601
    :goto_a
    aput v8, v9, v2

    .line 602
    .line 603
    add-int/2addr v6, v8

    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    move v12, v13

    .line 607
    move/from16 v13, v17

    .line 608
    .line 609
    move/from16 v8, v18

    .line 610
    .line 611
    move/from16 v14, v19

    .line 612
    .line 613
    const/4 v11, 0x2

    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static {v0, v6}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_1d
    const/4 v6, 0x0

    .line 625
    const-string v0, "No valid varint length mask found"

    .line 626
    .line 627
    invoke-static {v0, v6}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_1e
    move/from16 v18, v8

    .line 633
    .line 634
    move/from16 v17, v13

    .line 635
    .line 636
    move/from16 v19, v14

    .line 637
    .line 638
    iget v2, v4, Lo53;->N:I

    .line 639
    .line 640
    sub-int/2addr v1, v2

    .line 641
    sub-int/2addr v1, v12

    .line 642
    sub-int/2addr v1, v6

    .line 643
    aput v1, v15, v9

    .line 644
    .line 645
    :goto_b
    iget-object v1, v7, Le0a;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, [B

    .line 648
    .line 649
    aget-byte v2, v1, v19

    .line 650
    .line 651
    shl-int/lit8 v2, v2, 0x8

    .line 652
    .line 653
    aget-byte v1, v1, v17

    .line 654
    .line 655
    and-int/2addr v1, v10

    .line 656
    or-int/2addr v1, v2

    .line 657
    iget-wide v8, v4, Lo53;->B:J

    .line 658
    .line 659
    int-to-long v1, v1

    .line 660
    invoke-virtual {v4, v1, v2}, Lo53;->j(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    add-long/2addr v1, v8

    .line 665
    iput-wide v1, v4, Lo53;->H:J

    .line 666
    .line 667
    iget v1, v5, Ln53;->d:I

    .line 668
    .line 669
    const/4 v14, 0x2

    .line 670
    if-eq v1, v14, :cond_20

    .line 671
    .line 672
    const/16 v1, 0xa3

    .line 673
    .line 674
    if-ne v0, v1, :cond_1f

    .line 675
    .line 676
    iget-object v1, v7, Le0a;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, [B

    .line 679
    .line 680
    aget-byte v1, v1, v14

    .line 681
    .line 682
    const/16 v2, 0x80

    .line 683
    .line 684
    and-int/2addr v1, v2

    .line 685
    if-ne v1, v2, :cond_1f

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1f
    move/from16 v1, v19

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 692
    .line 693
    :goto_d
    iput v1, v4, Lo53;->O:I

    .line 694
    .line 695
    iput-byte v14, v4, Lo53;->G:B

    .line 696
    .line 697
    move/from16 v1, v19

    .line 698
    .line 699
    iput v1, v4, Lo53;->J:I

    .line 700
    .line 701
    :goto_e
    const/16 v1, 0xa3

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v1, "Unexpected lacing value: "

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-static {v0, v6}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_22
    move/from16 v17, v13

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :goto_f
    if-ne v0, v1, :cond_24

    .line 728
    .line 729
    :goto_10
    iget v0, v4, Lo53;->J:I

    .line 730
    .line 731
    iget v1, v4, Lo53;->K:I

    .line 732
    .line 733
    if-ge v0, v1, :cond_23

    .line 734
    .line 735
    iget-object v1, v4, Lo53;->L:[I

    .line 736
    .line 737
    aget v0, v1, v0

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-virtual {v4, v3, v5, v0, v1}, Lo53;->k(Lol1;Ln53;IZ)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    iget-wide v0, v4, Lo53;->H:J

    .line 745
    .line 746
    iget v2, v4, Lo53;->J:I

    .line 747
    .line 748
    iget v6, v5, Ln53;->e:I

    .line 749
    .line 750
    mul-int/2addr v2, v6

    .line 751
    div-int/lit16 v2, v2, 0x3e8

    .line 752
    .line 753
    int-to-long v6, v2

    .line 754
    add-long/2addr v6, v0

    .line 755
    iget v8, v4, Lo53;->O:I

    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-virtual/range {v4 .. v10}, Lo53;->f(Ln53;JIII)V

    .line 759
    .line 760
    .line 761
    iget v0, v4, Lo53;->J:I

    .line 762
    .line 763
    add-int/lit8 v0, v0, 0x1

    .line 764
    .line 765
    iput v0, v4, Lo53;->J:I

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_23
    const/4 v1, 0x0

    .line 769
    iput-byte v1, v4, Lo53;->G:B

    .line 770
    .line 771
    return-void

    .line 772
    :cond_24
    :goto_11
    iget v0, v4, Lo53;->J:I

    .line 773
    .line 774
    iget v1, v4, Lo53;->K:I

    .line 775
    .line 776
    if-ge v0, v1, :cond_25

    .line 777
    .line 778
    iget-object v1, v4, Lo53;->L:[I

    .line 779
    .line 780
    aget v2, v1, v0

    .line 781
    .line 782
    move/from16 v6, v17

    .line 783
    .line 784
    invoke-virtual {v4, v3, v5, v2, v6}, Lo53;->k(Lol1;Ln53;IZ)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    aput v2, v1, v0

    .line 789
    .line 790
    iget v0, v4, Lo53;->J:I

    .line 791
    .line 792
    add-int/2addr v0, v6

    .line 793
    iput v0, v4, Lo53;->J:I

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_25
    :goto_12
    return-void
.end method

.method public i(Lw93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lu93;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu93;->i(Lw93;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab4;

    .line 4
    .line 5
    iget-object p0, p0, Lab4;->l:Lv90;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv90;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j(Lrt0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf22;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh7;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcb0;->f(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lw93;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk;

    .line 4
    .line 5
    iget-object p0, p0, Lyk;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public m()Lra4;
    .locals 2

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm41;

    .line 4
    .line 5
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk81;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lm41;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh81;

    .line 17
    .line 18
    iget-object p0, p0, Lh81;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk81;->d(Ljava/lang/String;)Li81;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lra4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lra4;-><init>(Li81;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lkp2;

    .line 7
    .line 8
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lao2;

    .line 11
    .line 12
    iget-object v2, p0, Lao2;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lao2;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lao2;->c:Lxn2;

    .line 17
    .line 18
    iget-boolean v5, p0, Lao2;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lkp2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lxn2;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkp2;->g(Ljava/lang/Object;)Lkp2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkp2;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkp2;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public o(Lw93;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lb5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lqj4;

    .line 11
    .line 12
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lca3;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lca3;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lbi5;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Li42;

    .line 32
    .line 33
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ldi5;

    .line 36
    .line 37
    iget-object p0, p0, Ldi5;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex3;

    .line 4
    .line 5
    iget-object p0, p0, Lex3;->d:Ll93;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq83;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex3;

    .line 4
    .line 5
    iget-object p0, p0, Lex3;->d:Ll93;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq83;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex3;

    .line 4
    .line 5
    iget-object v0, p0, Lex3;->d:Ll93;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq83;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lex3;->d:Ll93;

    .line 13
    .line 14
    invoke-interface {p0}, Lq83;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex3;

    .line 4
    .line 5
    iget-object p0, p0, Lex3;->d:Ll93;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ll93;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Failed to reward user: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lnl2;->y(ILjava/lang/String;)La6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p()Lp12;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Lub1;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub1;

    .line 4
    .line 5
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lea6;

    .line 6
    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xcb

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput-boolean v4, v0, Lea6;->i:Z

    .line 17
    .line 18
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lea6;

    .line 21
    .line 22
    iget-boolean v0, v0, Lea6;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 30
    :try_start_1
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lea6;

    .line 33
    .line 34
    iget-boolean v0, v0, Lea6;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lea6;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v7, v1, Li42;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lea6;

    .line 51
    .line 52
    iget-wide v7, v7, Lea6;->f:J

    .line 53
    .line 54
    add-long/2addr v5, v7

    .line 55
    iput-wide v5, v0, Lea6;->b:J

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v14, v4

    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lea6;

    .line 71
    .line 72
    const-string v5, "input_stream is empty"

    .line 73
    .line 74
    const/16 v6, 0x7533

    .line 75
    .line 76
    invoke-virtual {v0, v6, v5}, Lea6;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lea6;

    .line 98
    .line 99
    iget-boolean v0, v0, Lea6;->i:Z

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lea6;

    .line 106
    .line 107
    iget-object v0, v0, Lea6;->d:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lea6;

    .line 116
    .line 117
    iget-wide v6, v0, Lea6;->b:J

    .line 118
    .line 119
    cmp-long v0, v4, v6

    .line 120
    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lea6;

    .line 126
    .line 127
    invoke-virtual {v0}, Lea6;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 132
    .line 133
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 134
    .line 135
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_3
    sget v5, La83;->w:I

    .line 142
    .line 143
    new-array v6, v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 144
    .line 145
    :try_start_4
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lea6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 148
    .line 149
    :try_start_5
    iget-wide v7, v0, Lea6;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 150
    .line 151
    :try_start_6
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lea6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 154
    .line 155
    :try_start_7
    iget-object v0, v0, Lea6;->k:Ll96;

    .line 156
    .line 157
    invoke-virtual {v0}, Ll96;->rmk()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move v0, v11

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    :goto_3
    sub-int v14, v5, v0

    .line 165
    .line 166
    invoke-virtual {v2, v6, v0, v14}, Ljava/io/InputStream;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 170
    const/4 v15, -0x1

    .line 171
    if-eq v14, v15, :cond_9

    .line 172
    .line 173
    add-int v15, v0, v14

    .line 174
    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    int-to-long v9, v14

    .line 178
    add-long/2addr v12, v9

    .line 179
    :try_start_8
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lea6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 182
    .line 183
    :try_start_9
    iget-boolean v0, v0, Lea6;->h:Z

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    int-to-long v9, v5

    .line 188
    rem-long v9, v12, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 189
    .line 190
    cmp-long v0, v9, v16

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :try_start_a
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lea6;

    .line 197
    .line 198
    iget-wide v9, v0, Lea6;->b:J

    .line 199
    .line 200
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lea6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    .line 204
    move-object v14, v4

    .line 205
    :try_start_b
    iget-wide v3, v0, Lea6;->f:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    .line 207
    sub-long/2addr v9, v3

    .line 208
    cmp-long v0, v12, v9

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move v0, v11

    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_5
    move-object v14, v4

    .line 219
    :goto_4
    const/4 v0, 0x1

    .line 220
    :goto_5
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :try_start_c
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lea6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 225
    .line 226
    :try_start_d
    iget-object v3, v0, Lea6;->c:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 229
    :try_start_e
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lea6;

    .line 232
    .line 233
    iget-object v0, v0, Lea6;->j:Ljava/io/RandomAccessFile;

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v9, v1, Li42;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Lea6;

    .line 246
    .line 247
    iget-object v9, v9, Lea6;->k:Ll96;

    .line 248
    .line 249
    invoke-virtual {v9}, Ll96;->xp()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 250
    .line 251
    .line 252
    int-to-long v9, v4

    .line 253
    :try_start_f
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v11, v15}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_10
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI="

    .line 262
    .line 263
    const-string v9, "becpkAyaYMuFWeJJhR2z"

    .line 264
    .line 265
    const-string v10, "Wv49kA24"

    .line 266
    .line 267
    const/16 v11, 0x45

    .line 268
    .line 269
    invoke-static {v0, v4, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :goto_6
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lea6;

    .line 275
    .line 276
    iget-boolean v4, v0, Lea6;->a:Z

    .line 277
    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    iget-wide v9, v0, Lea6;->l:J

    .line 281
    .line 282
    const-wide/16 v18, -0x1

    .line 283
    .line 284
    cmp-long v0, v9, v18

    .line 285
    .line 286
    if-lez v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lea6;

    .line 291
    .line 292
    iget-wide v9, v0, Lea6;->f:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 293
    .line 294
    add-long/2addr v9, v12

    .line 295
    move-object v4, v2

    .line 296
    move-object v11, v3

    .line 297
    :try_start_11
    iget-wide v2, v0, Lea6;->l:J

    .line 298
    .line 299
    cmp-long v0, v9, v2

    .line 300
    .line 301
    if-ltz v0, :cond_7

    .line 302
    .line 303
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lea6;

    .line 306
    .line 307
    iget-object v0, v0, Lea6;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    move-object v4, v2

    .line 317
    move-object v11, v3

    .line 318
    goto :goto_8

    .line 319
    :cond_6
    move-object v4, v2

    .line 320
    move-object v11, v3

    .line 321
    :cond_7
    :goto_7
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 322
    int-to-long v2, v15

    .line 323
    add-long/2addr v7, v2

    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_c

    .line 326
    :goto_8
    :try_start_12
    monitor-exit v11

    .line 327
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 328
    :catchall_6
    move-exception v0

    .line 329
    :goto_9
    move-object v2, v4

    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :catchall_7
    move-exception v0

    .line 333
    :goto_a
    move-object v4, v2

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :catchall_8
    move-exception v0

    .line 337
    :goto_b
    move-object v4, v2

    .line 338
    goto :goto_9

    .line 339
    :cond_8
    move-object v4, v2

    .line 340
    move v0, v15

    .line 341
    :goto_c
    move-object v2, v4

    .line 342
    move-object v4, v14

    .line 343
    const/16 v3, 0xcb

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :catchall_9
    move-exception v0

    .line 349
    move-object v14, v4

    .line 350
    goto :goto_a

    .line 351
    :cond_9
    move-object v14, v4

    .line 352
    move-object v4, v2

    .line 353
    goto :goto_d

    .line 354
    :catchall_a
    move-exception v0

    .line 355
    move-object v14, v4

    .line 356
    goto :goto_b

    .line 357
    :goto_d
    move-object v2, v4

    .line 358
    goto :goto_e

    .line 359
    :catchall_b
    move-exception v0

    .line 360
    move-object v14, v2

    .line 361
    goto :goto_11

    .line 362
    :cond_a
    :try_start_13
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lea6;

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v3, v4}, Lea6;->b(ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 375
    .line 376
    .line 377
    move-object v14, v2

    .line 378
    :goto_e
    if-eqz v2, :cond_b

    .line 379
    .line 380
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :catchall_c
    move-exception v0

    .line 385
    goto :goto_10

    .line 386
    :cond_b
    :goto_f
    if-eqz v14, :cond_c

    .line 387
    .line 388
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lea6;

    .line 397
    .line 398
    iget-boolean v0, v0, Lea6;->i:Z

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lea6;

    .line 405
    .line 406
    iget-object v0, v0, Lea6;->d:Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lea6;

    .line 415
    .line 416
    iget-wide v4, v0, Lea6;->b:J

    .line 417
    .line 418
    cmp-long v0, v2, v4

    .line 419
    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lea6;

    .line 425
    .line 426
    invoke-virtual {v0}, Lea6;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_10
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 431
    .line 432
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 433
    .line 434
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 435
    .line 436
    const/16 v4, 0xcb

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_11
    :try_start_15
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 443
    .line 444
    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 445
    .line 446
    const-string v5, "VOAfkBCsZsmTTw=="

    .line 447
    .line 448
    const/16 v6, 0xb8

    .line 449
    .line 450
    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Li42;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lea6;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v4, 0x7531

    .line 462
    .line 463
    invoke-virtual {v3, v4, v0}, Lea6;->b(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :catchall_d
    move-exception v0

    .line 473
    goto :goto_13

    .line 474
    :cond_d
    :goto_12
    if-eqz v14, :cond_e

    .line 475
    .line 476
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    .line 477
    .line 478
    .line 479
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lea6;

    .line 485
    .line 486
    iget-boolean v0, v0, Lea6;->i:Z

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lea6;

    .line 493
    .line 494
    iget-object v0, v0, Lea6;->d:Ljava/io/File;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lea6;

    .line 503
    .line 504
    iget-wide v4, v0, Lea6;->b:J

    .line 505
    .line 506
    cmp-long v0, v2, v4

    .line 507
    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lea6;

    .line 513
    .line 514
    invoke-virtual {v0}, Lea6;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 515
    .line 516
    .line 517
    :cond_f
    return-void

    .line 518
    :goto_13
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 519
    .line 520
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 521
    .line 522
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 523
    .line 524
    const/16 v4, 0xcb

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_e
    move-exception v0

    .line 531
    move-object v3, v0

    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :catchall_f
    move-exception v0

    .line 539
    goto :goto_15

    .line 540
    :cond_10
    :goto_14
    if-eqz v14, :cond_11

    .line 541
    .line 542
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->close()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lea6;

    .line 551
    .line 552
    iget-boolean v0, v0, Lea6;->i:Z

    .line 553
    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lea6;

    .line 559
    .line 560
    iget-object v0, v0, Lea6;->d:Ljava/io/File;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lea6;

    .line 569
    .line 570
    iget-wide v6, v0, Lea6;->b:J

    .line 571
    .line 572
    cmp-long v0, v4, v6

    .line 573
    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    iget-object v0, v1, Li42;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lea6;

    .line 579
    .line 580
    invoke-virtual {v0}, Lea6;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 581
    .line 582
    .line 583
    goto :goto_16

    .line 584
    :goto_15
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 585
    .line 586
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    .line 587
    .line 588
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 589
    .line 590
    const/16 v5, 0xcb

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    :cond_12
    :goto_16
    throw v3

    .line 596
    :cond_13
    const/16 v1, 0x7532

    .line 597
    .line 598
    const-string v2, "response is empty"

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Lea6;->b(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 0

    .line 604
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    check-cast p0, Lea6;

    const/16 p1, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 605
    invoke-virtual {p0, p1, p2}, Lea6;->b(ILjava/lang/String;)V

    return-void
.end method

.method public r()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lz80;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t(FFFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh7;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llh7;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcz4;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v1, p3

    .line 19
    invoke-virtual {p0}, Llh7;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lcz4;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v1, p3}, Lsu0;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, Llh7;->x(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcb0;->g(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Li42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo53;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v0, :cond_16

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Ln53;->C:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Ln53;->B:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo53;->u:Ln53;

    .line 53
    .line 54
    iput-boolean v7, p1, Ln53;->x:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lrh0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_17

    .line 62
    .line 63
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 64
    .line 65
    iput p1, p0, Ln53;->y:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    if-eq p1, v7, :cond_2

    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    const/4 p3, 0x6

    .line 77
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    const/16 p2, 0x12

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    if-eq p1, p2, :cond_0

    .line 83
    .line 84
    if-eq p1, p3, :cond_2

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v5, p3

    .line 93
    :cond_2
    :goto_0
    if-eq v5, v0, :cond_17

    .line 94
    .line 95
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 96
    .line 97
    iput v5, p0, Ln53;->z:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 101
    .line 102
    .line 103
    long-to-int p1, p2

    .line 104
    if-eq p1, v7, :cond_4

    .line 105
    .line 106
    if-eq p1, v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 111
    .line 112
    iput v7, p0, Ln53;->A:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 116
    .line 117
    iput v6, p0, Ln53;->A:I

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_0
    iput-wide p2, p0, Lo53;->r:J

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_1
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    iput p1, p0, Ln53;->e:I

    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_2
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 133
    .line 134
    .line 135
    long-to-int p1, p2

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    if-eq p1, v7, :cond_7

    .line 139
    .line 140
    if-eq p1, v6, :cond_6

    .line 141
    .line 142
    if-eq p1, v5, :cond_5

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 147
    .line 148
    iput v5, p0, Ln53;->r:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 152
    .line 153
    iput v6, p0, Ln53;->r:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 157
    .line 158
    iput v7, p0, Ln53;->r:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 162
    .line 163
    iput v0, p0, Ln53;->r:I

    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_3
    iput-wide p2, p0, Lo53;->R:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_4
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 173
    .line 174
    long-to-int p1, p2

    .line 175
    iput p1, p0, Ln53;->P:I

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_5
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 182
    .line 183
    iput-wide p2, p0, Ln53;->S:J

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_6
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 190
    .line 191
    iput-wide p2, p0, Ln53;->R:J

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_7
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 198
    .line 199
    long-to-int p1, p2

    .line 200
    iput p1, p0, Ln53;->f:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_8
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 207
    .line 208
    cmp-long p1, p2, v3

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    move v0, v7

    .line 213
    :cond_9
    iput-boolean v0, p0, Ln53;->U:Z

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_9
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Ln53;->p:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_a
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 229
    .line 230
    long-to-int p1, p2

    .line 231
    iput p1, p0, Ln53;->q:I

    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_b
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 238
    .line 239
    long-to-int p1, p2

    .line 240
    iput p1, p0, Ln53;->o:I

    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_c
    long-to-int p2, p2

    .line 244
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    if-eq p2, v7, :cond_c

    .line 250
    .line 251
    if-eq p2, v5, :cond_b

    .line 252
    .line 253
    const/16 p1, 0xf

    .line 254
    .line 255
    if-eq p2, p1, :cond_a

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 260
    .line 261
    iput v5, p0, Ln53;->w:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 265
    .line 266
    iput v7, p0, Ln53;->w:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 270
    .line 271
    iput v6, p0, Ln53;->w:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 275
    .line 276
    iput v0, p0, Ln53;->w:I

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_d
    iget-wide v0, p0, Lo53;->q:J

    .line 280
    .line 281
    add-long/2addr p2, v0

    .line 282
    iput-wide p2, p0, Lo53;->x:J

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_e
    cmp-long p0, p2, v3

    .line 286
    .line 287
    if-nez p0, :cond_e

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p1, "AESSettingsCipherMode "

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    throw p0

    .line 313
    :sswitch_f
    const-wide/16 p0, 0x5

    .line 314
    .line 315
    cmp-long p0, p2, p0

    .line 316
    .line 317
    if-nez p0, :cond_f

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p1, "ContentEncAlgo "

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :sswitch_10
    cmp-long p0, p2, v3

    .line 344
    .line 345
    if-nez p0, :cond_10

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string p1, "EBMLReadVersion "

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    throw p0

    .line 371
    :sswitch_11
    cmp-long p0, p2, v3

    .line 372
    .line 373
    if-ltz p0, :cond_11

    .line 374
    .line 375
    const-wide/16 p0, 0x2

    .line 376
    .line 377
    cmp-long p0, p2, p0

    .line 378
    .line 379
    if-gtz p0, :cond_11

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string p1, "DocTypeReadVersion "

    .line 386
    .line 387
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    throw p0

    .line 405
    :sswitch_12
    const-wide/16 p0, 0x3

    .line 406
    .line 407
    cmp-long p0, p2, p0

    .line 408
    .line 409
    if-nez p0, :cond_12

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string p1, "ContentCompAlgo "

    .line 416
    .line 417
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    throw p0

    .line 435
    :sswitch_13
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 439
    .line 440
    long-to-int p1, p2

    .line 441
    iput p1, p0, Ln53;->g:I

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_14
    iput-boolean v7, p0, Lo53;->Q:Z

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_15
    iget-boolean v0, p0, Lo53;->E:Z

    .line 448
    .line 449
    if-nez v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lo53;->c(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lo53;->D:Llz2;

    .line 455
    .line 456
    invoke-virtual {p1, p2, p3}, Llz2;->a(J)V

    .line 457
    .line 458
    .line 459
    iput-boolean v7, p0, Lo53;->E:Z

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_16
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lo53;->P:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lo53;->j(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lo53;->B:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_18
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Ln53;->c:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_19
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Ln53;->n:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1a
    invoke-virtual {p0, p1}, Lo53;->c(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lo53;->C:Llz2;

    .line 495
    .line 496
    invoke-virtual {p0, p2, p3}, Lo53;->j(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide p2

    .line 500
    invoke-virtual {p1, p2, p3}, Llz2;->a(J)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1b
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 508
    .line 509
    long-to-int p1, p2

    .line 510
    iput p1, p0, Ln53;->m:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1c
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 517
    .line 518
    long-to-int p1, p2

    .line 519
    iput p1, p0, Ln53;->O:I

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lo53;->j(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    iput-wide p1, p0, Lo53;->I:J

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_1e
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 533
    .line 534
    cmp-long p1, p2, v3

    .line 535
    .line 536
    if-nez p1, :cond_13

    .line 537
    .line 538
    move v0, v7

    .line 539
    :cond_13
    iput-boolean v0, p0, Ln53;->V:Z

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_1f
    invoke-virtual {p0, p1}, Lo53;->e(I)V

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 546
    .line 547
    long-to-int p1, p2

    .line 548
    iput p1, p0, Ln53;->d:I

    .line 549
    .line 550
    return-void

    .line 551
    :cond_14
    cmp-long p0, p2, v3

    .line 552
    .line 553
    if-nez p0, :cond_15

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string p1, "ContentEncodingScope "

    .line 559
    .line 560
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    throw p0

    .line 578
    :cond_16
    const-wide/16 p0, 0x0

    .line 579
    .line 580
    cmp-long p0, p2, p0

    .line 581
    .line 582
    if-nez p0, :cond_18

    .line 583
    .line 584
    :cond_17
    :goto_1
    return-void

    .line 585
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string p1, "ContentEncodingOrder "

    .line 588
    .line 589
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    throw p0

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lgj2;Lwb;)Lfr;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Li42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyz2;

    .line 8
    .line 9
    new-instance v2, Lyz2;

    .line 10
    .line 11
    iget-object v3, v0, Lgj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lyz2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ly24;

    .line 34
    .line 35
    iget-wide v8, v7, Ly24;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lyz2;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lx24;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Ly24;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Ly24;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lx24;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lx24;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lx24;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lwb;->B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Ly24;->a:J

    .line 77
    .line 78
    new-instance v16, Lw24;

    .line 79
    .line 80
    iget-wide v13, v7, Ly24;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Ly24;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Ly24;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Ly24;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Ly24;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Ly24;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Ly24;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Ly24;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Lw24;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Lyz2;->e(Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Ly24;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v16, Lx24;

    .line 134
    .line 135
    iget-wide v4, v7, Ly24;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Ly24;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lx24;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v3, v8, v9}, Lyz2;->e(Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Lyz2;->f(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lfr;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lfr;-><init>(Lyz2;Lgj2;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public w(Lwb1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y(FFJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh7;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Lar3;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p4}, Lar3;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0, v0, v1}, Lcb0;->g(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcb0;->a(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lar3;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lar3;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {p0, p1, p2}, Lcb0;->g(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh7;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcb0;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi6;

    .line 4
    .line 5
    new-instance v0, Lho8;

    .line 6
    .line 7
    iget-object p0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwi6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
