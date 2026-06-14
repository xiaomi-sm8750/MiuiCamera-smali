.class public final synthetic LB/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x14

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LB/h1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->o3()V

    return-void

    :pswitch_0
    check-cast p1, LW3/r0;

    invoke-interface {p1}, LW3/r0;->k0()V

    return-void

    :pswitch_1
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    invoke-interface {p1, v4, v4}, LW3/B;->t6(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-interface {p1, v5}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const p0, 0xfffff2

    invoke-interface {p1, v3, p0, v4}, LW3/d0;->b4(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/w0;

    invoke-interface {p1}, LW3/w0;->df()V

    return-void

    :pswitch_6
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->t2(I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/t1;

    invoke-interface {p1}, LW3/t1;->show()V

    invoke-interface {p1, v4, v4}, LW3/t1;->y5(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->N2()V

    return-void

    :pswitch_9
    check-cast p1, LW3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v5}, LW3/p0;->nf(LB/O3;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lld/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, Lld/f;->h0(I)V

    return-void

    :pswitch_b
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_c
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->w9(Z)V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    const p0, 0x7f140257

    invoke-interface {p1, v2, p0}, LW3/e1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LW3/d0;->Y8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0, v4, v1}, LW3/d0;->O2(III)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, LW3/B0;

    invoke-interface {p1, v5}, LW3/B0;->s0(Z)V

    return-void

    :pswitch_10
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->d5()V

    return-void

    :pswitch_11
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->l2(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    invoke-interface {p1, v3, v0, v1}, LW3/d0;->O2(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v2, p0, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->K6()V

    return-void

    :pswitch_18
    check-cast p1, LW3/L;

    invoke-interface {p1, v4}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->hideSwitchTip()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v4}, LW3/g1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f141137

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f141136

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string/jumbo p0, "portrait_repair"

    invoke-interface {p1, p0, v5, v1}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/V0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LW3/V0;->Za(Z)V

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
