.class public final synthetic LB/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/C0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xb

    const/4 v1, 0x7

    const/16 v2, 0x210

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget p0, p0, LB/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/Q0;

    invoke-interface {p1}, LW3/Q0;->Q5()V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-interface {p1, v2}, LW3/B;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    const/16 v2, 0xa

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LSg/J;->o(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LSg/J;->o(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v2, p0}, LSg/J;->o(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LSg/J;->o(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v2, p0}, LSg/J;->o(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v3, p0}, LSg/J;->o(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->wi()V

    return-void

    :pswitch_7
    check-cast p1, LM0/Z;

    invoke-interface {p1}, LM0/Z;->j()V

    return-void

    :pswitch_8
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v0, LN0/h;->c:LN0/h;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    sget-object p0, LN0/h;->b:LN0/h;

    invoke-interface {p1, p0, v4}, LM0/g;->g(LN0/h;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v1, LN0/h;->d:LN0/h;

    if-ne p0, v1, :cond_4

    invoke-interface {p1, v0, v4}, LM0/g;->g(LN0/h;Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_9
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Zi(LW3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/a;->w9(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0, v3}, LW3/d0;->b4(III)V

    return-void

    :pswitch_c
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onSocketClose()V

    return-void

    :pswitch_e
    check-cast p1, LW3/z1;

    invoke-interface {p1}, LW3/z1;->h9()V

    return-void

    :pswitch_f
    check-cast p1, LW3/Y0;

    invoke-interface {p1, v4}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    invoke-interface {p1, v2}, LW3/B;->p7(I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lb4/a;

    invoke-interface {p1}, Lb4/a;->g4()V

    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v3}, LW3/d0;->b4(III)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/p0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/p0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1, v2}, Ljc/g;->g(FI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "-1.0"

    :goto_3
    invoke-static {v1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LW3/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/l0;

    invoke-direct {v2, p0, v4}, LB3/l0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/s;

    invoke-direct {v1, v0}, LB/s;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 v1, 0x7f

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v1, "none"

    const-string/jumbo v2, "super_view"

    const-string v3, "click"

    invoke-static {v2, p0, v3, v1}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "configViewFinder: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/m;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/m;

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C0;

    invoke-direct {p1, v0}, LB/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, LW3/k1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/I0;

    invoke-interface {p1}, LW3/I0;->ed()V

    return-void

    :pswitch_19
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->nh()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->bb()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->s1(La6/e;)Z

    return-void

    :pswitch_1c
    check-cast p1, LW3/g1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1d
    check-cast p1, LW3/u;

    invoke-interface {p1}, LW3/u;->showPopupBottom()V

    return-void

    :pswitch_1e
    check-cast p1, Lt3/j;

    invoke-interface {p1}, Lt3/j;->onUserInteraction()V

    return-void

    :pswitch_1f
    check-cast p1, LW3/Z;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LW3/Z;->G3(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
