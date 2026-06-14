.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LA2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    sget p0, LF9/c;->camera_handle_disable_zoom_continuous_tip:I

    invoke-interface {p1, v4, p0, v2, v3}, LW3/e1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, LW3/d0;->O2(III)V

    return-void

    :pswitch_1
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v1}, LW3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_2
    check-cast p1, Lb4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v5}, Lb4/a;->Xh(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e;

    invoke-interface {p1}, LW3/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v5}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/b;

    invoke-direct {v1, p0, p1}, LU1/b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/o0;

    invoke-interface {p1, v0}, LW3/o0;->lf(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/k1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->w9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->dj(LW3/d;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->Z1()V

    return-void

    :pswitch_a
    check-cast p1, LW3/g1;

    invoke-interface {p1, v5}, LW3/g1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_b
    check-cast p1, LW3/L;

    invoke-interface {p1, v5}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_c
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->c()V

    return-void

    :pswitch_d
    check-cast p1, LW3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/e1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v5}, LW3/e1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v0, p0}, LW3/d0;->mc(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/N;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0, v2, v3}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_13
    check-cast p1, LW3/p1;

    invoke-interface {p1}, LW3/p1;->Lh()V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->updateHistogramUI()V

    return-void

    :pswitch_16
    check-cast p1, Lz2/g;

    invoke-interface {p1}, Lz2/g;->We()V

    return-void

    :pswitch_17
    check-cast p1, LW3/g1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/e1;

    const p0, 0x7f140ed1

    invoke-interface {p1, v4, p0}, LW3/e1;->alertSubtitleHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LW3/L;

    invoke-interface {p1, v5}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->updateTopAlertLayout()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/V0;

    invoke-interface {p1}, LW3/V0;->onDestroy()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/H0;

    invoke-interface {p1, v4, v4}, LW3/H0;->Cd(IZ)V

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
