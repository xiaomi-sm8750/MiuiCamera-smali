.class public final LPe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LPe/d;


# direct methods
.method public constructor <init>(LPe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/d$a;->a:LPe/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-object v1, v0, LPe/d;->r:Lp5/i;

    iget-object v2, v0, LPe/d;->t:Lp5/h;

    sget-boolean v3, LPe/d;->V:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v3, v0, LPe/d;->T:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, LPe/d;->L:Z

    if-nez v0, :cond_1

    sget-object v0, Lue/d$a;->a:Lue/d;

    sput v4, Lue/d;->c:I

    iget-object v3, v0, Lue/d;->a:Lue/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lue/c;->b()V

    :cond_0
    iget-object v0, v0, Lue/d;->b:Lue/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lue/c;->b()V

    :cond_1
    sget-object v0, Lue/d$a;->a:Lue/d;

    sget v3, Lue/d;->c:I

    add-int/2addr v3, v5

    sput v3, Lue/d;->c:I

    iget-object v3, v0, Lue/d;->a:Lue/c;

    if-nez v3, :cond_2

    new-instance v3, Lue/c;

    invoke-direct {v3}, Lue/c;-><init>()V

    iput-object v3, v0, Lue/d;->a:Lue/c;

    :cond_2
    iget-object v0, v0, Lue/d;->a:Lue/c;

    sget v3, Lue/d;->c:I

    iput v3, v0, Lue/c;->c:I

    invoke-virtual {v0}, Lue/c;->a()V

    :cond_3
    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-object v3, v0, LPe/d;->e:Landroid/os/Handler;

    if-eqz v3, :cond_c

    iget-object v3, v0, LPe/d;->c:LPe/f;

    sget-object v6, LPe/f;->b:LPe/f;

    if-eq v3, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, LPe/d;->M:Lcom/android/camera/features/mode/equipstreet/c;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/android/camera/features/mode/equipstreet/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-le v3, v5, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-object v3, v0, LPe/d;->M:Lcom/android/camera/features/mode/equipstreet/c;

    monitor-enter v3

    :try_start_1
    iget v0, v3, Lcom/android/camera/features/mode/equipstreet/c;->a:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/android/camera/features/mode/equipstreet/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v0, LB/X1;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p0, p1}, LB/X1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LEc/a;

    invoke-direct {p1, v0}, LEc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    const-wide/16 v5, 0x1e

    invoke-virtual {v0, p1, v5, v6}, LPe/d;->l(LEc/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v3, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, LA2/n;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, LA2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LPe/d;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, LPe/d$a;->a:LPe/d;

    iget-object p1, p1, LPe/d;->s:Lp5/a;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp5/a;->a(LUe/f;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/g0;

    invoke-interface {p1}, Lcom/android/camera/ui/g0;->B()LB/A2;

    move-result-object p1

    iget-object p1, p1, LB/A2;->y:LB/I2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LB/I2;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_a

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lp5/i;->b:Ljava/lang/Object;

    check-cast p1, Lp5/f;

    invoke-virtual {p1}, Lp5/f;->q()Lcom/android/camera/ui/f0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lp5/f;->q()Lcom/android/camera/ui/f0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/f0;->Tb()Z

    move-result v4

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, LPe/d$a;->a:LPe/d;

    invoke-virtual {p1, v1}, LPe/d;->h(Lp5/i;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lp5/h;->z()V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-boolean v0, v0, LPe/d;->K:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p1, p0, LPe/d$a;->a:LPe/d;

    new-instance v0, LB/c1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LPe/d;->k(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RenderEngine::skipFrame_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPe/d$a;->a:LPe/d;

    iget-object p0, p0, LPe/d;->c:LPe/f;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
