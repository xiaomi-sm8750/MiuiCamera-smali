.class public final LIb/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIb/j;


# direct methods
.method public constructor <init>(LIb/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LIb/h;->a:LIb/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x101

    const/4 v1, 0x0

    iget-object p0, p0, LIb/h;->a:LIb/j;

    if-eq p1, v0, :cond_2

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, LIb/j;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLb/f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LLb/f;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, LLb/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, p1}, LIb/j;->u(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LIb/j;->f:Ljava/lang/String;

    const-string v0, "mHandlerMuxer take audio mediaBuffer null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LIb/j;->f:Ljava/lang/String;

    const-string v0, "mHandlerMuxer take audio mediaBuffer err"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p1, p0, LIb/j;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLb/f;

    if-eqz p1, :cond_3

    iget-object v0, p1, LLb/f;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, LLb/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p0, v0, p1}, LIb/j;->c(LIb/j;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LIb/j;->f:Ljava/lang/String;

    const-string p1, "mHandlerMuxer take video mediaBuffer null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
