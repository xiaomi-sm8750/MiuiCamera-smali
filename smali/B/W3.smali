.class public final synthetic LB/W3;
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

    iput p2, p0, LB/W3;->a:I

    iput-object p1, p0, LB/W3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB/W3;->b:Ljava/lang/Object;

    iget p0, p0, LB/W3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->fj(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v1, Lfb/h;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->dj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LB/k2;->f:LB/k2;

    iget-boolean v0, v0, LB/k2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfb/g;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfb/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->dj()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->dj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lfb/h;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lb4/c;

    check-cast v2, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb4/c;->G()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->qb(Landroid/util/Range;)V

    return-void

    :pswitch_1
    check-cast p1, Li2/f$a;

    iget p0, p1, Li2/f$a;->a:I

    if-lez p0, :cond_2

    iget-object p0, p1, Li2/f$a;->b:Lp3/j;

    iget-object p1, p0, Lp3/j;->i:Lp3/u;

    instance-of v0, p1, Li2/h;

    if-eqz v0, :cond_2

    check-cast p1, Li2/h;

    sget v0, Lcom/android/camera/module/P;->a:I

    iget-object p1, p1, Li2/h;->b:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget p1, p0, Lp3/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LB/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB/r;-><init>(I)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ca(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LK0/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LK0/a;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Ld1/j;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->yc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Ld1/j;)V

    return-void

    :pswitch_5
    check-cast v2, LG1/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ve(LG1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LW3/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ff(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LW3/Q0;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    check-cast v2, [I

    invoke-interface {p1, v2}, LW3/e1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LW3/e1;->refreshHistogramStatsView()V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/P0;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->aj(Lcom/android/camera/module/VideoModule;LW3/P0;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lc1/a;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoBase;->K9(Lcom/android/camera/module/VideoBase;Lc1/a;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/e1;

    check-cast v2, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v2, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LW3/e1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LW3/F;

    invoke-static {v2, p1}, Lcom/android/camera/module/DollyZoomModule;->r9(Lcom/android/camera/module/DollyZoomModule;LW3/F;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LW3/e1;

    invoke-static {v2, p1}, Lcom/android/camera/module/AmbilightModule;->ua(Lcom/android/camera/module/AmbilightModule;LW3/e1;)V

    return-void

    :pswitch_11
    check-cast v2, LW3/j0;

    check-cast p1, LTc/b;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ng(LW3/j0;LTc/b;)V

    return-void

    :pswitch_12
    check-cast v2, Lc0/f0;

    check-cast p1, LW3/Y0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->aj(Lc0/f0;LW3/Y0;)V

    return-void

    :pswitch_13
    check-cast p1, La6/a$i;

    check-cast v2, La6/Y$a;

    iget-object p0, v2, La6/Y$a;->a:La6/Y;

    invoke-virtual {p0}, La6/Y;->B()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3, v1}, La6/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_14
    check-cast v2, LG1/a;

    invoke-virtual {v2, p1}, LG1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LN0/i;

    check-cast v2, LM0/z;

    iget-object p0, v2, LM0/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/l;

    invoke-direct {v0, p1, v1}, LM0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/m;

    invoke-direct {v0, v1, v2, p1}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LN0/i;

    iget-object p0, p1, LN0/i;->a:LM0/G;

    check-cast v2, LM0/g;

    invoke-interface {v2}, LM0/g;->k()LM0/G;

    move-result-object v1

    if-ne p0, v1, :cond_3

    iget-object p0, p1, LN0/i;->c:LN0/h;

    invoke-interface {v2, p0, v0}, LM0/g;->g(LN0/h;Z)V

    :cond_3
    return-void

    :pswitch_17
    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->qc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    check-cast v2, LG1/a;

    invoke-virtual {v2, p1}, LG1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LW3/o0;

    check-cast v2, LD3/f0;

    iget-object p0, v2, LD3/f0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v2, LD3/f0;->k:Landroid/graphics/Rect;

    iget-boolean v4, v2, LD3/f0;->h:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget-object v4, v2, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getZoomManager()LW5/a;

    move-result-object v4

    invoke-interface {v4}, LW5/a;->n1()F

    move-result v4

    :goto_1
    iget-object v2, v2, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->G0()I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-interface {p1, p0, v3, v4, v0}, LW3/o0;->Fa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/e1;

    check-cast v2, LB3/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string/jumbo v3, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {p0, v3, v0}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v3, v1}, LB/U3;->g(Ljava/lang/String;Z)V

    iget-object p0, v2, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402f4

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1b
    check-cast p1, LW3/s;

    check-cast v2, Lcom/android/camera/VolumeControlPanel;

    iget p0, v2, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LW3/s;->setGainValue(F)V

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
