.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_0
    check-cast p1, Li1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ij(Li1/a;)V

    return-void

    :pswitch_1
    check-cast p1, Led/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LTc/a;->K2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->d9()V

    return-void

    :pswitch_4
    check-cast p1, LW3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->r9(LW3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->X9(LW3/g1;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Jb(LW3/e1;)V

    return-void

    :pswitch_8
    check-cast p1, LM0/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM0/Y;->b:LM0/z;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LM0/Y;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LM0/Y;->n()V

    iget-object p1, p1, LM0/Y;->b:LM0/z;

    invoke-virtual {p1}, LM0/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LA2/v;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA2/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p0}, LM0/c0;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, LM0/z;->b:LM0/M;

    invoke-virtual {v1, p0}, LM0/M;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object p0

    iget-object p0, p0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {p0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LB/C;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LB/C;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LB3/U1;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LB3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LD3/G;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, LD3/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lg0/l0;

    iget-object p0, p1, Lg0/l0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_3
    return-void

    :pswitch_a
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->forceShowMenuIndicator()V

    return-void

    :pswitch_b
    check-cast p1, LY3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->n(LY3/f;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(LW3/e1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_e
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->b()V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->bj(LW3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Li(LW3/g1;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->fb(LW3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->aj(LW3/e1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->A9(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->onUserInteraction()V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    const v0, 0x7f140ed1

    invoke-interface {p1, p0, v0}, LW3/e1;->alertSubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Lb4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->he(Lb4/a;)V

    return-void

    :pswitch_19
    check-cast p1, Lb4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lb4/d;->id(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->hideExtraMenu()V

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
