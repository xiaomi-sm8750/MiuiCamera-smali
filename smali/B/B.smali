.class public final synthetic LB/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LB/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    sget-object p0, LY/h;->e:LY/h;

    invoke-interface {p1, p0}, LW3/q0;->onShot(LY/h;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/p;

    invoke-interface {p1}, LW3/p;->onTouchDownEvent()V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->Hd()V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/a;

    invoke-interface {p1, v1}, LW3/a;->w9(Z)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Yi(LW3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v1, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->J8()V

    return-void

    :pswitch_9
    check-cast p1, LW3/o;

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1, v1, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/L;

    invoke-interface {p1, v0}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, LW3/g1;->hideTopBar(Z[I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->Fe()V

    return-void

    :pswitch_d
    check-cast p1, LW3/H0;

    invoke-interface {p1, v1}, LW3/H0;->Mf(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object p0

    invoke-interface {p0}, Lt3/g;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/N;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->onActionStop()V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xfffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    invoke-interface {p1, v0}, LW3/g1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/N;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->O0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LW3/g1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/B;

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/e1;

    const p0, 0x7f140d4f

    invoke-interface {p1, v1, p0}, LW3/e1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LW3/e1;

    const/16 p0, 0xdd

    invoke-interface {p1, v0, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lt3/j;

    invoke-interface {p1, v1}, Lt3/j;->enableCameraControls(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->onRenderRequested()V

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
