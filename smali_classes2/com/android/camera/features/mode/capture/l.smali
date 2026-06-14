.class public final synthetic Lcom/android/camera/features/mode/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    invoke-interface {p1, v5}, LW3/d;->v9(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/h0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141127

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/h0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    invoke-interface {p1, v4}, LW3/e1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->Vf()V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v3}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LW3/d0;->Ch(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3, v0, v4}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LW3/U;

    invoke-interface {p1, v5}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lob/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->jj(Lob/a;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    const/16 p0, 0x202

    invoke-interface {p1, v5, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_8
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Xi(LW3/e1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2, p0, v3}, LW3/d0;->b4(III)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->p4()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->fb(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->R9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(LW3/e1;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ve(LW3/d0;)V

    return-void

    :pswitch_10
    check-cast p1, LY3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->zj(LY3/e;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->Ng()V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->vj(LW3/g1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->K9(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Di(LW3/d;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->a7(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v3}, LW3/d0;->b4(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LW3/B;->Q0(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/r0;

    invoke-interface {p1, v0, v5}, LW3/r0;->l5(IZ)V

    return-void

    :pswitch_19
    check-cast p1, LW3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->db(LW3/K;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->hj(LW3/d0;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const/16 p0, 0xd5

    invoke-static {v0, p0, v4}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

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
