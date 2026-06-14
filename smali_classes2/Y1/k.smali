.class public final synthetic LY1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget p0, p0, LY1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    invoke-interface {p1, v1}, LW3/d0;->I5(I)I

    move-result v0

    invoke-interface {p1, v2}, LW3/d0;->I5(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LW3/d0;->I5(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LW3/d0;->I5(I)I

    move-result v6

    add-int/2addr v1, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v2, v1, v7}, Lp3/s;->b(III)Lp3/r;

    add-int/2addr v4, v0

    invoke-virtual {p0, v3, v4, v7}, Lp3/s;->b(III)Lp3/r;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_0
    check-cast p1, Le3/i;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le3/i;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ca(LW3/g1;)V

    return-void

    :pswitch_2
    check-cast p1, Led/g;

    invoke-interface {p1}, Led/g;->q0()V

    return-void

    :pswitch_3
    check-cast p1, LW3/p;

    invoke-interface {p1, v0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->W8(La6/a;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Nj(LW3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LK0/a;

    const p0, 0x7f140f7a

    invoke-virtual {p1, p0}, LK0/a;->c(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->he(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E1(LW3/g1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V(LW3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Gf(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qi(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Kc(LW3/p;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->p0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, LW3/I0;

    invoke-interface {p1}, LW3/I0;->ge()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Q8(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Hc(LW3/P0;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->y0(LW3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->w5()V

    return-void

    :pswitch_13
    check-cast p1, LW3/e1;

    const p0, 0x7f140d4f

    invoke-interface {p1, v1, p0}, LW3/e1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_14
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->Gg()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/data/data/B;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_16
    check-cast p1, LW3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, LW3/r0;->l5(IZ)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d;

    invoke-interface {p1, v2}, LW3/d;->j4(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_1a
    check-cast p1, LW3/Y0;

    invoke-interface {p1, v2}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/p;

    invoke-interface {p1, v0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

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
