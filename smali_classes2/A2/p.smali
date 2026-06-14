.class public final synthetic LA2/p;
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
    iput p1, p0, LA2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/g;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, LA2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0xffd

    const-string v1, "LOCATIONGET"

    const/16 v2, 0xa0

    const/4 v3, 0x1

    const/16 v4, 0xfe

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    iget p0, p0, LA2/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/H0;

    invoke-interface {p1, v3}, LW3/H0;->Mf(Z)V

    invoke-interface {p1, v9, v9}, LW3/H0;->Cd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/E;

    invoke-interface {p1}, LW3/E;->onStopClicked()V

    return-void

    :pswitch_1
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->l1()Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const p0, 0xfffffa

    invoke-interface {p1, v6, p0, v5}, LW3/d0;->b4(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v6, p0, v5}, LW3/d0;->b4(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v2, v3}, LW3/B;->pd(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LW3/g1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xbb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v4}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v8, v4, v7}, LW3/d0;->b4(III)V

    invoke-static {}, LW3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/z0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LB/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LM0/Z;

    invoke-interface {p1}, LM0/Z;->g()V

    return-void

    :pswitch_9
    check-cast p1, LM0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v9, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LM0/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/i;

    invoke-direct {v0, v9}, LM0/i;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB3/F;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LB3/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/a;

    invoke-interface {p1, v1}, LW3/a;->tg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    invoke-interface {p1, v1}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v4}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v8, v4, v7}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LW3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v9}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    invoke-interface {p1, v4}, LW3/B;->p7(I)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->hideSwitchTip()V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v8, v0, v7}, LW3/d0;->b4(III)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v8, p0, v5}, LW3/d0;->b4(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v7}, LW3/d0;->b4(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/e1;

    invoke-interface {p1, v6, v9}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/L;

    invoke-interface {p1, v9}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v8, v0, v7}, LW3/d0;->b4(III)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->d0()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/g0;

    invoke-interface {p1}, Lcom/android/camera/ui/g0;->e()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1, v2, v9}, LW3/B;->pd(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/H0;

    invoke-interface {p1, v9, v9}, LW3/H0;->Cd(IZ)V

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
