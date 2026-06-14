.class public final synthetic LX5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LX5/d;->a:I

    packed-switch p0, :pswitch_data_0

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

    :pswitch_0
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->qc(LW3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->doReverse()V

    return-void

    :pswitch_2
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->W8(LW3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LK0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(LW3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s(LW3/g1;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->he(LW3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(LW3/F0;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->G9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->F9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->od(LW3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->F9(LW3/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ca(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/c1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qf(LW3/c1;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pa(LW3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->N3(LW3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->U9(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ji(LW3/d0;)V

    return-void

    :pswitch_13
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kc(LT3/j;)V

    return-void

    :pswitch_14
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ti(LT3/j;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/l1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/l1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/r0;

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->mh(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/v;

    invoke-interface {p1}, LW3/v;->qg()V

    return-void

    :pswitch_19
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lyb/b;

    invoke-interface {p1}, Lyb/b;->Uf()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/v0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LW3/v0;->K4(I)V

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
