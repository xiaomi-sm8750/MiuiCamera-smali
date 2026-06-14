.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/mode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1
    check-cast p1, LW3/F0;

    invoke-interface {p1}, LW3/F0;->init()V

    return-void

    :pswitch_2
    check-cast p1, LW3/s0;

    const-string p0, "0"

    const v0, 0x7f140f8a

    invoke-interface {p1, p0, v0}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, Lld/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lld/a;->C5(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->od(LW3/g1;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/u;

    invoke-interface {p1}, LW3/u;->onWiFiLost()V

    return-void

    :pswitch_6
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->hideSwitchTip()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Q8(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ca(La6/a;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->X9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
