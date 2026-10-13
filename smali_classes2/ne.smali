.class public final Lne;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lne;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lne;->a:B

    .line 2
    .line 3
    sget-object v1, Lkt0;->a:Lkt0;

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object p0, p0, Lne;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Lci3;

    .line 19
    .line 20
    iget-object p0, p0, Lci3;->a:Lrx3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrx3;->i(F)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lnt4;

    .line 27
    .line 28
    check-cast p0, Lbx4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbx4;->h:Lnt4;

    .line 34
    .line 35
    iget-boolean v0, p0, Lbx4;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lbx4;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lbx4;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lnt4;->a:Lrt4;

    .line 46
    .line 47
    iget-object p1, p1, Lrt4;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lyw4;->a:Lyw4;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lbx4;->e(Ljava/lang/String;Lyw4;Lqr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Lve3;

    .line 60
    .line 61
    instance-of p2, p1, Lre3;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    check-cast p0, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->access$renderState(Lcom/flarial/client/datamigration/MigrationActivity;Lve3;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_2
    check-cast p1, Llq5;

    .line 72
    .line 73
    check-cast p0, Lkz0;

    .line 74
    .line 75
    iget-object p1, p0, Lkz0;->h:Lho8;

    .line 76
    .line 77
    invoke-virtual {p1}, Lho8;->e()Li45;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lfo1;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1, p2}, Lkz0;->g(ZLqr0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :cond_3
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Llq5;

    .line 95
    .line 96
    check-cast p0, Lgj2;

    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 p2, 0x22

    .line 101
    .line 102
    if-lt p1, p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lgj2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lgj2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/view/View;

    .line 111
    .line 112
    sget-object p2, Lrj;->a:Lrj;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p0}, Lrj;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
