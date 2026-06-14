.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/16 v2, 0xc1

    const/4 v3, 0x0

    iget p0, p0, LA2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/n;

    invoke-interface {p1}, LW3/n;->Ue()V

    return-void

    :pswitch_0
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, LW3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1
    check-cast p1, Lb4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, Lb4/a;->Xh(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/k1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/g0;

    invoke-interface {p1}, Lcom/android/camera/ui/g0;->requestRender()V

    return-void

    :pswitch_5
    check-cast p1, LM0/Z;

    invoke-interface {p1}, LM0/Z;->release()V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Ra()V

    return-void

    :pswitch_7
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->Lg()V

    return-void

    :pswitch_8
    move-object p0, p1

    check-cast p0, LW3/a;

    const v2, 0x7f1401fa

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    const v2, 0x7f1401fd

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LI0/a;

    invoke-virtual {p1}, LI0/a;->b()V

    return-void

    :pswitch_a
    check-cast p1, LW3/g1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/z1;

    invoke-interface {p1}, LW3/z1;->h9()V

    return-void

    :pswitch_d
    check-cast p1, Lb4/b;

    invoke-interface {p1}, Lb4/b;->B4()V

    return-void

    :pswitch_e
    check-cast p1, LW3/k1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->b4(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LB/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/e1;

    const-string p0, "107"

    invoke-interface {p1, v3, p0, v3}, LW3/e1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403a8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    const p0, 0xfffffe

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    invoke-interface {p1, v1, v2, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->startFriendProcess()V

    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/e1;

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, LW3/e1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/p1;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LW3/p1;->h4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/V0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LW3/V0;->Za(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    invoke-interface {p1, v0}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LW3/d0;->Ch(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/m;

    invoke-direct {p1, v3}, LA2/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
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
