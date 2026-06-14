.class public final synthetic LJ2/k;
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

    iput p1, p0, LJ2/k;->a:I

    iput-object p2, p0, LJ2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LJ2/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lu2/b;

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [F

    iget-object v12, v1, Lu2/b;->Y:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v2, v1, Lu2/b;->Z:LXe/a;

    iget-object v3, v1, Lu2/b;->d0:LUe/a;

    iget-object v0, v1, Lu2/b;->M:[I

    const/4 v4, 0x0

    aget v4, v0, v4

    iget v6, v1, Lu2/b;->j:I

    iget v7, v1, Lu2/b;->i:I

    iget v8, v1, Lu2/b;->p:I

    iget v9, v1, Lu2/b;->o:I

    iget v10, v1, Lu2/b;->l:I

    iget v11, v1, Lu2/b;->m:I

    invoke-virtual/range {v2 .. v11}, LXe/a;->b(LUe/a;I[FIIIIII)V

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lp5/f;

    iget-object v1, v1, Lp5/f;->p:LPe/d;

    iget-object v1, v1, LPe/d;->G:Laf/s;

    iget-object v1, v1, Laf/s;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Laf/B;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/a;

    iget-object v3, v2, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FriendModule;

    invoke-static {v0, v1}, Lcom/android/camera/module/FriendModule;->G9(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lbd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v1, Lbd/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbd/c;->m()Z

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbd/c;->n(I)V

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Lq4/a;

    invoke-virtual {v0}, Lq4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lbd/c;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v15, v1, Lbd/c;->a:Ljava/lang/String;

    const-string v3, "startCompose E "

    invoke-static {v15, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lbd/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fileDescriptor.valid = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v2, v1, Lbd/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    iget v6, v1, Lbd/c;->g:I

    iget v7, v1, Lbd/c;->f:I

    iget v2, v1, Lbd/c;->h:I

    iget v8, v1, Lbd/c;->i:I

    mul-int/2addr v2, v8

    mul-int/lit8 v9, v2, 0xa

    iget v14, v1, Lbd/c;->o:I

    iget v11, v1, Lbd/c;->l:I

    iget v12, v1, Lbd/c;->m:I

    iget v13, v1, Lbd/c;->n:I

    const/16 v8, 0x1e

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x2

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v3 .. v16}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_0

    :cond_5
    move-object v2, v15

    :goto_0
    const-string v1, "startCompose X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_8
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/O;

    invoke-interface {v0, v1}, Lcom/android/camera/module/O;->E2(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, LPe/d;

    iget-object v1, v1, LPe/d;->G:Laf/s;

    iget-boolean v2, v1, Laf/s;->k:Z

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, v1, Laf/s;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    iget v2, v1, Laf/s;->h:I

    iget v4, v1, Laf/s;->i:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPreviewAreaParams "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laf/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LK0/b;

    if-eqz v1, :cond_7

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, LJ0/c;

    invoke-virtual {v1, v0}, LK0/b;->onConnectivityStateChanged(LJ0/c;)V

    :cond_7
    return-void

    :pswitch_d
    iget-object v1, v0, LJ2/k;->b:Ljava/lang/Object;

    check-cast v1, LJ2/l;

    iget-object v1, v1, LJ2/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, LJ2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    nop

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
