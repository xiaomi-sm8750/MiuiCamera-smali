.class public final LIb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIb/j;


# direct methods
.method public constructor <init>(LIb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/e;->a:LIb/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAudio() isEnableAudio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LIb/e;->a:LIb/j;

    iget-object v2, v1, LIb/b;->e:LIb/q;

    iget-boolean v2, v2, LIb/q;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",supportDirectAAC === "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, LIb/j;->S:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, LIb/j;->f:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget-boolean v0, v0, LIb/q;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LIb/j;->g:LKb/b;

    if-nez v0, :cond_0

    new-instance v0, LKb/b;

    invoke-direct {v0}, LKb/b;-><init>()V

    iput-object v0, v1, LIb/j;->g:LKb/b;

    :cond_0
    iget-object v0, v1, LIb/j;->g:LKb/b;

    iget-object v3, v1, LIb/b;->e:LIb/q;

    iget v3, v3, LIb/q;->B:F

    iput v3, v0, LKb/b;->o:F

    const-string/jumbo v0, "setAudioLatency "

    invoke-static {v0, v3}, LB/M;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "CED_MAudioRecorder"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LIb/j;->S:Z

    const/4 v3, 0x1

    const/16 v5, 0xc

    if-eqz v0, :cond_4

    iget-object v0, v1, LIb/j;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACHandleThread"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, LB/o2;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, LB/o2;-><init>(Ljava/lang/Object;I)V

    const-string v7, "DirectAACHandle"

    invoke-direct {v0, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v1, LIb/j;->T:Ljava/lang/Thread;

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACAudioFormat"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v6, v0, LIb/q;->b:I

    if-ne v6, v3, :cond_2

    move v5, v3

    :cond_2
    if-le v6, v3, :cond_3

    iget-object v0, v0, LIb/q;->x:[I

    if-eqz v0, :cond_3

    invoke-static {v0}, LIb/B;->b([I)I

    move-result v5

    :cond_3
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v3, v1, LIb/b;->e:LIb/q;

    iget v3, v3, LIb/q;->e:I

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createDirectAACAudioFormat "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LIb/j;->g:LKb/b;

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v8, v0, LIb/q;->f:I

    iget v9, v0, LIb/q;->d:I

    iget v10, v5, LKb/b;->n:I

    const/16 v7, 0x7d0

    invoke-virtual/range {v5 .. v10}, LKb/b;->d(Landroid/media/AudioFormat;IIII)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v6, v0, LIb/q;->b:I

    if-ne v6, v3, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    if-le v6, v3, :cond_6

    iget-object v0, v0, LIb/q;->x:[I

    invoke-static {v0}, LIb/B;->g([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget-object v0, v0, LIb/q;->x:[I

    if-eqz v0, :cond_6

    invoke-static {v0}, LIb/B;->b([I)I

    move-result v7

    :cond_6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v6, v1, LIb/b;->e:LIb/q;

    iget-object v6, v6, LIb/q;->x:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAudioConfig getPCMEncoding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CED_RecorderUtils"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-nez v6, :cond_8

    :cond_7
    move v6, v11

    goto :goto_3

    :cond_8
    array-length v13, v6

    if-ne v13, v9, :cond_9

    move v13, v8

    goto :goto_2

    :cond_9
    move v13, v9

    :goto_2
    invoke-static {v6}, LIb/B;->g([I)Z

    move-result v14

    if-eqz v14, :cond_7

    array-length v14, v6

    if-le v14, v12, :cond_7

    aget v6, v6, v13

    if-ne v6, v12, :cond_7

    const/16 v6, 0x15

    :goto_3
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v6, v1, LIb/b;->e:LIb/q;

    iget v6, v6, LIb/q;->e:I

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget-object v0, v0, LIb/q;->x:[I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "getAudioConfig getChannelIndexMask "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-eqz v0, :cond_b

    array-length v13, v0

    if-gt v13, v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, LIb/B;->g([I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget v7, v0, v12

    :cond_b
    :goto_4
    if-lez v7, :cond_c

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_c
    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v7, v0, LIb/q;->b:I

    if-le v7, v3, :cond_d

    iget-object v0, v0, LIb/q;->x:[I

    invoke-static {v0}, LIb/B;->g([I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget-boolean v0, v0, LIb/q;->w:Z

    if-eqz v0, :cond_d

    const-string v7, "getChannelIndexMask4 err"

    const-string v0, "getChannelIndexMask4("

    const-string v12, "CHANNEL_INDEX_MASK_4"

    :try_start_0
    const-class v13, Landroid/media/AudioFormat;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") successful!"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-static {v10, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v10, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_d
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createAudioFormat "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v4, v0, LIb/q;->b:I

    if-ne v4, v3, :cond_e

    const/16 v5, 0x10

    :cond_e
    iget v0, v0, LIb/q;->e:I

    invoke-static {v0, v5, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    iget-object v12, v1, LIb/j;->g:LKb/b;

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v15, v0, LIb/q;->f:I

    iget v0, v0, LIb/q;->d:I

    iget v4, v12, LKb/b;->n:I

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LKb/b;->d(Landroid/media/AudioFormat;IIII)V

    iget-object v0, v1, LIb/b;->e:LIb/q;

    iget v4, v0, LIb/q;->c:I

    if-eq v4, v3, :cond_14

    if-eq v4, v11, :cond_13

    if-eq v4, v8, :cond_12

    if-eq v4, v9, :cond_11

    const/4 v5, 0x6

    if-eq v4, v5, :cond_10

    const/4 v5, 0x7

    if-eq v4, v5, :cond_f

    const-string v4, "audio/mp4a-latm"

    goto :goto_8

    :cond_f
    const-string v4, "audio/opus"

    goto :goto_8

    :cond_10
    const-string v4, "audio/vorbis"

    goto :goto_8

    :cond_11
    const-string v4, "audio/mp4a.40.39"

    goto :goto_8

    :cond_12
    const-string v4, "audio/mp4a.40.05"

    goto :goto_8

    :cond_13
    const-string v4, "audio/amr-wb"

    goto :goto_8

    :cond_14
    const-string v4, "audio/3gpp"

    :goto_8
    iget v0, v0, LIb/q;->e:I

    iget-object v5, v1, LIb/j;->g:LKb/b;

    iget-object v5, v5, LKb/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v5

    invoke-static {v4, v0, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v4, v1, LIb/b;->e:LIb/q;

    iget v4, v4, LIb/q;->d:I

    const-string v5, "bitrate"

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v1, LIb/j;->g:LKb/b;

    iget v4, v4, LKb/b;->g:I

    const-string v5, "max-input-size"

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, LLb/a;

    iget-object v5, v1, LIb/j;->g:LKb/b;

    iget-object v5, v5, LKb/b;->i:LKb/a;

    const-string v6, "Audio"

    invoke-direct {v4, v6}, LLb/c;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v4, LLb/a;->w:Z

    iput-object v5, v4, LLb/a;->v:LKb/a;

    iput-object v4, v1, LIb/j;->l:LLb/a;

    iget-object v1, v1, LIb/j;->u:LIb/i;

    iput-object v1, v4, LLb/c;->r:LLb/c$b;

    invoke-virtual {v4, v0, v3}, LLb/c;->f(Landroid/media/MediaFormat;I)V

    :cond_15
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
