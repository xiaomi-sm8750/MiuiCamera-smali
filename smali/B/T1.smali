.class public final synthetic LB/T1;
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
    const/16 p1, 0x15

    iput p1, p0, LB/T1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LB/T1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x108

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LB/T1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-interface {p1, v2}, LW3/e1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->l1()Z

    return-void

    :pswitch_1
    check-cast p1, LW3/y;

    invoke-interface {p1}, LW3/y;->onStopClicked()V

    return-void

    :pswitch_2
    check-cast p1, LW3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/v0;

    invoke-interface {p1}, LW3/v0;->k6()V

    return-void

    :pswitch_4
    check-cast p1, LW3/k1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->U5()V

    return-void

    :pswitch_6
    check-cast p1, LW3/a;

    invoke-interface {p1, v1}, LW3/a;->w9(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/N0;

    invoke-interface {p1}, LW3/N0;->j5()Lu2/j;

    return-void

    :pswitch_8
    check-cast p1, LW3/o;

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v2, v2, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->onRemoteServerClose()V

    return-void

    :pswitch_a
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140cdc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p1, Led/c;

    invoke-interface {p1, v2}, Led/c;->c0(Z)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h;

    invoke-interface {p1}, LW3/h;->u1()Z

    return-void

    :pswitch_d
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->E9()V

    invoke-interface {p1}, LW3/o;->ch()V

    return-void

    :pswitch_e
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->m3()V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    const-string p0, "OFF"

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/u1;

    invoke-interface {p1}, LW3/u1;->o()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->onSharedPreferenceChanged()V

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->t1(IZ)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-static {}, LW3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB/D0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/b0;

    invoke-direct {v0, p0, v1}, LB3/b0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, LW3/u1;

    invoke-interface {p1}, LW3/u1;->y()V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    const v0, 0x7f1410a4

    invoke-interface {p1, p0, v0}, LW3/e1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_18
    check-cast p1, LW3/k1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LW3/k1;->Le(F)V

    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/Z;->ph(Lh3/g;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->se()V

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
