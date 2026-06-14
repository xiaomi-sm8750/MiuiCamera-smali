.class public final synthetic LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, LV1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Jd(LW3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Led/a;

    invoke-interface {p1, v1}, Led/a;->t7(Z)V

    return-void

    :pswitch_1
    check-cast p1, Le3/i;

    invoke-interface {p1}, Le3/i;->rh()V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pa(LW3/e1;)V

    return-void

    :pswitch_3
    check-cast p1, Lld/d;

    invoke-interface {p1}, Lld/d;->requestRender()V

    return-void

    :pswitch_4
    check-cast p1, Lld/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Q8(Lld/d;)V

    return-void

    :pswitch_5
    check-cast p1, Led/c;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ua(Led/c;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ij(LW3/e1;)V

    return-void

    :pswitch_7
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ve(LM0/Y;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->od(LW3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(LW3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->d1(LW3/g1;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ei(LW3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LW3/F0;)V

    return-void

    :pswitch_e
    check-cast p1, Lyb/a;

    invoke-interface {p1}, Lyb/a;->dh()V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->L3()V

    return-void

    :pswitch_10
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->H1(LW3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, Lc1/a;

    invoke-interface {p1}, Lc1/a;->Rb()V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->clearVideoUltraClear()V

    return-void

    :pswitch_14
    check-cast p1, LW3/k;

    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

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

    new-instance v0, Ly4/b;

    sget-object v1, Lw4/b;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVb/i;->d()V

    invoke-interface {p1}, LW3/k;->Gi()V

    return-void

    :pswitch_15
    check-cast p1, LW3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LW3/r0;->l5(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->clearZoomAlertStatus()V

    return-void

    :pswitch_17
    check-cast p1, LW3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v1, 0xfffffc

    invoke-interface {p1, p0, v1, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, p0, v1, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_1c
    check-cast p1, Le3/i;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le3/i;->onBackEvent(I)Z

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
