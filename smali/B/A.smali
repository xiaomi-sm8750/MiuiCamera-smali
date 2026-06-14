.class public final synthetic LB/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/A;->a:I

    iput-object p1, p0, LB/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LB/A;->b:Ljava/lang/Object;

    iget p0, p0, LB/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LL4/v;

    invoke-virtual {v1, p1}, LL4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LW3/L;

    check-cast v1, Le2/e;

    iget p0, v1, Le2/e;->e:I

    iget v0, v1, Le2/e;->f:I

    invoke-interface {p1, p0, v0}, LW3/L;->Rf(II)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    check-cast v1, Lp3/s;

    invoke-interface {p1, v1}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lc1/a;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->G9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lc1/a;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LW3/P0;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Pa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LW3/P0;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->G9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LW3/P0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LW3/P0;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LM0/Y;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->eg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LM0/Y;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_8
    check-cast v1, LL4/v;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(LL4/v;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LY2/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I3(LY2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v1, LL4/v;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LL4/v;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v1, LLa/j;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LLa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    check-cast v1, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    iget-object p0, v1, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, LW3/f0;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->W8(Lcom/android/camera/module/VideoBase;LW3/f0;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    check-cast v1, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_0
    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    check-cast v1, Lcom/android/camera/fragment/BasePanelFragment$a;

    iget-object p0, v1, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LW3/d0;Lp3/o;I)V

    :cond_1
    return-void

    :pswitch_15
    check-cast v1, Lc0/t;

    invoke-virtual {v1, p1}, Lc0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, Lc0/t;

    invoke-virtual {v1, p1}, Lc0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_18
    check-cast v1, LL4/v;

    invoke-virtual {v1, p1}, LL4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LM0/g;

    check-cast v1, LM0/z;

    iget-object p0, v1, LM0/z;->b:LM0/M;

    invoke-interface {p1, p0, v0}, LM0/g;->c(LM0/M;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    check-cast v1, LB3/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0, v0}, LB3/C0;->s(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/N;->getSurfaceTextureMgr()Lt3/i;

    move-result-object p0

    check-cast v1, LR0/b;

    invoke-interface {p0, v1}, Lt3/i;->onSurfaceTextureUpdated(LR0/b;)V

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
