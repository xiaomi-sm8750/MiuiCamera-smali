.class public final synthetic LA2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LA2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/B;

    iput-boolean v4, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_0
    check-cast p1, LY3/e;

    invoke-interface {p1}, LY3/e;->P8()V

    return-void

    :pswitch_1
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->M2()V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-interface {p1, v3}, LW3/d;->j4(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/w0;

    invoke-interface {p1}, LW3/w0;->df()V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    invoke-interface {p1, v3, v3, p0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xf6

    invoke-interface {p1, v2, v1}, LW3/d0;->mc(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lt0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, v0}, Lp3/s;->c(III)Lp3/r;

    :cond_2
    const/16 v0, 0x10

    invoke-interface {p1, v2, v0}, LW3/d0;->Y8(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v4, v0}, Lp3/s;->b(III)Lp3/r;

    :cond_3
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v3}, LW3/E0;->gg(Z)Z

    :cond_4
    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->b4(III)V

    :cond_5
    return-void

    :pswitch_d
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->F8()V

    invoke-interface {p1}, LW3/m;->m1()V

    return-void

    :pswitch_e
    check-cast p1, LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LI0/a;->i:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, LI0/a;->b:LIb/p;

    invoke-interface {p0}, LIb/p;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LI0/a;->l:J

    iput-boolean v3, p1, LI0/a;->j:Z

    :cond_6
    return-void

    :pswitch_f
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->h()V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    invoke-interface {p1, v0}, LW3/B;->p8(I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/h1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LB/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    :pswitch_13
    check-cast p1, LW3/o0;

    invoke-interface {p1, v2}, LW3/o0;->lf(I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/p1;

    invoke-interface {p1, v4}, LW3/p1;->t0(Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lt3/j;

    invoke-interface {p1, v4}, Lt3/j;->enableCameraControls(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/E0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v4}, LW3/E0;->gg(Z)Z

    :cond_8
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lt3/k;->setFrameAvailable(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LT3/j;

    invoke-interface {p1, v0}, LT3/j;->F7(I)V

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
