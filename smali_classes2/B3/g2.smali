.class public final synthetic LB3/g2;
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

    iput p2, p0, LB3/g2;->a:I

    iput-object p1, p0, LB3/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LB3/g2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    invoke-virtual {p0, p1}, LD3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    invoke-virtual {p0, p1}, LD3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Led/e;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, p0}, Led/e;->G5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LZ3/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Q8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LZ3/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->od(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F0(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LLa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(LLa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LD3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LL2/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z1(LL2/h;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LW3/g1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Landroid/view/View;LW3/g1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Lij/g;

    iget v0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lij/g;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_e
    check-cast p1, LW3/e1;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LW3/e1;->setVolumeValue([F)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Of(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LT3/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->kj(Lcom/android/camera/fragment/top/FragmentTopAlert;LT3/j;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/r0;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LZ/a;->f:LZ/a;

    iget-boolean v0, v0, LZ/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->mh(ILjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    invoke-virtual {p0, p1}, LD3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lc0/p;

    invoke-virtual {p0, p1}, Lc0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lc0/p;

    invoke-virtual {p0, p1}, Lc0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LYa/c;

    check-cast p1, LYa/c$d;

    const-string v1, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LYa/c;->n()Z

    move-result v2

    iget-boolean v3, p1, LYa/c$d;->b:Z

    if-ne v2, v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LYa/c$d;->c:Landroid/media/MediaFormat;

    if-nez v2, :cond_1

    iget-object v2, p0, LYa/c;->l:Landroid/media/MediaFormat;

    iput-object v2, p1, LYa/c$d;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LYa/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void

    :pswitch_16
    check-cast p1, LW3/h;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW3/h;->Nc(LW3/Y;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/q0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LY/h;

    invoke-interface {p1, p0}, LW3/q0;->onShot(LY/h;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LW3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LW3/p;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/s0;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LS3/k;

    iget-object p0, p0, LS3/k;->c:Lc0/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    invoke-virtual {p0, p1}, LD3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object p0, p0, LB3/g2;->b:Ljava/lang/Object;

    check-cast p0, LB3/j2;

    check-cast p1, LT3/j;

    iget-object p0, p0, LB3/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LT3/j;->b2(Z)V

    :cond_3
    return-void

    nop

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
