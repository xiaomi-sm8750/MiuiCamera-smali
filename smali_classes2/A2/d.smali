.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffb

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->b4(III)V

    return-void

    :pswitch_0
    check-cast p1, LW3/X;

    invoke-interface {p1}, LW3/X;->b9()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/c;

    invoke-direct {p1, v3}, LY1/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    sget p0, LF9/c;->camera_handle_disable_zoom_continuous_tip:I

    invoke-interface {p1, v4, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/l1;->onBackEvent(I)Z

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_5
    check-cast p1, Le3/i;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le3/i;->onBackEvent(I)Z

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->b4(III)V

    return-void

    :pswitch_7
    move-object p0, p1

    check-cast p0, LM0/I;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LM0/I;->a:Lq6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lq6/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LW3/F0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/a;

    invoke-interface {p1, v4}, LW3/a;->w9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_c
    check-cast p1, LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LI0/a;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, LI0/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LI0/a;->b:LIb/p;

    invoke-interface {p0}, LIb/p;->start()V

    iput-boolean v3, p1, LI0/a;->i:Z

    iput-boolean v4, p1, LI0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LI0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LI0/a;->l:J

    :cond_1
    :goto_0
    return-void

    :pswitch_d
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->j3()V

    return-void

    :pswitch_e
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_f
    check-cast p1, LY3/e;

    invoke-interface {p1}, LY3/e;->I6()V

    return-void

    :pswitch_10
    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->vf()V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->j6()V

    invoke-interface {p1, v4}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_12
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->m1()V

    return-void

    :pswitch_13
    check-cast p1, LW3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/p1;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LW3/p1;->h4(ZZ)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/E0;

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, LW3/E0;->O3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {p1, v3}, LW3/E0;->gg(Z)Z

    :cond_3
    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1403ab

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, LW3/Y0;

    invoke-interface {p1}, LW3/Y0;->Eg()V

    return-void

    :pswitch_19
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->f6()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/e1;

    const/16 p0, 0xe4

    invoke-interface {p1, v3, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_4
    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

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
