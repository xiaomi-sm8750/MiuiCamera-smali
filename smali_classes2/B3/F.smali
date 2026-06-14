.class public final synthetic LB3/F;
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

    iput p2, p0, LB3/F;->a:I

    iput-object p1, p0, LB3/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LB3/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2/h;

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lz2/f;

    iget-object p0, p0, Lz2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz2/h;->wc(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Led/a;

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lq4/a;

    invoke-interface {p1, p0}, Led/a;->t(Lq4/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, La6/a;

    check-cast p1, LN0/i;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mj(La6/a;LN0/i;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G2(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LFa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(LFa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x1(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LFa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(LFa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->he(Ljava/util/Optional;LW3/d0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lg0/k0;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Vh(Lg0/k0;LW3/d0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/v;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lc0/n;

    invoke-virtual {p0, p1}, Lc0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lc0/n;

    invoke-virtual {p0, p1}, Lc0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LW3/v0;

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LP1/z;

    iget-object p0, p0, LP1/z;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LJ7/a;

    iget p0, p0, LJ7/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LW3/v0;->K1(FI)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-virtual {p0, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->db(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    check-cast p1, LM0/g;

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LM0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/g;->t()LR0/n;

    move-result-object v0

    check-cast v0, LR0/e;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v1

    iget-boolean v1, v1, Lg0/A;->a:Z

    sget-object v2, LN0/g;->c:LN0/g;

    sget-object v3, LN0/g;->b:LN0/g;

    sget-object v4, LN0/g;->d:LN0/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v1

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p1

    invoke-virtual {v1, p1}, LN0/e;->a(LM0/G;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v1

    invoke-virtual {v1}, Lg0/A;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v6, 0x3e8

    if-ne p1, v6, :cond_4

    invoke-virtual {p0, v4}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v3}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "changeTexture: "

    const-string v7, " main: "

    const-string v8, " sub "

    invoke-static {p1, v5, v6, v7, v8}, LC3/b;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_6

    invoke-virtual {p0, v3}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v2}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object p0

    iput-object p0, v0, LR0/e;->d:Lq6/f;

    :goto_0
    return-void

    :pswitch_15
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-virtual {p0, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LW3/o0;

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LG3/r;

    iget-boolean p0, p0, LG3/r;->W:Z

    invoke-interface {p1, p0}, LW3/o0;->w1(Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LFa/g;

    invoke-virtual {p0, p1}, LFa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->hideExtraMenu()V

    const/4 p1, 0x2

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, LW3/e1;

    invoke-interface {p0, p1}, LW3/e1;->setRecordingTimeState(I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v0

    iget-object p0, p0, LB3/F;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {v0, p0}, Lt3/j;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->r()La6/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, La6/a;->p0()I

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
