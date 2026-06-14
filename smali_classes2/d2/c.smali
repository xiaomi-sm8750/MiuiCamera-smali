.class public final synthetic Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/c;->a:I

    iput-object p2, p0, Ld2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld2/c;->a:I

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lwc/a$a;

    iget-object p0, p0, Lwc/a$a;->b:Lwc/a;

    invoke-virtual {p0}, Lwc/a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Ltd/g;

    iget-object v0, p0, Ltd/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lgd/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltd/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltd/g;->h()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lp5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->o:Lq6/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq6/a;->f()V

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lp5/f;->j:LB/A2;

    iget v2, v1, LB/A2;->m:I

    iget v3, v1, LB/A2;->n:I

    iget v4, v1, LB/A2;->a:I

    add-int/2addr v4, v2

    iget v1, v1, LB/A2;->b:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lp5/f;->p:LPe/d;

    iget-object v2, v1, LPe/d;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, LPe/d;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    iget-object v1, v1, LPe/d;->x:LQe/a;

    iget-object v1, v1, LQe/a;->a:LQe/b;

    iget-object v1, v1, LQe/b;->b:[I

    aget v1, v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    move v1, v5

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lp5/f;->d:I

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_4

    const/16 v3, 0xbe

    if-ne v2, v3, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/q;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LZ/a;->f:LZ/a;

    iget-boolean v2, v2, LZ/a;->a:Z

    if-eqz v2, :cond_6

    iget-object v1, p0, Lp5/f;->p:LPe/d;

    iget-object v2, v1, LPe/d;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, LPe/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, LPe/d;->x:LQe/a;

    iget-object v1, v1, LQe/a;->b:LQe/b;

    iget-object v1, v1, LQe/b;->b:[I

    aget v5, v1, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v2

    move v1, v5

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    :goto_5
    iget-boolean v2, p0, Lp5/f;->n:Z

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    iget-object v2, p0, Lp5/f;->x:LR0/g;

    iget-object v3, v2, LR0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, LR0/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, LR0/b;->a:I

    iput-boolean v4, v2, LR0/g;->d:Z

    iget-object v1, p0, Lp5/f;->x:LR0/g;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lp5/f;->y:LR0/e;

    invoke-virtual {p0}, Lp5/f;->h()Lq6/f;

    move-result-object v2

    iget-object v3, p0, Lp5/f;->p:LPe/d;

    iget-object v3, v3, LPe/d;->q:Lcf/a;

    iget-object v3, v3, Lcf/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LR0/e;->a(Lq6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lp5/f;->y:LR0/e;

    :goto_6
    invoke-virtual {p0}, Lp5/f;->q()Lcom/android/camera/ui/f0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lp5/f;->x:LR0/g;

    if-ne v1, v3, :cond_8

    iget-object v3, p0, Lp5/f;->y:LR0/e;

    invoke-virtual {p0}, Lp5/f;->h()Lq6/f;

    move-result-object v4

    iget-object v5, p0, Lp5/f;->p:LPe/d;

    iget-object v5, v5, LPe/d;->q:Lcf/a;

    iget-object v5, v5, Lcf/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LR0/e;->a(Lq6/f;[FLandroid/graphics/Rect;)V

    :cond_8
    iget-object v0, p0, Lp5/f;->o:Lq6/l;

    iget-object p0, p0, Lp5/f;->y:LR0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/f0;->n1(Lq6/g;LR0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/f0;->onSurfaceTextureUpdated(LR0/b;)V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Ldd/t;

    iget-object v0, p0, Ldd/t;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    iput v1, p0, Ldd/t;->j:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ud()V

    :cond_a
    return-void

    :pswitch_5
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->yc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->he(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
