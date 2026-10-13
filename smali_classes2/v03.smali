.class public final synthetic Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/Object;Ld22;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv03;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lv03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lv03;->a:B

    iput-object p1, p0, Lv03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv03;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv03;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/v0;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/v0;->b(Lcom/applovin/impl/v0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lje3;

    .line 19
    .line 20
    check-cast v1, Li4;

    .line 21
    .line 22
    iget-object p0, p0, Lje3;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string p1, "flarial_data_migration"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lje3;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Li4;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lv44;

    .line 52
    .line 53
    check-cast v1, Ld22;

    .line 54
    .line 55
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 56
    .line 57
    iget-object p0, p0, Lv44;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lw44;

    .line 69
    .line 70
    check-cast v1, Lr03;

    .line 71
    .line 72
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 73
    .line 74
    iget-object p0, p0, Lw44;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lr03;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
