.class public final synthetic LB/x;
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

    iput p1, p0, LB/x;->a:I

    iput-object p2, p0, LB/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LB/x;->c:Ljava/lang/Object;

    iget-object v2, p0, LB/x;->b:Ljava/lang/Object;

    iget p0, p0, LB/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lud/c;

    invoke-virtual {v2}, Lud/c;->U()V

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast v2, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Yi(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Wj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v1, LW3/F;

    check-cast v2, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v2, v1}, Lcom/android/camera/module/DollyZoomModule;->X9(Lcom/android/camera/module/DollyZoomModule;LW3/F;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Xj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_5
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/b$b;

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Lba/s;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lba/s;->o:Lba/s$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v2

    const v3, 0xc0bf124

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPreCapture preProcessData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/s$g;->a:Lba/s;

    iget-object p0, p0, Lba/s;->b:Lba/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/l;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string/jumbo v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    check-cast v2, Laf/t;

    check-cast v1, LCj/d;

    invoke-virtual {v2, v1}, Laf/t;->c(LCj/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v2, LBb/y;

    iget-object p0, v2, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/j;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, LBb/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_9
    check-cast v2, LB3/E0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v2, LB3/E0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_4
    return-void

    :pswitch_a
    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    check-cast v1, LM3/a;

    invoke-static {v2, v0, v1, p0}, Lua/a;->c(Landroid/content/Context;ILM3/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
