.class public final synthetic LB/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget p0, p0, LB/W0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    invoke-interface {p1, v1, v1}, LW3/B;->t6(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/j;

    iget-object p0, p1, LZ5/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/O;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD3/p;

    invoke-direct {v0, p1, v5}, LD3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v0, v3}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v2}, LW3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf6

    invoke-interface {p1, v5, v0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf0

    invoke-virtual {p0, v5, v0, v3}, Lp3/s;->c(III)Lp3/r;

    :cond_1
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->hideExtraMenu()V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v5, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v5, p0, v3}, LW3/d0;->b4(III)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5, p0, v2}, LW3/d0;->b4(III)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LW3/a;

    invoke-interface {p1, v4}, LW3/a;->w9(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Zi(LW3/d;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v5, p0, v3}, LW3/d0;->b4(III)V

    return-void

    :pswitch_9
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->hide()V

    return-void

    :pswitch_a
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->jc()V

    return-void

    :pswitch_b
    check-cast p1, LW3/w1;

    invoke-interface {p1}, LW3/w1;->P1()V

    return-void

    :pswitch_c
    check-cast p1, LW3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/K;->hideConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->f()V

    return-void

    :pswitch_e
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v5, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v5, p0, v3}, LW3/d0;->b4(III)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    const p0, 0xfffff0

    invoke-interface {p1, v5, p0, v2}, LW3/d0;->b4(III)V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403a8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_13
    check-cast p1, LW3/z1;

    invoke-interface {p1}, LW3/z1;->Lc()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/e0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/e0;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->r()La6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, p0, Lg0/e0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a;->E0(Ljava/lang/Integer;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightColorTemp value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg0/e0;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140cdc

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v4, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    const p0, 0xffffe

    invoke-interface {p1, v5, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-interface {p1, v5, p0, v2}, LW3/d0;->b4(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/p1;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v1}, LW3/p1;->h4(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    const v0, 0x7f140fd6

    invoke-interface {p1, p0, v0}, LW3/e1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_19
    check-cast p1, LW3/k;

    invoke-interface {p1}, LW3/k;->sh()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    invoke-interface {p1, v1}, LW3/g1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, LW3/e1;

    sget p0, LAa/d;->pref_video_subtitle:I

    invoke-interface {p1, v4, p0}, LW3/e1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LW3/e1;->updateTopAlertLayout()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/A0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LW3/A0;->Hg(Z)V

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
