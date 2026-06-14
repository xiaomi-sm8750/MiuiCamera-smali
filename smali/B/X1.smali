.class public final synthetic LB/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/X1;->a:I

    iput-object p2, p0, LB/X1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/X1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, v0, LB/X1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget v2, v1, Lcom/android/camera/description/DescriptionActivity;->f:I

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/description/DescriptionActivity;->dj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_0
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lqe/m;

    iget-object v3, v1, Lqe/m;->i:LPd/d;

    if-eqz v3, :cond_8

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, LNd/d;

    const-string v4, "minor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNd/d;->a:Ljava/lang/String;

    iget-object v4, v3, LPd/d;->a:LSd/b;

    iget-object v5, v4, LSd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNd/f;

    iget-object v6, v5, LNd/f;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/e;

    iget-object v8, v7, LNd/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, LNd/e;->b:Ljava/lang/String;

    invoke-static {v8}, LTa/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LPd/d;->c:LUd/d;

    iget-object v11, v10, LUd/d;->b:Lbe/b;

    iget-object v11, v11, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget-object v10, v10, LUd/d;->b:Lbe/b;

    iget-object v10, v10, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVd/b;

    :goto_1
    invoke-static {v8}, LC3/b;->p(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, LNd/f;->a:Ljava/lang/String;

    const-string v13, "KIT_EditorViewModel"

    if-eqz v11, :cond_5

    iget-object v8, v1, Lqe/m;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v10, LY9/e;

    invoke-direct {v10, v8, v12, v7, v2}, LY9/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Lqe/j;

    invoke-direct {v8, v12, v7}, Lqe/j;-><init>(Ljava/lang/String;LNd/e;)V

    invoke-static {v13, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "version.json not contains this tag:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "failedPath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "failedMsg"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqe/i;

    invoke-direct {v9, v12, v8, v7}, Lqe/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_0

    :cond_6
    iget-object v8, v10, LVd/b;->a:Ljava/lang/String;

    const-string v9, "getUrl(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, LNd/e;->c:Ljava/lang/String;

    iget-object v8, v1, Lqe/m;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v8, :cond_7

    iget-object v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v10, LY9/e;

    invoke-direct {v10, v8, v12, v7, v2}, LY9/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v8, Lqe/j;

    invoke-direct {v8, v12, v7}, Lqe/j;-><init>(Ljava/lang/String;LNd/e;)V

    invoke-static {v13, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_1
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Wj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_5
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, La6/T0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->he(Lcom/android/camera/module/Camera2Module;La6/T0;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object v1, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_7
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, LR2/g;

    iget v4, v0, LR2/g;->a:I

    if-eq v2, v4, :cond_a

    iput v2, v0, LR2/g;->a:I

    iput-boolean v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void

    :pswitch_8
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, LPe/d$a;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LPe/d$a;->a:LPe/d;

    iget-object v4, v4, LPe/d;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LPe/d$a;->a:LPe/d;

    iget-object v5, v5, LPe/d;->f:LUe/c;

    if-eqz v5, :cond_b

    const-string v5, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, LPe/d$a;->a:LPe/d;

    iget-object v1, v1, LPe/d;->q:Lcf/a;

    invoke-virtual {v1}, Lcf/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string/jumbo v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit v4

    :goto_3
    return-void

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v4, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v4, LPe/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LRe/c;->f:LRe/c;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, LRe/c;

    if-ne v0, v5, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v3

    :goto_5
    const-string v5, "RenderEngine::drawToScreenshot"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4}, LPe/d;->e()Z

    move-result v5

    new-array v1, v1, [Z

    aput-boolean v3, v1, v3

    invoke-virtual {v4, v5}, LPe/d;->c(Z)V

    iget-object v6, v4, LPe/d;->B:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LI0/c;

    invoke-direct {v7, v2}, LI0/c;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, LB/n1;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7}, LB/n1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_d

    invoke-virtual {v4, v5}, LPe/d;->b(Z)V

    :cond_d
    new-instance v0, LB/h;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, LB/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v4, LPe/d;->F:Laf/z;

    iget-object v1, v4, LPe/d;->D:LPe/e;

    iget-object v2, v4, LPe/d;->q:Lcf/a;

    iget-object v7, v2, Lcf/a;->h:LM0/E;

    iget-object v6, v4, LPe/d;->k:[LUe/a;

    aget-object v11, v6, v3

    iget-object v3, v4, LPe/d;->x:LQe/a;

    iget-object v9, v3, LQe/a;->a:LQe/b;

    iget-object v10, v3, LQe/a;->b:LQe/b;

    iget-object v3, v9, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v3, v4, LPe/d;->x:LQe/a;

    iget-object v3, v3, LQe/a;->a:LQe/b;

    iget-object v3, v3, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v4, LPe/d;->N:LRe/a;

    iget-object v3, v4, LPe/d;->u:LUe/h;

    iget-object v15, v2, Lcf/a;->d:[F

    move-object v6, v1

    move-object v8, v11

    move-object/from16 v16, v3

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v17}, LPe/e;->b(LM0/E;LUe/a;LQe/b;LQe/b;LUe/a;IILRe/a;[FLUe/h;Z)V

    invoke-virtual {v0, v1}, Laf/z;->e(LPe/e;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_a
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LK0/b;

    if-eqz v1, :cond_e

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, LJ0/c;

    invoke-virtual {v1, v0}, LK0/b;->onAvailabilityStateChanged(LJ0/c;)V

    :cond_e
    return-void

    :pswitch_b
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, LBb/y;

    iget-object v1, v1, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/j;

    iget-object v3, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, LBb/j;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    return-void

    :pswitch_c
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, LBb/a;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LBb/a;->d:LBb/a$a;

    sget-object v4, LBb/a$a;->b:LBb/a$a;

    if-eq v3, v4, :cond_10

    const-string/jumbo v0, "sending msg in non connected state."

    invoke-virtual {v1, v0}, LBb/a;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v1, v1, LBb/a;->b:LBb/A;

    iget-object v1, v1, LBb/A;->c:LBb/A$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LBb/A;->d:Ljava/lang/String;

    const-string v4, "Send: "

    invoke-static {v4, v0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, LBb/C;->a:Z

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, LBb/A$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, LBb/A$a;->b:Ljava/io/PrintWriter;

    if-nez v4, :cond_11

    iget-object v0, v1, LBb/A$a;->d:LBb/A;

    const-string v1, "Sending data on closed socket."

    invoke-virtual {v0, v1}, LBb/A;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_11
    const-string/jumbo v5, "v1"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v4, v1, LBb/A$a;->b:Ljava/io/PrintWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, v1, LBb/A$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v3

    :goto_7
    return-void

    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_d
    iget-object v1, v0, LB/X1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, LB/X1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v0, v1, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
