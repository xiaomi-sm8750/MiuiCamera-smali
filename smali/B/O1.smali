.class public final synthetic LB/O1;
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

    iput p2, p0, LB/O1;->a:I

    iput-object p1, p0, LB/O1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, LB/O1;->b:Ljava/lang/Object;

    iget v0, v0, LB/O1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, LW3/M;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, LW3/M;->q6(F)V

    return-void

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/view/DisplayCutout;

    check-cast v3, Ll3/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, Ll3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, LY0/d;

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LY0/d;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o1(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, Lcom/android/camera/module/VideoBase;->pc(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v3, Landroid/net/Uri;

    move-object v0, v1

    check-cast v0, LW3/A;

    invoke-static {v3, v0}, Lcom/android/camera/module/CloneModule;->Pa(Landroid/net/Uri;LW3/A;)V

    return-void

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lg0/G;

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    filled-new-array {v4, v1}, [I

    move-result-object v6

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lfc/b;->white_alpha_12:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lg0/G;->h()I

    move-result v7

    new-instance v11, LFa/b;

    const/4 v4, 0x6

    invoke-direct {v11, v0, v4}, LFa/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LZ/a;->f:LZ/a;

    invoke-virtual {v4}, LZ/a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f150149

    :goto_0
    move v13, v4

    goto :goto_1

    :cond_0
    const v4, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lr6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/E;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/top/B;

    invoke-direct {v4, v3, v0}, Lcom/android/camera/fragment/top/B;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lg0/G;)V

    new-instance v0, Lq5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v5, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lq5/b;-><init>([IIIFILq5/d;ZILandroid/graphics/Typeface;IZZLB/Q2;Lq5/c;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lq5/b;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/data/data/B;

    invoke-static {v3, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ji(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_a
    move-object v0, v1

    check-cast v0, LW3/r0;

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LZ/a;->f:LZ/a;

    iget-boolean v2, v2, LZ/a;->b:Z

    if-eqz v2, :cond_1

    const v2, 0x7f060056

    goto :goto_2

    :cond_1
    const v2, 0x7f060057

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v2, "AI_BEAUTY"

    invoke-interface {v0, v1, v2}, LW3/r0;->mh(ILjava/lang/String;)V

    return-void

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v0

    iget-object v1, v3, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v1, :cond_2

    iget-object v2, v3, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v1, v3, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_2
    iget-object v1, v3, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_3
    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LW3/L0;

    invoke-static {v3, v0}, Lcom/android/camera/fragment/BasePanelFragment;->od(Lcom/android/camera/fragment/BasePanelFragment;LW3/L0;)V

    return-void

    :pswitch_d
    move-object v0, v1

    check-cast v0, La6/a;

    invoke-virtual {v0}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    check-cast v3, [B

    invoke-static {v0, v3}, La6/I;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_e
    move-object v0, v1

    check-cast v0, LY3/c;

    check-cast v3, LS3/o;

    iget-object v1, v3, LS3/o;->c:Lc0/J0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_iso_title_abbr:I

    invoke-interface {v0, v1}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_f
    move-object v0, v1

    check-cast v0, Laf/t;

    check-cast v3, LPe/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Laf/t;->b(LPe/d;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    move-object v0, v1

    check-cast v0, LW3/Y0;

    invoke-static {v3, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Yi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/Y0;)V

    return-void

    :pswitch_11
    move-object v0, v1

    check-cast v0, LW3/e1;

    check-cast v3, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, LW3/e1;->setAlertAnim(Z)V

    :cond_4
    const/16 v1, 0x8

    sget v2, LAa/d;->pref_video_subtitle:I

    invoke-interface {v0, v1, v2}, LW3/e1;->alertSubtitleHint(II)V

    return-void

    :pswitch_12
    move-object v0, v1

    check-cast v0, LW3/g;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    iget v1, v3, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {v0, v1}, LW3/g;->xc(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
