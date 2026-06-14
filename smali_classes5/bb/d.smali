.class public Lbb/d;
.super Lbb/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:LYa/c$d;

.field public final c:I

.field public d:Lbb/c$a;
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

    const-string v0, "VIDEO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbb/d;->e:Z

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

    iput-object p1, p0, Lbb/d;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lbb/d;->b:LYa/c$d;

    iput p3, p0, Lbb/d;->c:I

    iput-object p4, p0, Lbb/d;->d:Lbb/c$a;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lbb/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 28
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeVideoSamples: E"

    const-string v4, "VideoSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lbb/d;->b:LYa/c$d;

    iget-wide v5, v3, LYa/c$d;->d:J

    iget-wide v7, v3, LYa/c$d;->e:J

    iget-wide v9, v3, LYa/c$d;->f:J

    iget v0, v3, LYa/c$d;->n:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "writeVideoSamples: head timestamp: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v3, LYa/c$d;->d:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-static {v5, v6, v12, v11}, LB/X;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "writeVideoSamples: snap timestamp: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, LYa/c$d;->f:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v12, v11}, LB/X;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeVideoSamples: tail timestamp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, LYa/c$d;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v12, v9}, LB/X;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeVideoSamples: curr filterId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v3, LYa/c$d;->n:I

    invoke-static {v9, v10, v0, v12}, LB/D2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    move v13, v2

    move v14, v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-nez v13, :cond_0

    const-string v0, "writeVideoSamples: take: E"

    invoke-static {v0}, Lbb/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbb/d;->e()LYa/c$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, "writeVideoSamples: take: X"

    invoke-static/range {v19 .. v19}, Lbb/d;->c(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "sample null return"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide/from16 v23, v11

    move-wide v13, v15

    goto/16 :goto_d

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "writeVideoSamples: livePhotoResult "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LYa/c$c;->c:LXa/e;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbb/c;->a(LYa/c$c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LYa/c$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v20, 0x0

    cmp-long v22, v9, v20

    if-lez v22, :cond_3

    cmp-long v22, v9, v5

    if-gez v22, :cond_3

    :cond_2
    move-wide/from16 v26, v5

    move-wide/from16 v23, v11

    move/from16 v22, v13

    :goto_1
    move v12, v14

    move-wide v13, v15

    goto/16 :goto_c

    :cond_3
    move/from16 v22, v13

    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v23, v13, 0x1

    iget-object v0, v0, LYa/c$c;->a:Ljava/nio/ByteBuffer;

    if-nez v23, :cond_5

    if-nez v14, :cond_5

    cmp-long v9, v9, v7

    if-gez v9, :cond_5

    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/d;->c(Ljava/lang/String;)V

    move-wide/from16 v26, v5

    move-wide/from16 v23, v11

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    :cond_6
    move-wide/from16 v23, v11

    move-wide v13, v15

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v23, v11

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v10, v5

    if-ltz v12, :cond_d

    move v12, v14

    move-wide v13, v15

    sub-long v15, v10, v13

    cmp-long v15, v23, v15

    if-gez v15, :cond_c

    if-nez v12, :cond_9

    iget-wide v12, v3, LYa/c$d;->d:J

    sub-long v12, v10, v12

    iput-wide v12, v3, LYa/c$d;->h:J

    iget-object v14, v1, Lbb/d;->d:Lbb/c$a;

    if-eqz v14, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v14, Lbb/c$a;->b:Ljava/lang/Long;

    iget-object v12, v14, Lbb/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v12, 0x0

    iput-object v12, v1, Lbb/d;->d:Lbb/c$a;

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "writeVideoSamples: first video sample timestamp: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbb/d;->c(Ljava/lang/String;)V

    move-wide v15, v10

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    move-wide v15, v13

    move v14, v12

    :goto_3
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_a

    iget-wide v12, v3, LYa/c$d;->q:J

    const-wide/16 v20, 0x0

    cmp-long v25, v12, v20

    if-lez v25, :cond_b

    sub-long v25, v10, v15

    cmp-long v12, v25, v12

    if-lez v12, :cond_b

    :cond_a
    move-wide/from16 v26, v5

    goto :goto_4

    :cond_b
    sub-long v12, v10, v15

    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v1, Lbb/d;->a:Landroid/media/MediaMuxer;

    iget v13, v1, Lbb/d;->c:I

    invoke-virtual {v12, v13, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: video sample timestamp: "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v26, v5

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v5, v15

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/d;->c(Ljava/lang/String;)V

    move-wide/from16 v17, v10

    move-wide v11, v12

    const/4 v1, 0x4

    goto :goto_8

    :goto_4
    const-string v1, "writeVideoSamples: stop writing as reaching the ending timestamp"

    invoke-static {v1}, Lbb/d;->c(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :goto_5
    move-wide/from16 v11, v23

    goto :goto_8

    :cond_c
    move-wide/from16 v26, v5

    :goto_6
    const/4 v1, 0x4

    goto :goto_7

    :cond_d
    move-wide/from16 v26, v5

    move v12, v14

    move-wide v13, v15

    goto :goto_6

    :goto_7
    move-wide v15, v13

    move v14, v12

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v3, LYa/c$d;->e:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v13, 0x1

    :goto_a
    move-object/from16 v1, p0

    move-wide/from16 v5, v26

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " writeVideoSamples: EOF  ,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " writeVideoSamples: EOF  , PTS= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",flags = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_0
    move-exception v0

    move-wide/from16 v26, v5

    move-wide/from16 v23, v11

    move/from16 v22, v13

    move v12, v14

    move-wide v13, v15

    move-object v1, v0

    sget-boolean v0, Lbb/d;->e:Z

    if-eqz v0, :cond_10

    const-string v0, "writeVideoSamples: take: meet interrupted exception"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    move-object/from16 v1, p0

    move-wide v15, v13

    move/from16 v13, v22

    move-wide/from16 v5, v26

    const/4 v2, 0x0

    move v14, v12

    move-wide/from16 v11, v23

    goto/16 :goto_0

    :goto_d
    iget-wide v0, v3, LYa/c$d;->f:J

    sub-long/2addr v0, v13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LYa/c$d;->g:J

    move-wide/from16 v9, v17

    sub-long/2addr v7, v9

    iput-wide v7, v3, LYa/c$d;->k:J

    invoke-virtual/range {p0 .. p0}, Lbb/d;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: cover frame timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, LYa/c$d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: X: duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v23

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstFramePTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastFramePTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "writeVideoSamples: X: offset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LYa/c$d;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v11
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    const-string v2, "onWriterEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbb/d;->d:Lbb/c$a;

    iget-object v1, p0, Lbb/d;->b:LYa/c$d;

    if-eqz v0, :cond_0

    iget-wide v2, v1, LYa/c$d;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbb/c$a;->b:Ljava/lang/Long;

    iget-object v0, v0, Lbb/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/d;->d:Lbb/c$a;

    :cond_0
    iget-object p0, v1, LYa/c$d;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public e()LYa/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lbb/d;->b:LYa/c$d;

    iget-object p0, p0, LYa/c$d;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYa/c$c;

    return-object p0
.end method
