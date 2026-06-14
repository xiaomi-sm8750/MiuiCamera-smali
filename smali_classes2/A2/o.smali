.class public final synthetic LA2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xf6

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/16 v3, 0xc1

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget p0, p0, LA2/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, v6, p0}, LW3/g1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v6, p0}, LW3/g1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v2}, LW3/d0;->Y8(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0xfff9

    invoke-interface {p1, v0, v2, v1}, LW3/d0;->O2(III)V

    :cond_0
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o;

    invoke-interface {p1, v8}, LW3/o;->qd(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lu6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v5, p0, v8}, LW3/d0;->b4(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    invoke-interface {p1, v4}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v4, v0, v8}, Lp3/s;->c(III)Lp3/r;

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, LW3/d0;->Y8(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v6, v1}, Lp3/s;->b(III)Lp3/r;

    :cond_2
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/g1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, v6, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/d;

    sget-object p0, LW1/a;->b:LW1/a;

    invoke-interface {p1, p0}, LW3/d;->R7(LW1/a;)V

    return-void

    :pswitch_8
    move-object v0, p1

    check-cast v0, LW3/a;

    const v2, 0x7f1401fd

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_a
    check-cast p1, LW3/g1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14104b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v7, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    const/4 p0, -0x4

    invoke-interface {p1, v5, p0, v8}, LW3/d0;->b4(III)V

    return-void

    :pswitch_d
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->b()V

    return-void

    :pswitch_e
    check-cast p1, LW3/I;

    invoke-interface {p1, v7}, LW3/I;->resetEvValue(Z)V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v4, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v4, p0, v8}, LW3/d0;->b4(III)V

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v7}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, LW3/e1;

    const/16 p0, 0xdd

    invoke-interface {p1, v7, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v4, p0, v8}, LW3/d0;->b4(III)V

    return-void

    :pswitch_15
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->c6()V

    return-void

    :pswitch_16
    check-cast p1, LW3/e1;

    const-string p0, "ai"

    const v0, 0x7f140c3c

    invoke-interface {p1, p0, v5, v0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_17
    check-cast p1, Lc0/F;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    filled-new-array {v0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LW3/B;->vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/Z;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v7}, LW3/Z;->G3(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/M0;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-static {}, Lt0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, LW3/M0;->cancel()V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v8}, LW3/M0;->W5(I)V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

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
