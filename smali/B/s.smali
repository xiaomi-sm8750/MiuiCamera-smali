.class public final synthetic LB/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc6

    const/16 v3, 0x9

    const/16 v4, 0xd1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x7

    iget p0, p0, LB/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/v0;

    invoke-interface {p1, v5}, LW3/v0;->K4(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/y;

    invoke-interface {p1}, LW3/y;->onGiveUpClicked()V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v8, v4, v7}, LW3/d0;->b4(III)V

    invoke-interface {p1, v3, v2, v7}, LW3/d0;->b4(III)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v8, v4, v7}, LW3/d0;->b4(III)V

    invoke-interface {p1, v3, v2, v7}, LW3/d0;->b4(III)V

    return-void

    :pswitch_3
    check-cast p1, LW3/A0;

    invoke-interface {p1}, LW3/A0;->Yh()V

    return-void

    :pswitch_4
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_5
    check-cast p1, Lxb/b;

    invoke-interface {p1, v6}, Lxb/b;->f2(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/e;

    invoke-interface {p1}, LW3/e;->cancelCapture()Z

    return-void

    :pswitch_7
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LB/C0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LB/C0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->b()V

    return-void

    :pswitch_9
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->aj(La6/a;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/a;

    invoke-interface {p1, v6}, LW3/a;->w9(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    const p0, 0x7f140257

    invoke-interface {p1, v1, p0}, LW3/e1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_c
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->de()V

    return-void

    :pswitch_d
    check-cast p1, LW3/U;

    invoke-interface {p1, v0}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v8, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v8, p0, v5}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

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
    check-cast p1, LW3/g1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    const p0, 0xfffffa

    invoke-interface {p1, v1, p0, v7}, LW3/d0;->b4(III)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v8, p0, v7}, LW3/d0;->b4(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, LW3/L;

    invoke-interface {p1, v6}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/Z;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Z;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc0/Z;->g:Ljava/lang/String;

    iput-object v1, p0, Lc0/Z;->g:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo p0, "raw"

    invoke-interface {p1, p0, v0, v1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LY3/a;->dismiss(II)Z

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, LW3/e1;

    invoke-interface {p1, v6}, LW3/e1;->setAlertAnim(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/N;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->onActionStop()V

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
