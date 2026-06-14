.class public final synthetic LY1/g;
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
    iput p1, p0, LY1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, LY1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LY1/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->F8()V

    return-void

    :pswitch_0
    check-cast p1, LW3/f0;

    invoke-interface {p1}, LW3/f0;->hide()V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/e1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/d;->V()V

    return-void

    :pswitch_3
    check-cast p1, LW3/g1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Lld/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->pc(Lld/f;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->A8(LW3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Of(LW3/b1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LW3/g1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->od(LW3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/u;

    invoke-interface {p1}, LW3/u;->hideGuide()Z

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->A8(Lcom/android/camera/module/O;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->animateCapture()V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Q8(LW3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ej(LW3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pi(LW3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LW3/d0;->Y8(II)Z

    move-result p0

    invoke-static {}, Lt0/b;->P()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v3, 0x15

    :cond_1
    if-eq v3, v2, :cond_2

    invoke-interface {p1, v0, v0, v3}, LW3/d0;->O2(III)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, Lxb/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lxb/b;->f2(Z)V

    return-void

    :pswitch_13
    check-cast p1, Li1/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Li1/a;->a4(Z)V

    return-void

    :pswitch_14
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jj(LT3/j;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LW3/r0;->l5(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LW3/Y0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Zi(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ij(LW3/d0;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->F7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/v0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/v0;->ib(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/v0;->j8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    const/16 p0, 0x9

    const/4 v0, 0x1

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->O2(III)V

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
