.class public final synthetic LB/Z2;
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
    const/16 p1, 0x1b

    iput p1, p0, LB/Z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LB/Z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LB/Z2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_0
    check-cast p1, LW3/C;

    invoke-interface {p1}, LW3/C;->S3()V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->J7()V

    invoke-interface {p1}, LW3/B;->ai()V

    invoke-interface {p1}, LW3/B;->of()V

    invoke-interface {p1}, LW3/B;->si()V

    invoke-interface {p1}, LW3/B;->j6()V

    invoke-interface {p1, v3}, LW3/B;->Qh(Z)V

    invoke-interface {p1}, LW3/B;->Fc()V

    invoke-interface {p1}, LW3/B;->K0()V

    invoke-interface {p1}, LW3/B;->M9()V

    invoke-interface {p1, v2}, LW3/B;->A4(Z)V

    invoke-interface {p1}, LW3/B;->Mh()V

    invoke-interface {p1}, LW3/B;->W6()V

    invoke-interface {p1}, LW3/B;->xi()V

    invoke-interface {p1}, LW3/B;->dc()V

    invoke-interface {p1}, LW3/B;->Dh()V

    invoke-interface {p1}, LW3/B;->zg()V

    invoke-interface {p1}, LW3/B;->ui()V

    invoke-interface {p1}, LW3/B;->I7()V

    invoke-interface {p1}, LW3/B;->h2()V

    invoke-interface {p1}, LW3/B;->Zf()V

    invoke-interface {p1}, LW3/B;->sg()V

    invoke-interface {p1, v2}, LW3/B;->O5(Z)V

    invoke-interface {p1}, LW3/B;->Od()V

    invoke-interface {p1}, LW3/B;->z8()V

    new-array p0, v2, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    invoke-interface {p1}, LW3/B;->v8()V

    invoke-interface {p1}, LW3/B;->ka()V

    invoke-interface {p1}, LW3/B;->H8()V

    invoke-interface {p1}, LW3/B;->V7()V

    invoke-interface {p1}, LW3/B;->Ta()V

    invoke-interface {p1}, LW3/B;->xd()V

    invoke-interface {p1}, LW3/B;->Y3()V

    return-void

    :pswitch_2
    check-cast p1, LW3/a;

    invoke-interface {p1, v3}, LW3/a;->w9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0xfff

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_5
    check-cast p1, LT3/j;

    invoke-interface {p1, v2}, LT3/j;->Kf(Z)V

    return-void

    :pswitch_6
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->l1()Z

    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    invoke-interface {p1, p0, v0, v3}, LW3/d0;->b4(III)V

    return-void

    :pswitch_8
    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->Mg()V

    return-void

    :pswitch_9
    check-cast p1, LW3/U;

    invoke-interface {p1, v3}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_e
    check-cast p1, LW3/k;

    invoke-interface {p1}, LW3/k;->Pf()V

    return-void

    :pswitch_f
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->f6()V

    invoke-interface {p1}, LW3/o;->B2()V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/e0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/e0;

    invoke-virtual {p0}, Lg0/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v3, LY3/f;

    invoke-virtual {v1, v3}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/y2;

    invoke-direct {v3, p0, v0}, LB/y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lg0/e0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lg0/e0;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a;->D0(Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lxb/b;

    invoke-interface {p1}, Lxb/b;->xa()V

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    const/4 p0, -0x2

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/Z0;

    invoke-interface {p1}, LW3/Z0;->Da()V

    return-void

    :pswitch_18
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->m1()V

    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/k1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/k1;->J0([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTurnScreenOn(Z)V

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
