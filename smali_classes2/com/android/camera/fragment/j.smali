.class public final synthetic Lcom/android/camera/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, Lcom/android/camera/fragment/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/16 p0, 0xca

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-interface {p1, v2, p0, v0}, LW3/d0;->O2(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/g1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v4, [I

    invoke-interface {p1, v3, p0}, LW3/g1;->showTopBar(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->j6()V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/16 v0, 0x16

    const v2, 0xfff2

    invoke-virtual {p0, v0, v2, v1}, Lp3/s;->c(III)Lp3/r;

    move-result-object v2

    new-instance v3, Lid/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp3/r;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff1

    invoke-virtual {p0, v0, v2, v1}, Lp3/s;->c(III)Lp3/r;

    move-result-object v2

    new-instance v3, Lid/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp3/r;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff4

    invoke-virtual {p0, v0, v2, v1}, Lp3/s;->c(III)Lp3/r;

    move-result-object v0

    new-instance v1, Lid/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp3/r;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ng(LW3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->w8()Z

    return-void

    :pswitch_7
    check-cast p1, Led/f;

    invoke-interface {p1, v0, v2}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_8
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ua(LW3/e1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->r9(LW3/d;)V

    return-void

    :pswitch_a
    check-cast p1, Led/g;

    invoke-interface {p1}, Led/g;->onHibernate()V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Yi(LW3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Ei(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ua(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->db(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onResume()V

    return-void

    :pswitch_10
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->callHostFriendSnap()V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->Q8(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ve(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/B;

    new-array p0, v4, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LW3/B;->Q0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yi(LT3/j;)V

    return-void

    :pswitch_16
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ki(LT3/j;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/l1;

    invoke-interface {p1, v3}, LW3/l1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/r0;

    invoke-interface {p1, v0}, LW3/r0;->j2(I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/H0;

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, LW3/H0;->rb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/X;

    sget-object p0, LZ/a;->f:LZ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LW3/X;->b3()V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, v3}, LG3/s;->cancelFocus(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lb4/d;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->qc(Lb4/d;)V

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
