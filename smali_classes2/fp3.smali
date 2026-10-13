.class public final Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Llx0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Llx0;ZIZZZ)V
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    goto :goto_1

    .line 64
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v10}, Lfp3;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Llx0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Llx0;ZIZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfp3;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfp3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lfp3;->h:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfp3;->i:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p3, p0, Lfp3;->j:Landroid/app/PendingIntent;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p4, p0, Lfp3;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object p5, p0, Lfp3;->c:[Llx0;

    .line 52
    .line 53
    iput-boolean p6, p0, Lfp3;->d:Z

    .line 54
    .line 55
    iput p7, p0, Lfp3;->f:I

    .line 56
    .line 57
    iput-boolean p8, p0, Lfp3;->e:Z

    .line 58
    .line 59
    iput-boolean p9, p0, Lfp3;->g:Z

    .line 60
    .line 61
    iput-boolean p10, p0, Lfp3;->k:Z

    .line 62
    .line 63
    return-void
.end method
