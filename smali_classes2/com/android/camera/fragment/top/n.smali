.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/top/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->D0(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshData()V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->M6()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_5
    check-cast p1, Li1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->cj(Li1/a;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/g;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LY1/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/a;->k()V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_9
    check-cast p1, Led/f;

    invoke-interface {p1}, LY3/a;->show()V

    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LW3/d0;->p5(I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->yb(LW3/e1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LW3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Ei(LW3/g1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ji(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Mj(LW3/B;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->A9(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->ua(LW3/g1;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gj(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->c()V

    return-void

    :pswitch_15
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Pa(La6/a;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->c()V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->r9(LW3/e1;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->collapseMenuIndicator()V

    return-void

    :pswitch_19
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->ie()V

    invoke-interface {p1}, LX3/a;->l1()Z

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    const-string p0, "0"

    invoke-interface {p1, p0}, LW3/B;->jb(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Li1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li1/a;->a4(Z)V

    return-void

    nop

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
