.class public final synthetic Lcom/android/camera/features/mode/pro/rec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->callHostStopTimer()V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->hideAlert()V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, LW3/d0;->Ch(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->dj(LW3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Di(LW3/B;)V

    return-void

    :pswitch_7
    check-cast p1, Led/c;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Led/c;->c0(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LW3/g1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->W8(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->db(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_e
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tj(LM0/Y;)V

    return-void

    :pswitch_f
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->aj(LM0/Y;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->E2(LW3/g1;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->ng(LW3/B;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ki(LW3/n;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/t;

    invoke-interface {p1}, LW3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_14
    check-cast p1, LW3/Z0;

    invoke-interface {p1}, LW3/Z0;->E4()V

    return-void

    :pswitch_15
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->p0()I

    return-void

    :pswitch_16
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_17
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->va()V

    return-void

    :pswitch_18
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->G9(LW3/o0;)V

    return-void

    :pswitch_19
    check-cast p1, LT3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT3/j;->F7(I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/e1;->reInitAlert(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Af(LW3/j0;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->jf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
