.class public final synthetic LB/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    const-string v2, "1"

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget p0, p0, LB/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_3
    check-cast p1, LW3/s0;

    invoke-interface {p1, v2, v4}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v4}, LW3/E0;->gg(Z)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, LW3/g1;->removeExtraMenu(I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Fc()V

    invoke-interface {p1}, LW3/B;->j6()V

    invoke-interface {p1, v4}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/Y0;

    invoke-interface {p1, v1}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_a
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p0

    sget-object v0, LM0/F;->c:LM0/F;

    if-ne p0, v0, :cond_1

    sget-object p0, LN0/h;->c:LN0/h;

    invoke-interface {p1, p0, v4}, LM0/g;->g(LN0/h;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v0, LN0/h;->b:LN0/h;

    if-eq p0, v0, :cond_2

    sget-object p0, LN0/h;->d:LN0/h;

    invoke-interface {p1, p0, v4}, LM0/g;->g(LN0/h;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LLb/f;

    iget-object p0, p1, LLb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_c
    move-object v0, p1

    check-cast v0, LW3/a;

    const v2, 0x7f140f69

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LW3/d0;->Y8(II)Z

    move-result v2

    const/16 v4, 0x15

    if-nez v2, :cond_3

    invoke-interface {p1, v0, v1, v4}, LW3/d0;->O2(III)V

    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LW3/d0;->Y8(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v0, v1, v4}, LW3/d0;->O2(III)V

    :cond_4
    invoke-interface {p1, v3, p0}, LW3/d0;->Y8(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v3, v1, v4}, LW3/d0;->O2(III)V

    :cond_5
    return-void

    :pswitch_f
    check-cast p1, LW3/h0;

    invoke-interface {p1, v4, v3}, LW3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_10
    check-cast p1, Lb4/d;

    invoke-interface {p1, v4}, Lb4/d;->zc(Z)V

    return-void

    :pswitch_11
    check-cast p1, LW3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/s0;

    invoke-interface {p1, v2, v4}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    const/16 p0, 0xcd

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LW3/B;->vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/r;

    invoke-interface {p1}, LW3/r;->A7()Z

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_6
    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/z;

    invoke-interface {p1}, LW3/z;->hide()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->setDeparted()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/g1;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

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
