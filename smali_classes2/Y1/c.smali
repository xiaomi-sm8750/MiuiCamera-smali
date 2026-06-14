.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LY1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Hc(LW3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->r9(LW3/e1;)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hj(La6/a;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n(LW3/e1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_4
    check-cast p1, Le3/i;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T4(Le3/i;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o7(LW3/g1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->keepScreenOn()V

    return-void

    :pswitch_7
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ud(LW3/g1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1}, LW3/h0;->resetFocusDistance()V

    return-void

    :pswitch_9
    check-cast p1, Lh5/d;

    invoke-virtual {p1}, Lh5/d;->M6()V

    return-void

    :pswitch_a
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->A9(LW3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Jb(LW3/d;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->K9(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->A8(LW3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Vh(LW3/e1;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->b6(LW3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->A8(LW3/e1;)V

    return-void

    :pswitch_11
    check-cast p1, Lb4/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lb4/d;->id(Z)V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lb4/b;

    return-void

    :pswitch_14
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->f7()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->if(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->if(LW3/H0;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->aj(LW3/B;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->exitAutoHibernation()V

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
