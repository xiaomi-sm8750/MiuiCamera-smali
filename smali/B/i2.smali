.class public final synthetic LB/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget p0, p0, LB/i2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, LQ4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/c;

    invoke-interface {p1, v0}, Lb4/c;->Z(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/E;

    invoke-interface {p1}, LW3/E;->onSaveClicked()V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-interface {p1, v5}, LW3/d;->na(I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v4}, LW3/d0;->b4(III)V

    return-void

    :pswitch_5
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LW3/d0;->Ch(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v4, v0, v3}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LW3/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v5}, LW3/d;->j4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, LW3/d0;->mc(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v0, v1}, Lp3/s;->c(III)Lp3/r;

    :cond_1
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->V0()V

    return-void

    :pswitch_a
    check-cast p1, LW3/d;

    sget-object p0, LW1/a;->a:LW1/a;

    invoke-interface {p1, p0}, LW3/d;->R7(LW1/a;)V

    return-void

    :pswitch_b
    check-cast p1, Led/c;

    invoke-interface {p1}, Led/c;->d()V

    return-void

    :pswitch_c
    check-cast p1, LW3/g1;

    new-array p0, v5, [I

    invoke-interface {p1, v3, p0}, LW3/g1;->hideTopBar(Z[I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/B;

    invoke-interface {p1, v4}, LW3/B;->p8(I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/g1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/h;

    invoke-interface {p1}, LW3/h;->u1()Z

    return-void

    :pswitch_10
    check-cast p1, LW3/A0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LW3/A0;->Kb(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    const/16 p0, 0xc4

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->b4(III)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/Z2;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v5}, LB/Z2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_13
    check-cast p1, Lxb/a;

    invoke-interface {p1}, Lxb/a;->Q2()V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "onNightTipClicked"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lw3/u;

    move-result-object p0

    iget-object p0, p0, Lw3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/a;

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p0}, Lsb/a;->getCameraManager()Lt3/k;

    move-result-object p1

    invoke-interface {p0}, Lsb/a;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lw3/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p1

    invoke-static {p1}, La6/f;->c1(La6/e;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/s;->e0()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/H1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LB3/H1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    const-string/jumbo v2, "pref_super_night_force_disabled"

    invoke-virtual {v1, v2, v0}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lsb/a;->updatePreferenceInWorkThread([I)V

    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LVb/i;->a:Ljava/lang/String;

    new-instance v0, LVb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LVb/i;->b:LVb/g;

    new-instance v0, LYb/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, v1, p1}, LYb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVb/i;->d()V

    :cond_5
    :goto_1
    return-void

    :pswitch_17
    check-cast p1, LW3/k1;

    invoke-interface {p1, v0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->b4(III)V

    :cond_6
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/g0;

    invoke-interface {p1}, Lcom/android/camera/ui/g0;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
