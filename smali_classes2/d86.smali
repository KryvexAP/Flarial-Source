.class public final Ld86;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld86;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ld86;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Ld86;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld86;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld86;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld86;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lxd1;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lxd1;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
