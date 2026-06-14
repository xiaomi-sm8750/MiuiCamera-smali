.class public Lbb/a;
.super Lbb/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:LYa/c$d;

.field public final c:I

.field public final d:Lbb/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AUDIO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbb/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;LYa/c$d;ILbb/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "LYa/c$d;",
            "I",
            "Lbb/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lbb/a;->b:LYa/c$d;

    iput p3, p0, Lbb/a;->c:I

    iput-object p4, p0, Lbb/a;->d:Lbb/c$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeAudioSamples: E"

    const-string v4, "AudioSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lbb/a;->d:Lbb/c$a;

    :try_start_0
    iget-object v0, v3, Lbb/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "SampleWriter"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lbb/c$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lbb/a;->b:LYa/c$d;

    iget-wide v7, v0, LYa/c$d;->d:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-gez v3, :cond_0

    move-wide v5, v9

    :cond_0
    add-long/2addr v7, v5

    iget-wide v5, v0, LYa/c$d;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "writeAudioSamples: head timestamp: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, LYa/c$d;->d:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-static {v7, v8, v11, v3}, LB/X;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "writeAudioSamples: tail timestamp: "

    invoke-static {v4, v3, v12, v13}, LB/K;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, v0, LYa/c$d;->e:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v11, v3}, LB/X;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    move v3, v2

    move/from16 v17, v3

    move-wide v13, v9

    move-wide v15, v13

    :goto_1
    if-nez v3, :cond_e

    sget-boolean v18, Lbb/a;->e:Z

    if-eqz v18, :cond_1

    const-string v9, "writeAudioSamples: take: E"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbb/a;->c()LYa/c$c;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v18, :cond_2

    const-string v10, "writeAudioSamples: take: X"

    move/from16 v21, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v21, v3

    :goto_2
    invoke-virtual {v1, v9}, Lbb/c;->a(LYa/c$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide/from16 v24, v5

    const-wide/16 v19, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v3, v9, LYa/c$c;->a:Ljava/nio/ByteBuffer;

    iget-object v9, v9, LYa/c$c;->b:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v21, v3

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v22, v2, v7

    const/16 v23, 0x1

    if-ltz v22, :cond_a

    sub-long v24, v2, v13

    cmp-long v22, v11, v24

    if-gez v22, :cond_a

    if-nez v17, :cond_5

    iget-wide v13, v0, LYa/c$d;->d:J

    sub-long v13, v2, v13

    iput-wide v13, v0, LYa/c$d;->h:J

    if-eqz v18, :cond_4

    const-string v13, "writeAudioSamples: first audio sample timestamp: "

    invoke-static {v2, v3, v13}, LB/O;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide v13, v2

    move/from16 v17, v23

    :cond_5
    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v2, v5

    move-wide/from16 v24, v5

    if-gez v10, :cond_8

    iget-wide v5, v0, LYa/c$d;->q:J

    const-wide/16 v19, 0x0

    cmp-long v10, v5, v19

    if-lez v10, :cond_6

    sub-long v26, v2, v13

    cmp-long v5, v26, v5

    if-lez v5, :cond_6

    move-object/from16 v10, v21

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    sub-long v5, v2, v13

    iput-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v1, Lbb/a;->a:Landroid/media/MediaMuxer;

    iget v6, v1, Lbb/a;->c:I

    move-object/from16 v10, v21

    invoke-virtual {v5, v6, v10, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v18, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "writeAudioSamples: audio sample timestamp: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v26, v2

    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v1, v13

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-wide/from16 v26, v2

    const/4 v2, 0x0

    :goto_3
    move-wide v11, v5

    move-wide/from16 v15, v26

    const/4 v1, 0x4

    goto :goto_5

    :cond_8
    move-object/from16 v10, v21

    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    :goto_4
    if-eqz v18, :cond_9

    const-string v1, "writeAudioSamples: stop writing as reaching the ending timestamp"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x4

    iput v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_5

    :cond_a
    move-wide/from16 v24, v5

    move-object/from16 v10, v21

    const/4 v1, 0x4

    const-wide/16 v19, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v3, v23

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v9, v19

    :goto_8
    move-wide/from16 v5, v24

    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_1
    move/from16 v21, v3

    move-wide/from16 v24, v5

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_d

    const-string v1, "writeAudioSamples: take: meet interrupted exception"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    move-object/from16 v1, p0

    move-wide/from16 v9, v19

    move/from16 v3, v21

    goto :goto_8

    :cond_e
    const-string v1, "writeAudioSamples: X: duration: "

    const-string v2, ",firstFramePTS = "

    invoke-static {v11, v12, v1, v2}, LFg/y0;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastFramePTS = "

    move-wide v5, v15

    invoke-static {v5, v6, v2, v1}, LB/X;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "writeAudioSamples: X: offset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, LYa/c$d;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LYa/c$d;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-wide v11
.end method

.method public c()LYa/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lbb/a;->b:LYa/c$d;

    iget-object p0, p0, LYa/c$d;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYa/c$c;

    return-object p0
.end method
