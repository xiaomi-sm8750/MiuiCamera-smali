.class public final synthetic LB/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xb

    const/16 v1, 0xc1

    const/16 v2, 0x8

    const/16 v3, 0x23

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget p0, p0, LB/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    invoke-interface {p1, v6}, LW3/d;->v9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->hidePopUpTip()V

    return-void

    :pswitch_1
    check-cast p1, LW3/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-array p0, v6, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v6, v6, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, p0, v6, v6, v0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, p0, v6, v6, v0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lha/a$c;->h:Lha/a$c;

    invoke-virtual {p0, v6}, Lha/a$c;->b(Z)V

    sget-object p0, Lha/a$c;->i:Lha/a$c;

    invoke-virtual {p0, v6}, Lha/a$c;->b(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV1/d;

    invoke-virtual {p1}, LV1/d;->updateLayout()V

    return-void

    :pswitch_3
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->Y6()V

    return-void

    :pswitch_4
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    return-void

    :pswitch_5
    check-cast p1, LN0/i;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LN0/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->cj(LW3/d;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3, v5, v6, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/N0;

    invoke-interface {p1}, LW3/N0;->X7()V

    return-void

    :pswitch_9
    check-cast p1, LW3/g1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lb4/d;

    invoke-interface {p1, v5}, Lb4/d;->zc(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    new-array p0, v6, [I

    invoke-interface {p1, v5, p0}, LW3/g1;->hideTopBar(Z[I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v6}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/k1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    const/16 p0, 0xb4

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p0, v5}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    new-instance v0, LB3/s;

    invoke-direct {v0, v6}, LB3/s;-><init>(I)V

    iput-object v0, p0, Lp3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object p1

    iget-object p1, p1, Lr3/b;->a:Lr3/a;

    invoke-interface {p1}, Lr3/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, La6/E;->a:La6/F;

    iput-object p1, v0, La6/F;->a:Landroid/location/Location;

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/i;

    invoke-direct {v0, p0, v5}, La6/i;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v6, v6}, LW3/B;->q2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_11
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/e0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/g;

    invoke-direct {v3, v0}, LA2/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlight value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_14
    check-cast p1, LW3/r0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LW3/r0;->j2(I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/g1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v5}, LW3/g1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lw3/b;

    move-result-object p0

    iget-boolean p1, p0, Lw3/b;->c:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lw3/b;->d:Z

    if-nez p1, :cond_7

    iget p1, p0, Lw3/b;->b:I

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/f;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    :goto_1
    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    sget-boolean p0, LH7/d;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v0, v4, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v0, v4, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :goto_2
    return-void

    :pswitch_1b
    check-cast p1, LW3/M0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LW3/M0;->W5(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->onProcessorJpegFinish()V

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
