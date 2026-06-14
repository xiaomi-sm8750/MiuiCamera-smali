.class public final synthetic Lcom/android/camera/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zi(LW3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/k1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Pj(LW3/k1;)V

    return-void

    :pswitch_2
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->og()V

    return-void

    :pswitch_3
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->W8(LW3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ca(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->je(LM0/Y;)V

    return-void

    :pswitch_6
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ij(LM0/Y;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(LW3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Vb(LW3/e1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bj(LW3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_b
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Li(LW3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gf(LW3/d;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/Z0;

    invoke-interface {p1}, LW3/Z0;->G0()V

    return-void

    :pswitch_e
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->i0()V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->B9(LW3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->cj(La6/a;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->B9(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->B9(LW3/g1;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->W8(LW3/A;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Vb(LW3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->R2(LW3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LW3/e1;->checkLutTopAlert(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/e1;->reInitAlert(Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LW3/e1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/H0;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, p0, v0}, LW3/H0;->rb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/g1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt3/k;->j(I)V

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
