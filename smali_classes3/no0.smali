.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lnc5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lho8;


# direct methods
.method public synthetic constructor <init>(Lnc5;IIIIIZZLho8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno0;->a:Lnc5;

    .line 5
    .line 6
    iput p2, p0, Lno0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lno0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lno0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lno0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lno0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lno0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lno0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lno0;->i:Lho8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqa4;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Li8;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lv90;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v13, Lyl1;

    .line 25
    .line 26
    new-instance v14, Li42;

    .line 27
    .line 28
    new-instance v1, Lab4;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-object v1, v0, Lno0;->a:Lnc5;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget v3, v0, Lno0;->b:I

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget v4, v0, Lno0;->c:I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget v5, v0, Lno0;->d:I

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Lno0;->e:I

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget v7, v0, Lno0;->f:I

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lno0;->g:Z

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-boolean v9, v0, Lno0;->h:Z

    .line 53
    .line 54
    iget-object v0, v0, Lno0;->i:Lho8;

    .line 55
    .line 56
    move-object v15, v11

    .line 57
    move-object v11, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-direct/range {v0 .. v12}, Lab4;-><init>(Lnc5;Lqa4;IIIIIZZLi8;Lho8;Lv90;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v14, v0, v2}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v14, v1}, Lyl1;-><init>(Lek4;Lnc5;)V

    .line 68
    .line 69
    .line 70
    return-object v13
.end method
