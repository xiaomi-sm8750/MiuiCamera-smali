.class public final synthetic LD3/p;
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

    iput p2, p0, LD3/p;->a:I

    iput-object p1, p0, LD3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget v3, v0, LD3/p;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LO2/d;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(LO2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B0(LLa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r5(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/w0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l6(Lcom/android/camera2/compat/theme/custom/mm/top/w0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/w0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/w0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(LLa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C1(LLa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(LLa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast v1, LW3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/TimeFreezeModule;->yc(Lcom/android/camera/module/TimeFreezeModule;LW3/A;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    check-cast v1, LW3/e1;

    invoke-static {v0, v1}, Lcom/android/camera/module/LongExposureModule;->Xi(Lcom/android/camera/module/LongExposureModule;LW3/e1;)V

    return-void

    :pswitch_10
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls2/f;

    if-eqz v3, :cond_0

    check-cast v2, Ls2/f;

    iget v2, v2, Ls2/f;->c:I

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_11
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v1, LW3/B;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bj(Lcom/android/camera/fragment/top/FragmentTopAlert;LW3/B;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lc0/s;

    invoke-virtual {v0, v1}, Lc0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lc0/s;

    invoke-virtual {v0, v1}, Lc0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LZ5/j;

    check-cast v1, Lcom/android/camera/module/O;

    invoke-interface {v1}, Lcom/android/camera/module/O;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v3, v0, LZ5/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, v0, LZ5/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "ZoomMap"

    if-nez v4, :cond_e

    iget-object v4, v0, LZ5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LZ5/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v6, v0, LZ5/j;->i:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v7, v0, LZ5/j;->b:Lq6/f;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v7, LZ5/d;

    invoke-direct {v7}, Lq6/a;-><init>()V

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v7}, Lcom/android/camera/effect/renders/o;-><init>(Lq6/g;)V

    iput-object v9, v7, Lq6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v7}, Lcom/android/camera/effect/renders/o;-><init>(Lq6/g;)V

    iput-object v9, v7, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/s;

    invoke-direct {v10, v7}, Lcom/android/camera/effect/renders/r;-><init>(Lq6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v9, v7, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/b;

    invoke-direct {v10, v7}, Lcom/android/camera/effect/renders/r;-><init>(Lq6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v7}, Lq6/a;->e()V

    iput-object v7, v0, LZ5/j;->t:LZ5/d;

    iget-object v9, v0, LZ5/j;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, LZ5/j;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lq6/a;->g(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v8, [I

    const v9, 0x8d65

    invoke-static {v9, v7}, LUe/i;->d(I[I)V

    aget v7, v7, v2

    new-instance v9, Lq6/f;

    invoke-direct {v9, v7}, Lq6/f;-><init>(I)V

    iput-object v9, v0, LZ5/j;->b:Lq6/f;

    iget-object v7, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v10, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v7, v9, Lq6/b;->c:I

    iput v10, v9, Lq6/b;->d:I

    iget-object v7, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v7, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, LZ5/j;->b:Lq6/f;

    invoke-virtual {v9}, Lq6/f;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v7, Lq6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LOa/b;->bg_zoom_map_pip:I

    invoke-direct {v7, v9, v10, v6}, Lq6/k;-><init>(Landroid/app/Application;II)V

    iput-object v7, v0, LZ5/j;->c:Lq6/k;

    new-instance v7, Lq6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, LZ5/j;->h:I

    invoke-direct {v7, v9, v10, v6}, Lq6/k;-><init>(Landroid/app/Application;II)V

    iput-object v7, v0, LZ5/j;->d:Lq6/k;

    :goto_2
    iget-object v7, v0, LZ5/j;->n:LZ5/k;

    if-nez v7, :cond_4

    new-instance v7, LZ5/k;

    iget-object v10, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, LZ5/j;->b:Lq6/f;

    iget-object v12, v0, LZ5/j;->c:Lq6/k;

    iget-object v13, v0, LZ5/j;->d:Lq6/k;

    iget-object v14, v0, LZ5/j;->g:Landroid/util/Size;

    iget v15, v0, LZ5/j;->p:F

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, LZ5/k;-><init>(Landroid/graphics/SurfaceTexture;Lq6/f;Lq6/k;Lq6/k;Landroid/util/Size;F)V

    iput-object v7, v0, LZ5/j;->n:LZ5/k;

    :cond_4
    iget-object v7, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    if-nez v7, :cond_5

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v5, v0, LZ5/j;->c:Lq6/k;

    iget v5, v5, Lq6/k;->o:I

    if-ne v5, v4, :cond_6

    move v4, v8

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-ne v3, v4, :cond_7

    move v3, v8

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    iget-object v4, v0, LZ5/j;->s:La6/e;

    invoke-static {v4}, La6/f;->p3(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    iget-object v4, v0, LZ5/j;->c:Lq6/k;

    iput v6, v4, Lq6/k;->o:I

    iput-boolean v2, v4, Lq6/o;->g:Z

    iget-object v5, v0, LZ5/j;->n:LZ5/k;

    iput-object v4, v5, LZ5/k;->g:Lq6/k;

    new-instance v7, LR0/c;

    iget-object v9, v5, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LFg/X;->i(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v7, v4, v9}, LR0/c;-><init>(Lq6/b;Landroid/graphics/Rect;)V

    iput-object v7, v5, LZ5/k;->h:LR0/c;

    :cond_8
    iget-object v4, v0, LZ5/j;->n:LZ5/k;

    iget-object v4, v4, LZ5/k;->c:Lq6/h;

    iput v6, v4, Lq6/h;->b:I

    :cond_9
    iget-object v4, v0, LZ5/j;->n:LZ5/k;

    iget-object v5, v0, LZ5/j;->t:LZ5/d;

    iget-object v7, v4, LZ5/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v7, v4, LZ5/k;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v4, LZ5/k;->a:[F

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v7, v4, LZ5/k;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_a

    iget-object v10, v4, LZ5/k;->a:[F

    sub-float v13, v9, v7

    div-float/2addr v13, v12

    invoke-static {v10, v2, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v2, v9, v7, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_a
    new-instance v7, LR0/e;

    iget-object v10, v4, LZ5/k;->e:Lq6/f;

    iget-object v13, v4, LZ5/k;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v4, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v4, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v2, v2, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v10, v13, v14}, LR0/e;-><init>(Lq6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v5, v7}, Lq6/a;->b(LR0/b;)V

    iget-object v7, v4, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, v4, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, v4, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v9, v4, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v4, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v4, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v7, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v7, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v4, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v4, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v4, LZ5/k;->b:LR0/l;

    iget-object v14, v4, LZ5/k;->c:Lq6/h;

    iput v7, v12, LR0/l;->b:F

    iput v9, v12, LR0/l;->c:F

    iput v10, v12, LR0/l;->d:F

    iput v13, v12, LR0/l;->e:F

    iput-object v14, v12, LR0/l;->f:Lq6/h;

    iput v8, v12, LR0/b;->a:I

    invoke-virtual {v5, v12}, Lq6/a;->b(LR0/b;)V

    :cond_b
    iget-object v4, v4, LZ5/k;->h:LR0/c;

    invoke-virtual {v5, v4}, Lq6/a;->b(LR0/b;)V

    iget-object v4, v0, LZ5/j;->s:La6/e;

    invoke-static {v4}, La6/f;->p3(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_c

    iget-object v3, v0, LZ5/j;->d:Lq6/k;

    iput v6, v3, Lq6/k;->o:I

    iput-boolean v2, v3, Lq6/o;->g:Z

    iget-object v4, v0, LZ5/j;->n:LZ5/k;

    iput-object v3, v4, LZ5/k;->i:Lq6/k;

    new-instance v5, LR0/c;

    iget-object v6, v4, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v4, LZ5/k;->i:Lq6/k;

    invoke-virtual {v7}, Lq6/o;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v4, LZ5/k;->i:Lq6/k;

    invoke-virtual {v7}, Lq6/o;->d()I

    move-result v7

    iget-object v8, v4, LZ5/k;->i:Lq6/k;

    invoke-virtual {v8}, Lq6/o;->a()I

    move-result v8

    invoke-static {v6, v2, v7, v8}, LFg/X;->j(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v5, v3, v2}, LR0/c;-><init>(Lq6/b;Landroid/graphics/Rect;)V

    iput-object v5, v4, LZ5/k;->j:LR0/c;

    :cond_c
    iget-object v2, v0, LZ5/j;->n:LZ5/k;

    iget-object v0, v0, LZ5/j;->t:LZ5/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lq6/a;->c:LQ0/f;

    invoke-virtual {v3}, LQ0/f;->d()V

    iget-object v3, v2, LZ5/k;->i:Lq6/k;

    invoke-virtual {v3}, Lq6/o;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, LZ5/k;->i:Lq6/k;

    invoke-virtual {v4}, Lq6/o;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lq6/a;->c:LQ0/f;

    invoke-virtual {v5, v3, v4}, LQ0/f;->h(FF)V

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11, v11, v3}, LQ0/f;->e(FFFF)V

    iget-object v1, v2, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, LZ5/k;->i:Lq6/k;

    invoke-virtual {v4}, Lq6/o;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LQ0/f;->h(FF)V

    iget-object v1, v2, LZ5/k;->j:LR0/c;

    invoke-virtual {v0, v1}, Lq6/a;->b(LR0/b;)V

    invoke-virtual {v5}, LQ0/f;->c()V

    goto :goto_6

    :cond_d
    iget-object v1, v2, LZ5/k;->j:LR0/c;

    invoke-virtual {v0, v1}, Lq6/a;->b(LR0/b;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_16
    check-cast v1, LW3/p;

    sget v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_17
    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast v1, LW3/z1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Zi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/z1;)V

    return-void

    :pswitch_18
    move-object v3, v1

    check-cast v3, LM0/I;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LM0/I;->a:Lq6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, Lq6/g;

    invoke-virtual {v1, v0}, Lq6/b;->f(Lq6/g;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_19
    check-cast v1, LM0/g;

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LM0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v3, Lg0/A;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/A;

    iget-object v0, v0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LM0/w;

    invoke-direct {v3, v1, v2}, LM0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/z0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LB3/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast v1, LM0/Z$a;

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LM0/b;

    iget-object v0, v0, LM0/b;->a:LN0/g;

    invoke-interface {v1, v0}, LM0/Z$a;->b(LN0/g;)V

    return-void

    :pswitch_1b
    check-cast v1, LW3/e1;

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LD3/P;

    iget-object v0, v0, LD3/P;->i:[I

    invoke-interface {v1, v0}, LW3/e1;->updateHistogramStatsData([I)V

    invoke-interface {v1}, LW3/e1;->refreshHistogramStatsView()V

    return-void

    :pswitch_1c
    check-cast v1, LW3/e1;

    iget-object v0, v0, LD3/p;->b:Ljava/lang/Object;

    check-cast v0, LD3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, LW3/e1;->alertVideoLowBatteryHint(I)V

    iput-boolean v2, v0, LD3/q;->h:Z

    iput-boolean v2, v0, LD3/q;->i:Z

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
