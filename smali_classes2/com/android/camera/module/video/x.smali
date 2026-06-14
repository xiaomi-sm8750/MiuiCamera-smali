.class public final Lcom/android/camera/module/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/p$b;
.implements LIb/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/x$b;,
        Lcom/android/camera/module/video/x$a;
    }
.end annotation


# instance fields
.field public a:LIb/p;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/android/camera/module/video/C;

.field public final f:Lcom/android/camera/module/video/u;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:LUb/a$a;

.field public j:Lcom/android/camera/module/VideoModule$c;

.field public k:Ljava/io/File;

.field public final l:Lkc/A;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:LD3/b0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/u;LUb/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    new-instance v0, Lkc/A;

    invoke-direct {v0}, Lkc/A;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->l:Lkc/A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LD3/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD3/b0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->n:LD3/b0;

    iput-object p1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iput-object p2, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    iput-object p3, p0, Lcom/android/camera/module/video/x;->i:LUb/a$a;

    return-void
.end method

.method public static f(ILcom/android/camera/module/video/C;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/module/video/E;->i(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p0, p1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static l()Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    iget-boolean v0, v0, Lcom/android/camera/module/video/u;->f:Z

    const-string v1, "RecorderController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "next output file started"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lq4/a;

    iget-object v1, v0, Lq4/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/android/camera/module/VideoModule;->Lj(Lcom/android/camera/module/VideoModule;Lq4/a;)V

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput-object v2, p1, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object p1, p0, Lcom/android/camera/module/video/C;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iput-object v2, p0, Lcom/android/camera/module/video/C;->m:Landroid/content/ContentValues;

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/module/video/x;->c:Z

    const-string v0, "max file size is approaching. split: "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object p1, p1, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v0, p1, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4}, Lcom/android/camera/module/video/E;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget v4, v3, Lcom/android/camera/module/video/C;->p:I

    iget-object v6, v3, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/C;->i()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/android/camera/module/video/E;->f(Lcom/android/camera/module/video/C;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nextVideoPath: "

    invoke-static {v3, v0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "VideoUtil"

    if-eqz v3, :cond_2

    const-string p0, "setNextOutputFile, filePath is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LIb/p;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iput-object p1, p0, Lcom/android/camera/module/video/C;->m:Landroid/content/ContentValues;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 9

    const-string v0, "createRecorder: reset cost: "

    const-string v1, "initializeRecorder: createRecorder "

    iget-object v2, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/P;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v3, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->K4()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LIb/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LIb/m;

    invoke-direct {v5}, LIb/m;-><init>()V

    iput-object v5, v3, LIb/t;->a:LIb/m;

    iput-object v3, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    sget-object v6, Lm4/B;->h:Ljava/lang/String;

    iput-object v6, v5, LIb/m;->t:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/P;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v3}, LIb/p;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/P;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->J4()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LIb/x;

    invoke-direct {v0}, LIb/x;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    goto :goto_0

    :cond_2
    new-instance v0, LIb/A;

    invoke-direct {v0}, LIb/A;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    :goto_0
    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {p0}, LIb/p;->reset()V

    const-string p0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->i()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/camera/module/video/C;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    if-ne p1, v2, :cond_1

    const/4 p0, 0x4

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p0, 0x10

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_4

    move p0, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p0, :cond_5

    if-ne p1, v2, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    if-ne p1, v2, :cond_7

    const/16 p0, 0x20

    goto :goto_2

    :cond_7
    const/16 p0, 0x30

    if-ne p1, p0, :cond_8

    const/16 p0, 0x80

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_9

    const/16 p0, 0x100

    goto :goto_2

    :cond_9
    const/16 p0, 0x78

    if-ne p1, p0, :cond_a

    const/16 p0, 0x200

    goto :goto_2

    :cond_a
    const/16 p0, 0x40

    :goto_2
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcom/android/camera/module/video/b;ZLandroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    instance-of v1, v0, LIb/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LIb/A;

    iget-object p0, v0, LIb/A;->a:Landroid/media/MediaRecorder;

    sget v0, Lcom/android/camera/module/P;->a:I

    iput v0, p1, Lcom/android/camera/module/video/b;->g:I

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk4/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/video/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LE/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LE/a;->a:Landroid/media/AudioParaManger;

    invoke-static {}, LE/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lk4/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Landroid/media/AudioParaManger;

    invoke-direct {v1, p0, p3}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v1, v0, LE/a;->a:Landroid/media/AudioParaManger;

    :cond_2
    iput-object v0, p1, Lcom/android/camera/module/video/b;->b:LE/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LIb/p;->o()V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {p0}, LIb/p;->h()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    sget v0, Lcom/android/camera/module/P;->a:I

    iput v0, p1, Lcom/android/camera/module/video/b;->g:I

    iput-object p0, p1, Lcom/android/camera/module/video/b;->w:Landroid/media/AudioParaManger$TuneListener;

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lk4/a;->e()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/video/b;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LE/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LE/a;->a:Landroid/media/AudioParaManger;

    invoke-static {}, LE/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lk4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Landroid/media/AudioParaManger;

    invoke-direct {v0, v2, p3}, Landroid/media/AudioParaManger;-><init>(Landroid/media/AudioRecord;Landroid/content/Context;)V

    iput-object v0, p0, LE/a;->a:Landroid/media/AudioParaManger;

    :cond_6
    iput-object p0, p1, Lcom/android/camera/module/video/b;->b:LE/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/b;->a(Landroid/content/Context;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final h(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/p;
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object/from16 v2, p2

    const-string v11, "initializeRecorder: recordSurface = "

    const-string v12, "prepare failed with param: "

    const-string v13, "prepare failed for "

    invoke-static {}, Lkc/H;->b()V

    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeRecorder>>startRecorder = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "RecorderController"

    const-string v1, "initializeRecorder: 8KCamcorder not support preCreate"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v7, Lcom/android/camera/module/video/p;

    invoke-direct {v7}, Lcom/android/camera/module/video/p;-><init>()V

    iget-object v6, v1, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v3, "RecorderController"

    iget-object v0, v1, Lcom/android/camera/module/video/x;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/android/camera/module/video/x;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v16, v8

    const-wide/16 v8, 0x3e8

    :try_start_2
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v8

    :goto_0
    :try_start_3
    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "waitLastStopDone: waitTime="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, LB/c2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/camera/module/video/p;->c:Z

    iget-object v3, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    iget-object v4, v1, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v4, v3}, LIb/p;->d(Landroid/view/Surface;)V

    move-object/from16 v14, p3

    invoke-virtual {v1, v2, v10, v14}, Lcom/android/camera/module/video/x;->g(Lcom/android/camera/module/video/b;ZLandroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->c()[I

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->f()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->d()F

    move-result v5

    move/from16 v8, p4

    invoke-virtual {v1, v8, v4, v3, v5}, Lcom/android/camera/module/video/x;->m(IZ[IF)LIb/q;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v1, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v3, v9}, LIb/p;->f(LIb/q;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_2

    :try_start_6
    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lk4/a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/android/camera/module/video/b;->h(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_7
    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->i:Lq4/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, v2, Lq4/a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v4, v0, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/module/video/E;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget v3, v0, Lcom/android/camera/module/video/C;->p:I

    iget-object v2, v0, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v2, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/module/video/C;->i()Z

    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v19, 0x1

    move-object v2, v0

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v8, v7

    move/from16 v7, v18

    move-object/from16 v23, v8

    move-wide/from16 v21, v16

    move/from16 v8, p1

    move-object/from16 v16, v9

    move/from16 v9, v19

    :try_start_a
    invoke-static/range {v2 .. v9}, Lcom/android/camera/module/video/E;->f(Lcom/android/camera/module/video/C;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v2, v0, Lcom/android/camera/module/video/C;->i:Lq4/a;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iput-object v0, v2, Lq4/a;->d:Landroid/content/ContentValues;

    goto :goto_6

    :goto_5
    move-object/from16 v9, v16

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object/from16 v16, v9

    :goto_6
    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lq4/a;

    iget-object v2, v1, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-virtual {v0, v2, v10}, Lq4/a;->k(LIb/p;Z)V

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v2, v0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    if-eqz v2, :cond_7

    if-eqz v10, :cond_5

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, v1, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    if-nez v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    :cond_6
    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    iget-object v4, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v4, v4, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->j()V

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lq4/a;

    iget-object v2, v1, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v2}, LIb/p;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq4/a;->h:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v9, v16

    move-object/from16 v2, v23

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object/from16 v16, v9

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object v9, v15

    :goto_8
    :try_start_b
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_8

    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->i:Lq4/a;

    invoke-virtual {v2}, Lq4/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v15, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    :cond_8
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->i:Lq4/a;

    invoke-virtual {v5}, Lq4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v23

    iput-boolean v3, v2, Lcom/android/camera/module/video/p;->c:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->k()V

    :goto_9
    iget-boolean v0, v2, Lcom/android/camera/module/video/p;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    invoke-static {v4}, Lkc/G;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/video/x;->a:LIb/p;

    iput-object v0, v2, Lcom/android/camera/module/video/p;->a:LIb/p;

    iput-object v9, v2, Lcom/android/camera/module/video/p;->b:LIb/q;

    :cond_9
    monitor-exit v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeRecorder<<time="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v1}, LB/c2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_a
    :try_start_c
    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public final i(ZLjava/util/function/IntFunction;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pauseVideoRecording"

    const-string v3, "RecorderController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    invoke-virtual {v1}, Lcom/android/camera/module/video/u;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, LIb/p;->m(Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LIb/p;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to pause media recorder"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, v1, Lcom/android/camera/module/video/u;->c:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/android/camera/module/video/u;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/android/camera/module/video/u;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->e()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v2}, LIb/p;->prepare()V

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v2, p0}, LIb/p;->i(LIb/p$a;)V

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v2, p0}, LIb/p;->b(LIb/p$b;)V

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    invoke-interface {v2, p0}, LIb/p;->p(Lcom/android/camera/module/video/x;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LB/c2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB/c0;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LB/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(IZ[IF)LIb/q;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, LIb/q$a;

    invoke-direct {v3}, LIb/q$a;-><init>()V

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v5, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R4()Z

    move-result v5

    iget-object v6, v0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object v8, v3, LIb/q$a;->a:LIb/q;

    iput-boolean v5, v8, LIb/q;->y:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v10, Lcom/android/camera/module/video/y;->b:Ljava/util/ArrayList;

    invoke-static {v10, v9}, Llf/t;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, LH7/c;->v()V

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->j()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v2

    :goto_2
    iput-boolean v9, v8, LIb/q;->a:Z

    move/from16 v10, p2

    iput-boolean v10, v8, LIb/q;->w:Z

    move-object/from16 v10, p3

    iput-object v10, v8, LIb/q;->x:[I

    move/from16 v10, p4

    iput v10, v8, LIb/q;->B:F

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_4

    if-eqz v9, :cond_5

    iput v11, v8, LIb/q;->f:I

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    iput v2, v8, LIb/q;->f:I

    :cond_5
    :goto_3
    iget-object v10, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v12, v10, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v12, v8, LIb/q;->l:I

    iget v10, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v10, v8, LIb/q;->g:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "setupRecorder: videoSize = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "RecorderController"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v12, v6, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v10, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v14, v8, LIb/q;->k:Landroid/util/Size;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v10

    invoke-virtual {v10}, LG3/f;->R()La6/e;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget v12, v10, La6/e;->e:I

    invoke-static {v12, v6}, Lcom/android/camera/module/video/x;->f(ILcom/android/camera/module/video/C;)I

    move-result v14

    iput v14, v8, LIb/q;->j:I

    iget-object v15, v0, Lcom/android/camera/module/video/x;->i:LUb/a$a;

    iget-object v15, v15, LUb/a$a;->a:LUb/a;

    iput v14, v15, LUb/a;->h:I

    const-string v15, "setupRecorder: videoFrameRate = "

    invoke-static {v14, v15}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v15, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v11, 0x7

    if-ne v11, v15, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v2, v14}, Lcom/android/camera/module/video/D;->b(Landroid/media/CamcorderProfile;I)I

    move-result v2

    invoke-virtual {v0, v14}, Lcom/android/camera/module/video/x;->d(I)I

    move-result v4

    const/16 v15, 0x100

    invoke-virtual {v3, v15, v4}, LIb/q$a;->a(II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->quality:I

    const-string v15, "setupRecorder(TrueColor): quality = "

    const-string v7, ", framerate = "

    move/from16 p4, v11

    const-string v11, ", bitrate = "

    invoke-static {v3, v14, v15, v7, v11}, LC3/b;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", profile = 256, level = "

    invoke-static {v3, v2, v4, v7}, LB/D2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_8
    move/from16 p4, v11

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-ne v11, v15, :cond_16

    invoke-static {v2, v14}, Lcom/android/camera/module/video/D;->a(Landroid/media/CamcorderProfile;I)I

    move-result v2

    const-string v11, "setupRecorder: H265 bitrate = "

    invoke-static {v2, v11}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->i()Z

    move-result v7

    if-nez v7, :cond_9

    const/high16 v7, 0x40000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x100000

    :goto_5
    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->a0()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v11

    const/16 v15, 0xa

    if-eqz v11, :cond_b

    invoke-static {v10}, La6/f;->j0(La6/e;)I

    move-result v11

    if-ne v11, v15, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v3, v11, v7}, LIb/q$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    move/from16 v16, v2

    goto/16 :goto_b

    :cond_b
    const/4 v11, -0x1

    if-eq v4, v11, :cond_d

    invoke-static {v10}, La6/f;->G3(La6/e;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    invoke-virtual {v3, v4, v7}, LIb/q$a;->a(II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "setupRecorder: profile = "

    const-string v11, ", level = "

    invoke-static {v4, v7, v3, v11}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v10}, La6/f;->F3(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x1000

    invoke-virtual {v3, v4, v7}, LIb/q$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v10}, La6/f;->H3(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, LIb/q$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v10}, La6/f;->I3(La6/e;)Z

    move-result v4

    const-string v11, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, LIb/q$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v10}, La6/f;->j0(La6/e;)I

    move-result v4

    if-ne v4, v15, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v10, La6/e;->k5:Ljava/lang/Boolean;

    if-nez v4, :cond_13

    sget-object v4, Lo6/i;->K3:Lo6/L;

    invoke-virtual {v4}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    sget v15, Lo6/M;->a:I

    move/from16 v16, v2

    iget-object v2, v10, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v4, v15}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, La6/e;->k5:Ljava/lang/Boolean;

    goto :goto_8

    :cond_12
    move/from16 v16, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v10, La6/e;->k5:Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    move/from16 v16, v2

    :goto_8
    iget-object v2, v10, La6/e;->k5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_9
    const/4 v2, 0x2

    goto :goto_a

    :cond_15
    move/from16 v16, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v2, v7}, LIb/q$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move/from16 v2, v16

    goto/16 :goto_10

    :cond_16
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v4, LH7/d;->i:Z

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/android/camera/module/video/x;->l()Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v4

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_18

    aget-object v15, v4, v11

    move/from16 v17, v2

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 v18, v4

    const/16 v4, 0x1000

    if-ne v4, v2, :cond_17

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v2, :cond_17

    invoke-virtual {v3, v15, v4}, LIb/q$a;->a(II)V

    goto :goto_d

    :cond_17
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_c

    :cond_18
    move/from16 v17, v2

    :goto_d
    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p0()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, v6, Lcom/android/camera/module/video/C;->b:I

    iget v4, v6, Lcom/android/camera/module/video/C;->z:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "videoBitRate"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :cond_19
    move/from16 v3, v17

    :goto_e
    const-string v4, "sampleRate"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_1a
    move v2, v3

    goto :goto_f

    :cond_1b
    move/from16 v2, v17

    :goto_f
    const-string v3, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v3}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput v2, v8, LIb/q;->h:I

    if-eqz v9, :cond_1c

    const v3, 0x4e200

    iput v3, v8, LIb/q;->d:I

    iget-object v3, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v4, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v4, v8, LIb/q;->b:I

    iget v4, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v4, v8, LIb/q;->e:I

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v3, v8, LIb/q;->c:I

    :cond_1c
    iget-boolean v3, v6, Lcom/android/camera/module/video/C;->d:Z

    if-eqz v3, :cond_20

    const/16 v2, 0xd0

    const v3, 0xea60

    const-string v4, "0"

    const-class v7, Lg0/G;

    if-ne v1, v2, :cond_1d

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/C;->k:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/C;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/C;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/android/camera/module/video/C;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->n0()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v2}, LH7/c;->o0()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v9

    const-class v11, Lg0/I;

    invoke-virtual {v9, v11}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/I;

    const/16 v11, 0xa0

    invoke-virtual {v9, v11}, Lg0/I;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v11, v9}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/C;->k:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v4}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/C;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/C;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/android/camera/module/video/C;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_11
    iget v2, v6, Lcom/android/camera/module/video/C;->k:I

    if-eqz v2, :cond_25

    const-wide v3, 0x408f400000000000L    # 1000.0

    int-to-double v11, v2

    div-double/2addr v3, v11

    iput-wide v3, v8, LIb/q;->m:D

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->j()Z

    move-result v3

    if-nez v3, :cond_24

    const/16 v3, 0xac

    if-ne v3, v1, :cond_23

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->v()V

    iget v4, v6, Lcom/android/camera/module/video/C;->f:I

    iput v4, v8, LIb/q;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->d()I

    move-result v7

    div-int/2addr v4, v7

    const/4 v7, 0x2

    div-int/2addr v4, v7

    mul-int/2addr v4, v2

    iget v2, v6, Lcom/android/camera/module/video/C;->f:I

    const/16 v7, 0x1e0

    if-ne v2, v7, :cond_21

    iget v2, v6, Lcom/android/camera/module/video/C;->b:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_21

    const-string v2, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v2, v7}, Ljc/f;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v2, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget v2, v6, Lcom/android/camera/module/video/C;->f:I

    const/16 v7, 0x3c0

    if-ne v2, v7, :cond_22

    iget v2, v6, Lcom/android/camera/module/video/C;->b:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_22

    iget-object v2, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    const-string v2, "setupRecorder: bitRate = "

    invoke-static {v4, v2}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v8, LIb/q;->h:I

    :cond_23
    iget v2, v6, Lcom/android/camera/module/video/C;->f:I

    int-to-double v2, v2

    iput-wide v2, v8, LIb/q;->m:D

    goto :goto_12

    :cond_24
    if-lez v14, :cond_25

    iput v14, v8, LIb/q;->j:I

    int-to-double v3, v14

    iput-wide v3, v8, LIb/q;->m:D

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_25

    invoke-virtual {v6, v12}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v3

    if-eqz v3, :cond_25

    iget v3, v6, Lcom/android/camera/module/video/C;->f:I

    iput v3, v8, LIb/q;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->d()I

    move-result v4

    div-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    mul-int/2addr v3, v2

    iput v3, v8, LIb/q;->h:I

    :cond_25
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: maxDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/C;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Lcom/android/camera/module/video/C;->a:I

    iput v2, v8, LIb/q;->o:I

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v2

    iget-object v2, v2, Lr3/b;->a:Lr3/a;

    invoke-interface {v2}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    double-to-float v2, v11

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, LIb/q;->n:Landroid/util/Pair;

    :cond_26
    const-string v2, "camera.debug.video_max_size"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljc/f;->e(Ljava/lang/String;I)I

    move-result v2

    iget-wide v3, v6, Lcom/android/camera/module/video/C;->s:J

    invoke-static {v2, v3, v4}, Lcom/android/camera/module/video/E;->j(IJ)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v7, v3, v11

    const-wide v11, 0xdac00000L

    if-lez v7, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "setupRecorder: maxFileSize = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v8, LIb/q;->p:J

    cmp-long v7, v3, v11

    if-lez v7, :cond_27

    const-string v7, "param-use-64bit-offset=1"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v7, LH7/c$b;->a:LH7/c;

    iget-object v9, v7, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v9}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->i3()Z

    move-result v9

    if-eqz v9, :cond_29

    if-gtz v2, :cond_28

    cmp-long v2, v3, v11

    if-nez v2, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    goto :goto_14

    :goto_13
    iput-boolean v2, v0, Lcom/android/camera/module/video/x;->c:Z

    goto :goto_15

    :goto_14
    iput-boolean v2, v0, Lcom/android/camera/module/video/x;->c:Z

    :goto_15
    iget-object v0, v6, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v2, Lcom/android/camera/module/video/y;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Llf/t;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Llf/t;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    invoke-virtual {v7}, LH7/c;->v()V

    iget-object v0, v6, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v6, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v11, v2

    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    const-string/jumbo v0, "video-param-i-frames-interval=0.033"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_16
    const/16 v0, 0xd9

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "video-param-i-frames-interval=0"

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x4c4b400

    iput v0, v8, LIb/q;->h:I

    :cond_2d
    if-nez p4, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    const-string/jumbo v0, "video-param-encoding-bframe=0"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    :goto_17
    const-string/jumbo v0, "video-param-encoding-bframe=1"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-object v0, v7, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    if-eqz p4, :cond_30

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_30

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string/jumbo v2, "video-param-encoding-file-type=4"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v8, LIb/q;->t:Z

    goto :goto_19

    :cond_31
    const/4 v2, 0x1

    :goto_19
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v3, "video-param-encoding-file-type=5"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v8, LIb/q;->u:Z

    :cond_32
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Ld0/a;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ld0/a;->l(I)Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld0/a;->l(I)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->i()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HDRstatus isHdr10PlusOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ld0/a;->l(I)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isHdr10On = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ld0/a;->l(I)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0cisVhdrOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",8k = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v10}, La6/e;->w()I

    move-result v3

    if-nez v3, :cond_37

    sget-boolean v3, LH7/c;->i:Z

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->J4()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->l6()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->L3()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/s;->I()Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->B(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    iget v4, v6, Lcom/android/camera/module/video/C;->t:I

    if-eqz v4, :cond_36

    const/16 v7, 0xb4

    if-ne v4, v7, :cond_35

    goto :goto_1a

    :cond_35
    const-string/jumbo v4, "video-param-mirror-state=1"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    :goto_1a
    const-string/jumbo v4, "video-param-mirror-state=2"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    const/4 v3, 0x1

    :cond_38
    :goto_1b
    iget v4, v6, Lcom/android/camera/module/video/C;->t:I

    iput v4, v8, LIb/q;->q:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ld0/a;->l(I)Z

    move-result v2

    iput-boolean v2, v8, LIb/q;->s:Z

    iput-object v5, v8, LIb/q;->r:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->A(I)Z

    move-result v1

    iput-boolean v1, v8, LIb/q;->v:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v8, LIb/q;->z:Z

    sget-object v1, Lm4/B;->b:Ljava/lang/String;

    if-eqz v1, :cond_39

    sget-object v2, Lm4/B;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move v2, v3

    goto :goto_1c

    :cond_39
    move v2, v0

    :goto_1c
    iput-boolean v2, v8, LIb/q;->A:Z

    return-object v8
.end method

.method public final n()LIb/q;
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, LIb/q$a;

    invoke-direct {v2}, LIb/q$a;-><init>()V

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v4, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R4()Z

    move-result v4

    iget-object v5, v2, LIb/q$a;->a:LIb/q;

    iput-boolean v4, v5, LIb/q;->y:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v7, v6, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v8, Lcom/android/camera/module/video/y;->b:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llf/t;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LH7/c;->v()V

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->j()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v5, LIb/q;->a:Z

    iget-object v8, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v10, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v5, LIb/q;->l:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v5, LIb/q;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setupRecorder: videoSize = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v6, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v8, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, LIb/q;->k:Landroid/util/Size;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v8

    invoke-virtual {v8}, LG3/f;->R()La6/e;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v10, v8, La6/e;->e:I

    invoke-static {v10, v6}, Lcom/android/camera/module/video/x;->f(ILcom/android/camera/module/video/C;)I

    move-result v10

    iput v10, v5, LIb/q;->j:I

    iget-object v12, v0, Lcom/android/camera/module/video/x;->i:LUb/a$a;

    iget-object v12, v12, LUb/a$a;->a:LUb/a;

    iput v10, v12, LUb/a;->h:I

    const-string v12, "setupRecorder: videoFrameRate = "

    invoke-static {v10, v12}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v3, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3, v10}, Lcom/android/camera/module/video/D;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    invoke-virtual {v0, v10}, Lcom/android/camera/module/video/x;->d(I)I

    move-result v8

    const/16 v12, 0x100

    invoke-virtual {v2, v12, v8}, LIb/q$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->quality:I

    const-string v12, "setupRecorder(TrueColor): quality = "

    const-string v15, ", framerate = "

    const-string v1, ", bitrate = "

    invoke-static {v2, v10, v12, v15, v1}, LC3/b;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", profile = 256, level = "

    invoke-static {v1, v3, v8, v2}, LB/D2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v12, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v15, 0x1000

    if-ne v14, v12, :cond_9

    sget-object v12, Lcom/android/camera/module/video/D;->b:Landroid/util/Size;

    iget v12, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v1, v12}, Lcom/android/camera/module/video/D;->a(Landroid/media/CamcorderProfile;I)I

    move-result v1

    const-string v12, "setupRecorder: H265 bitrate = "

    invoke-static {v1, v12}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->a0()I

    move-result v3

    const/4 v12, -0x1

    const/high16 v14, 0x40000

    if-eq v3, v12, :cond_5

    invoke-static {v8}, La6/f;->G3(La6/e;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    invoke-virtual {v2, v3, v14}, LIb/q$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "setupRecorder: profile = "

    const-string v8, ", level = 262144"

    invoke-static {v3, v2, v8}, LB/D2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, La6/f;->F3(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v15, v14}, LIb/q$a;->a(II)V

    const-string v2, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, La6/f;->H3(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v13, v14}, LIb/q$a;->a(II)V

    const-string v2, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, La6/f;->I3(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v13, v14}, LIb/q$a;->a(II)V

    const-string v2, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v3, v1

    goto :goto_5

    :cond_9
    iget v3, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v1, LH7/d;->i:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/module/video/x;->l()Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v1

    move v12, v9

    :goto_3
    if-ge v12, v8, :cond_b

    aget-object v14, v1, v12

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v15, v13, :cond_a

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x8

    if-ne v14, v13, :cond_a

    invoke-virtual {v2, v14, v15}, LIb/q$a;->a(II)V

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v13, 0x2

    goto :goto_3

    :cond_b
    :goto_4
    const-string v1, "setupRecorder: H264 bitrate = "

    invoke-static {v3, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput v3, v5, LIb/q;->h:I

    if-eqz v7, :cond_c

    const v1, 0x4e200

    iput v1, v5, LIb/q;->d:I

    iget-object v1, v6, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v2, v5, LIb/q;->b:I

    iget v2, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v2, v5, LIb/q;->e:I

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v5, LIb/q;->c:I

    :cond_c
    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->j()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->v()V

    iget v2, v6, Lcom/android/camera/module/video/C;->f:I

    iput v2, v5, LIb/q;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->d()I

    move-result v7

    div-int/2addr v2, v7

    const/4 v7, 0x2

    div-int/2addr v2, v7

    mul-int/2addr v2, v3

    iget v3, v6, Lcom/android/camera/module/video/C;->f:I

    const/16 v7, 0x1e0

    if-ne v3, v7, :cond_d

    iget v3, v6, Lcom/android/camera/module/video/C;->b:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_d

    const-string v3, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v3, v7}, Ljc/f;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v3, v6, Lcom/android/camera/module/video/C;->f:I

    const/16 v7, 0x3c0

    if-ne v3, v7, :cond_e

    iget v3, v6, Lcom/android/camera/module/video/C;->b:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_e

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    const-string v1, "setupRecorder: bitRate = "

    invoke-static {v2, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v5, LIb/q;->h:I

    iget v1, v6, Lcom/android/camera/module/video/C;->f:I

    int-to-double v1, v1

    iput-wide v1, v5, LIb/q;->m:D

    goto :goto_6

    :cond_f
    if-lez v10, :cond_10

    iput v10, v5, LIb/q;->j:I

    int-to-double v1, v10

    iput-wide v1, v5, LIb/q;->m:D

    iget v1, v6, Lcom/android/camera/module/video/C;->f:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/C;->d()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    mul-int/2addr v1, v3

    iput v1, v5, LIb/q;->h:I

    :cond_10
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupRecorder: maxDuration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/android/camera/module/video/C;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lcom/android/camera/module/video/C;->a:I

    iput v1, v5, LIb/q;->o:I

    const-string v1, "camera.debug.video_max_size"

    invoke-static {v1, v9}, Ljc/f;->e(Ljava/lang/String;I)I

    move-result v1

    iget-wide v2, v6, Lcom/android/camera/module/video/C;->s:J

    invoke-static {v1, v2, v3}, Lcom/android/camera/module/video/E;->j(IJ)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    const-wide v12, 0xdac00000L

    if-lez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setupRecorder: maxFileSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, LIb/q;->p:J

    cmp-long v7, v2, v12

    if-lez v7, :cond_11

    const-string v7, "param-use-64bit-offset=1"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v7, LH7/c$b;->a:LH7/c;

    iget-object v8, v7, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v8}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->i3()Z

    move-result v8

    if-eqz v8, :cond_13

    if-gtz v1, :cond_12

    cmp-long v1, v2, v12

    if-nez v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    goto :goto_8

    :goto_7
    iput-boolean v1, v0, Lcom/android/camera/module/video/x;->c:Z

    goto :goto_9

    :goto_8
    iput-boolean v9, v0, Lcom/android/camera/module/video/x;->c:Z

    :goto_9
    invoke-virtual {v7}, LH7/c;->v()V

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v6, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/android/camera/module/video/C;->t:I

    iput v0, v5, LIb/q;->q:I

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Ld0/a;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld0/a;->l(I)Z

    move-result v0

    iput-boolean v0, v5, LIb/q;->s:Z

    iput-object v4, v5, LIb/q;->r:Ljava/util/ArrayList;

    sget-object v0, Lm4/B;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v2, Lm4/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    move v1, v9

    :goto_a
    iput-boolean v1, v5, LIb/q;->A:Z

    return-object v5
.end method

.method public final o(ILcom/android/camera/module/video/C;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    const-string/jumbo v1, "startRecorder: videoFile = "

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v3, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->S4()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v6, v3, Lf0/n;->s:I

    invoke-virtual {v3, v6}, Lf0/n;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/l;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v6}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T4()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p2, Lcom/android/camera/module/video/C;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const-string v7, "RecorderController"

    if-nez v3, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {p1, p2}, Lcom/android/camera/module/video/x;->f(ILcom/android/camera/module/video/C;)I

    move-result p1

    iget v3, p2, Lcom/android/camera/module/video/C;->b:I

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "notifyThermalRecordStart: quality = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fps = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "ThermalHelper"

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.miui.powerkeeper"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "record_start"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "quality"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fps"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "notifyThermalRecordStart"

    invoke-static {v7, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/video/x;->a:LIb/p;

    if-nez p1, :cond_4

    return v5

    :cond_4
    invoke-interface {p1}, LIb/p;->start()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget v6, p1, Lf0/n;->s:I

    invoke-virtual {p1, v6}, Lf0/n;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v6, Lc0/c0;

    invoke-virtual {p1, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/c0;

    invoke-virtual {p1}, Lc0/c0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/module/video/C;->x:J

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/android/camera/module/video/C;->y:J

    iget-object p1, p0, Lcom/android/camera/module/video/x;->l:Lkc/A;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->n:LD3/b0;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    const-wide/16 v8, 0x32c8

    invoke-virtual {p1, v0, v6, v8, v9}, Lkc/A;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/video/C;->i:Lq4/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/camera/module/video/C;->i:Lq4/a;

    iget-object p2, p2, Lq4/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    iput-boolean v4, p1, Lcom/android/camera/module/video/u;->j:Z

    iput-boolean v5, p1, Lcom/android/camera/module/video/u;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LE/a;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p1}, Lcom/android/camera/module/video/j;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not start recorder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p1}, Lcom/android/camera/module/video/j;->c()V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/video/x;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/x$a;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LB/M2;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, LB/M2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return v5
.end method

.method public final onError(II)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecorder error. what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->d(I)V

    return-void
.end method
