.class public final synthetic Lr46;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr46;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr46;->b:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lr46;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr46;->b:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->a(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, Lr46;->b:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    move/from16 v10, p8

    .line 41
    .line 42
    move/from16 v11, p9

    .line 43
    .line 44
    invoke-static/range {v2 .. v11}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->d(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v2, p0, Lr46;->b:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move/from16 v8, p6

    .line 58
    .line 59
    move/from16 v9, p7

    .line 60
    .line 61
    move/from16 v10, p8

    .line 62
    .line 63
    move/from16 v11, p9

    .line 64
    .line 65
    invoke-static/range {v2 .. v11}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->e(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
