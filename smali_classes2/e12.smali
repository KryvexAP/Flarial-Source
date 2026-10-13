.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le12;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le12;->b:I

    iput-object p2, p0, Le12;->c:Ljava/lang/Object;

    iput-object p3, p0, Le12;->d:Ljava/lang/Object;

    iput-object p4, p0, Le12;->e:Ljava/lang/Object;

    iput-object p5, p0, Le12;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lts9;Landroid/util/Pair;La2a;Lp73;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le12;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le12;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le12;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le12;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Le12;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Le12;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le12;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le12;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le12;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lh2a;

    .line 28
    .line 29
    check-cast v3, Lts9;

    .line 30
    .line 31
    iget-object v0, v3, Lts9;->b:Lm83;

    .line 32
    .line 33
    iget-object v0, v0, Lm83;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Llv9;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, La2a;

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lp73;

    .line 43
    .line 44
    iget v10, p0, Le12;->b:I

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v10}, Llv9;->c(ILh2a;La2a;Lp73;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget v5, p0, Le12;->b:I

    .line 52
    .line 53
    if-ge v0, v5, :cond_0

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/View;

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroidx/core/view/b;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/view/View;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/core/view/b;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
