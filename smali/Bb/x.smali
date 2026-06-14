.class public final synthetic LBb/x;
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

    .line 1
    iput p1, p0, LBb/x;->a:I

    iput-object p2, p0, LBb/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LBb/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LBb/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LBb/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm4/s;LB/O3;Landroid/net/Uri;)V
    .locals 0

    .line 3
    const/16 p2, 0xa

    iput p2, p0, LBb/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LBb/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LBb/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, Lm4/s;

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    iget-object p0, v0, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    new-instance p0, Ljava/io/File;

    iget-object v1, v0, Lm4/a;->C:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkc/u;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v1

    iget-object v2, v0, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp0/b;->o(Ljava/lang/String;)Ln0/b;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v0, Lm4/b;->d:Lba/p;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v2, Lba/p;->t:I

    if-nez v2, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v5, v2, Lf0/n;->s:I

    invoke-virtual {v2, v5}, Lf0/n;->B(I)I

    :cond_1
    new-instance v2, Lo4/c;

    invoke-direct {v2}, Lo4/d;-><init>()V

    iget-object v5, v0, Lm4/b;->b:Lm4/v;

    check-cast v5, Lm4/j;

    invoke-virtual {v5, v2}, Lm4/j;->n(Lo4/d;)V

    const-string v2, "PreviewSaveRequest"

    const-string v5, "PreviewSaveRequest: image save finished"

    invoke-static {v2, v5}, Lhj/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lm4/b;->d:Lba/p;

    if-eqz v2, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CAPTURE"

    iget-object v9, v0, Lm4/b;->d:Lba/p;

    iget-object v9, v9, Lba/p;->W:Ljava/lang/String;

    const/16 v10, 0x8

    invoke-static {v6, v10, v9}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "image save finished, timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lm4/b;->d:Lba/p;

    iget-wide v9, v6, Lba/p;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    const-string v2, "PreviewSaveRequest"

    const-string v5, "image save finished, mParallelTaskData is null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v2

    const-string/jumbo v5, "shot_2_gallery"

    invoke-virtual {v2, v5}, LM3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v2

    const-string/jumbo v5, "shot_thumbnail_gap"

    invoke-virtual {v2, v5}, LM3/l;->m(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v1, v0, Lm4/b;->b:Lm4/v;

    iget-boolean v5, v0, Lm4/b;->l:Z

    check-cast v1, Lm4/j;

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lm4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lm4/b;->d:Lba/p;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lba/p;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lm4/b;->d:Lba/p;

    iget-wide v3, v3, Lba/p;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, LSb/c;->m(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_camera_performance"

    new-instance v3, LVb/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LVb/i;->a:Ljava/lang/String;

    new-instance v2, LVb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v3, LVb/i;->b:LVb/g;

    const-string v2, "attr_cost_time"

    invoke-virtual {v3, v1, v2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LVb/i;->b(LVb/f;)V

    invoke-virtual {v3}, LVb/i;->d()V

    goto :goto_1

    :cond_3
    const-string v2, "PreviewSaveRequest"

    const-string v3, "image save failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lm4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Lm4/B;->g(Landroid/app/Application;)V

    iget-object v1, v0, Lm4/b;->d:Lba/p;

    iget-boolean v1, v1, Lba/p;->w0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lm4/b;->a:Landroid/app/Application;

    invoke-static {v1, v8}, Lr0/a;->c(Landroid/content/Context;Ln0/b;)V

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    iput-object p0, v0, Lm4/b;->e:[B

    iget-object v1, v0, Lm4/b;->d:Lba/p;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lba/p;->k()V

    iput-object p0, v0, Lm4/b;->d:Lba/p;

    :cond_6
    iget-object p0, v0, Lm4/b;->b:Lm4/v;

    iget v0, v0, Lm4/b;->h:I

    check-cast p0, Lm4/j;

    invoke-virtual {p0, v0}, Lm4/j;->q(I)V

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, v0, Lm4/b;->b:Lm4/v;

    check-cast v0, Lm4/j;

    invoke-virtual {v0}, Lm4/j;->i()V

    const-string v0, "PreviewSaveRequest"

    const-string/jumbo v2, "save preview: task not existed! image maybe already saved"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v7

    :goto_3
    return-void

    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Uj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->F9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->qi(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x80

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_6
    const v0, 0x7f0b0a4a

    iget-object v1, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast v0, LW3/b;

    invoke-interface {v0}, LW3/b;->R4()I

    move-result v0

    iget-object p0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast p0, LJ/a;

    invoke-virtual {p0, v0}, LJ/a;->b(I)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, LFd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFd/a;

    invoke-direct {v1, v0}, LFd/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, LFd/d;->c:Ljava/util/Timer;

    if-eqz v2, :cond_c

    new-instance v3, LFd/c;

    iget-object p0, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v3, v0, v1, p0}, LFd/c;-><init>(LFd/d;LFd/a;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, LBb/x;->b:Ljava/lang/Object;

    check-cast v0, LBb/y;

    iget-object v0, v0, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/j;

    iget-object v2, p0, LBb/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LBb/j;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
