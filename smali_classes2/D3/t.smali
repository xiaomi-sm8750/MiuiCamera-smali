.class public final synthetic LD3/t;
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

    iput p1, p0, LD3/t;->a:I

    iput-object p2, p0, LD3/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LD3/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LD3/t;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lxc/e;

    iget-object v2, v0, Lxc/e;->c:Landroid/os/Handler;

    iget-object v3, v0, Lxc/e;->e:Lxc/e;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v0, Lxc/e;->m:Z

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Lxc/e$a;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lxc/e;->a(Lxc/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lxc/e;->a:Lxc/e;

    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxc/e;->k:Lwc/g;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxc/e;->l()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lxc/e;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lxc/e;->d:Lxc/e;

    iget-object v3, v0, Lxc/e;->i:Lxc/d;

    iget-object v4, v0, Lxc/e;->f:Landroid/content/Context;

    iget-object v5, v0, Lxc/e;->g:Landroid/content/Intent;

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, v0, Lxc/e;->l:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lxc/e;->a(Lxc/f;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v2, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v2, Lw3/z;

    iget v3, v2, Lw3/z;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-static {}, LG9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/I1;

    invoke-direct {v4, v0}, LB/I1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/T;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/camera/module/T;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lv2/e;

    invoke-direct {v3, v1}, Lv2/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/K0;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/V;

    invoke-virtual {v0, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lp3/k;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/N;

    invoke-direct {v2, p0, v1}, Lp3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, LW3/f0;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->Ca(LW3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, La6/T0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Ei(Lcom/android/camera/module/Camera2Module;La6/T0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qc(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v1, LPe/d;

    iget-object v2, v1, LPe/d;->N:LRe/a;

    sget-object v3, LRe/a;->g:LRe/a;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, LRe/a;

    if-ne v2, v3, :cond_6

    sget-object v2, LRe/a;->f:LRe/a;

    if-ne p0, v2, :cond_6

    iput-object v3, v1, LPe/d;->O:LRe/a;

    :cond_6
    iput-object p0, v1, LPe/d;->N:LRe/a;

    sget-object v2, LRe/a;->a:LRe/a;

    if-ne p0, v2, :cond_7

    const-string p0, "PreviewRenderEngine"

    const-string v0, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v1, LPe/d;->S:Z

    if-eqz p0, :cond_a

    iget-object p0, v1, LPe/d;->x:LQe/a;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, LPe/d;->i()V

    invoke-virtual {v1}, LPe/d;->j()V

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, LPe/d;->G:Laf/s;

    if-eqz v2, :cond_8

    iget-object v3, v2, Laf/s;->s:Laf/a;

    if-eqz v3, :cond_8

    iput v0, v3, Laf/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Laf/a;->k:J

    const-string v0, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LRe/a;->b:LRe/a;

    if-ne p0, v0, :cond_8

    iget-object p0, v2, Laf/s;->o:Landroid/graphics/Rect;

    iget-object v0, v2, Laf/s;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    iget-boolean p0, v1, LPe/d;->S:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, LPe/d;->x:LQe/a;

    if-eqz p0, :cond_9

    invoke-virtual {v1}, LPe/d;->i()V

    invoke-virtual {v1}, LPe/d;->j()V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    :goto_2
    return-void

    :pswitch_a
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->dj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object p0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_c
    const v0, 0x7f0b0a4a

    iget-object v1, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, LD3/t;->b:Ljava/lang/Object;

    check-cast v0, LD3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD3/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LG9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/M3;

    invoke-direct {v2, p0, v1}, LB/M3;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
