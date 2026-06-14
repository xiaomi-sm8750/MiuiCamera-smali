.class public final synthetic LA2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, -0x1

    const/16 v1, 0xc2

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget p0, p0, LA2/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->l1()Z

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const p0, 0xfffff9

    invoke-interface {p1, v4, p0, v6}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1
    check-cast p1, LW3/y;

    invoke-interface {p1}, LW3/y;->onExitClicked()V

    return-void

    :pswitch_2
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_3
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    invoke-interface {p1, v6, v3}, LY3/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_5
    check-cast p1, LM0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v0, LN0/h;->b:LN0/h;

    if-eq p0, v0, :cond_1

    sget-object p0, LN0/h;->c:LN0/h;

    invoke-interface {p1, p0, v5}, LM0/g;->g(LN0/h;Z)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ej(LW3/e1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v4, p0, v2}, LW3/d0;->b4(III)V

    return-void

    :pswitch_9
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Jh()V

    return-void

    :pswitch_a
    check-cast p1, LW3/e1;

    const p0, 0x7f140257

    invoke-interface {p1, v7, p0}, LW3/e1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_b
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onTimerFinish()V

    return-void

    :pswitch_c
    check-cast p1, LW3/L;

    invoke-interface {p1, v5}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    const p0, 0x7f14036d

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v7, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    const/16 p0, 0x94

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
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->refreshExtraMenu()V

    return-void

    :pswitch_12
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->y2()V

    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->updateHistogramUI()V

    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->onBackPressed()Z

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3, p0, v6}, LW3/d0;->b4(III)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    invoke-interface {p1, v5}, LW3/g1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/H;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/H;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v2, v0

    goto :goto_2

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_2

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_2

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1c
    sget v0, Laa/f;->tip_hdr_auto:I

    goto :goto_3

    :pswitch_1d
    sget v0, Laa/f;->tip_hdr_off:I

    goto :goto_3

    :pswitch_1e
    sget v0, Laa/f;->tip_hdr_auto:I

    :goto_3
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/d0;

    invoke-direct {p1, v0, v7}, LB3/d0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1f
    check-cast p1, LW3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
