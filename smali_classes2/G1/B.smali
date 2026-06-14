.class public final LG1/B;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG1/D;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/B;->a:I

    .line 2
    iput-object p1, p0, LG1/B;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG1/B;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget v10, v0, LG1/B;->a:I

    packed-switch v10, :pswitch_data_0

    iget v10, v1, Landroid/os/Message;->what:I

    const/4 v11, 0x0

    if-eq v10, v8, :cond_5

    if-eq v10, v9, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v2, v0, LG1/B;->b:Ljava/lang/Object;

    check-cast v2, Lk9/e;

    const-class v3, Lj9/d;

    invoke-virtual {v2, v3}, Lk9/e;->a(Ljava/lang/Class;)Lj9/b;

    move-result-object v2

    check-cast v2, Lj9/d;

    if-nez v2, :cond_1

    const-string v0, "DownloadHandler"

    const-string v1, "handleMessage:ErrorCapability not register"

    invoke-static {v0, v1}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu9/a;

    invoke-virtual {v2}, Lj9/d;->a()V

    iget-object v0, v0, LG1/B;->b:Ljava/lang/Object;

    check-cast v0, Lk9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineImpl"

    const-string v2, "restart"

    invoke-static {v1, v2}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lk9/e;->i:Lk9/k;

    invoke-virtual {v1}, Lk9/k;->b()V

    iget-object v1, v0, Lk9/e;->h:LG1/B;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lk9/e;->d:Lk9/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release: recorded event count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lk9/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventManager"

    invoke-static {v4, v2}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v11, v1, Lk9/f;->b:Ljava/lang/String;

    iget-object v10, v0, Lk9/e;->c:Lk9/g;

    monitor-enter v10

    :try_start_0
    iget-object v1, v10, Lk9/g;->c:Ll9/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll9/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lk9/e;->m:Lk9/h;

    iget-object v2, v1, Lk9/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/h$a;

    invoke-virtual {v1, v3}, Lk9/h;->a(Lk9/h$a;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lk9/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lk9/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v11, v1, Lk9/h;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lk9/e;->f:Lt9/a;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lt9/a;->m()V

    iget-object v0, v0, Lk9/e;->e:Lk9/b;

    invoke-virtual {v0, v8}, Lk9/b;->v(Z)V

    goto/16 :goto_1d

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v0, LG1/B;->b:Ljava/lang/Object;

    check-cast v0, Lk9/e;

    iget-object v10, v0, Lk9/e;->c:Lk9/g;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr9/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0}, Lr9/f;->a()Lsc/a;

    move-result-object v12

    invoke-virtual {v12}, Lsc/a;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lr9/f;->a()Lsc/a;

    move-result-object v1

    invoke-virtual {v1}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    const-string v12, "System.Exception"

    iget-object v13, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v13}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "System.Abort"

    iget-object v13, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v13}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    const-string v12, "InstructionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "handleInstruction:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v14}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v12, "InstructionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "handleInstruction: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_7
    iget-object v12, v10, Lk9/g;->b:Lk9/e;

    iget-object v12, v12, Lk9/e;->b:LJj/o;

    const-string v13, "connection.enable_instruction_ack"

    invoke-virtual {v12, v13, v8}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_27

    iget-boolean v12, v10, Lk9/g;->a:Z

    if-eqz v12, :cond_9

    const-string v12, "SpeechRecognizer.StopCapture"

    iget-object v15, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v15}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v0}, Lr9/f;->a()Lsc/a;

    move-result-object v12

    invoke-virtual {v12}, Lsc/a;->b()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "InstructionManager"

    const-string v15, "processACK dialog is null"

    invoke-static {v12, v15}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v0}, Lr9/f;->a()Lsc/a;

    move-result-object v12

    invoke-virtual {v12}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v15, "System.Ping"

    iget-object v5, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v5}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lq9/D5;

    invoke-direct {v5}, Lq9/D5;-><init>()V

    iget-object v15, v0, Lr9/h;->b:Ljava/lang/Object;

    check-cast v15, Lq9/U5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    const-string v5, "General.Push"

    iget-object v15, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v15}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lq9/D5;

    invoke-direct {v5}, Lq9/D5;-><init>()V

    :goto_8
    iget-object v15, v0, Lr9/h;->a:Lr9/i;

    check-cast v15, Lr9/g;

    iget-object v15, v15, Lr9/g;->d:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v5, "Dialog.Finish"

    iget-object v15, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v15}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lq9/D5;

    invoke-direct {v5}, Lq9/D5;-><init>()V

    goto :goto_8

    :cond_d
    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_27

    sget-object v15, Lr9/a;->a:LU6/t;

    const-class v15, Lq9/D5;

    const-class v2, Lr9/j;

    invoke-virtual {v15, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lr9/j;

    if-eqz v2, :cond_26

    new-instance v15, Lr9/d;

    new-instance v3, Lr9/e;

    invoke-interface {v2}, Lr9/j;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lr9/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v3, Lr9/e;->d:Ljava/lang/String;

    invoke-direct {v15, v3, v5}, Lr9/h;-><init>(Lr9/i;Ljava/lang/Object;)V

    iput-object v11, v15, Lr9/d;->c:Ljava/util/ArrayList;

    iget-object v2, v10, Lk9/g;->b:Lk9/e;

    const-string v3, "EngineImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "postEvent: event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Lr9/h;->a:Lr9/i;

    invoke-virtual {v5}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lk9/e;->f:Lt9/a;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lk9/e;->i:Lk9/k;

    if-nez v3, :cond_e

    goto/16 :goto_15

    :cond_e
    iget-object v3, v2, Lk9/e;->o:Lk9/j;

    iget-object v4, v3, Lk9/j;->c:Lk9/e;

    iget-object v5, v4, Lk9/e;->b:LJj/o;

    const-string/jumbo v12, "track.enable"

    invoke-virtual {v5, v12, v6}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "trackEvent:"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lr9/h;->a:Lr9/i;

    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "TrackManager"

    invoke-static {v8, v5}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lk9/e;->d:Lk9/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk9/f;->b(Lr9/d;)Z

    move-result v5

    iget-object v8, v3, Lk9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_15

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/a;

    if-nez v5, :cond_f

    new-instance v5, Lw9/a;

    iget-object v7, v3, Lk9/j;->d:Ln9/a;

    invoke-direct {v5, v7}, Lw9/a;-><init>(LB5/a;)V

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v7, v4, Lk9/e;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "network"

    invoke-virtual {v5, v11, v8}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "WIFI"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result v7

    const-string v8, "network.wifi.signal.level"

    invoke-virtual {v5, v8, v7}, Lw9/a;->c(Ljava/lang/String;I)V

    goto :goto_a

    :cond_10
    invoke-static {v7}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "network.data.carrier.type"

    invoke-virtual {v5, v8, v7}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "request.id"

    invoke-virtual {v5, v8, v7}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SpeechRecognizer.Recognize"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v11, "ASR"

    const-string v9, "request.cmd"

    if-eqz v7, :cond_11

    invoke-virtual {v5, v9, v11}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v8}, Lw9/a;->e(JLjava/lang/String;)V

    iput-wide v13, v3, Lk9/j;->k:J

    iput-boolean v6, v3, Lk9/j;->l:Z

    iget-object v5, v3, Lk9/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v3, Lk9/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v7

    const-string v13, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5, v9, v11}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v8}, Lw9/a;->e(JLjava/lang/String;)V

    iget-object v5, v3, Lk9/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Nlp.Request"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "NLP"

    invoke-virtual {v5, v9, v7}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "v5.sdk.nlp.request.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v7}, Lw9/a;->e(JLjava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "TTS"

    invoke-virtual {v5, v9, v7}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-object v3, v3, Lk9/j;->b:Landroid/os/Handler;

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-string/jumbo v7, "track.max_wait_time"

    iget-object v4, v4, Lk9/e;->b:LJj/o;

    invoke-virtual {v4, v7, v6}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    invoke-virtual {v3, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/a;

    if-eqz v3, :cond_17

    const-string/jumbo v4, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Lw9/a;->e(JLjava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "General.ContextUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    iget-object v3, v2, Lk9/e;->d:Lk9/f;

    iget-object v4, v3, Lk9/f;->c:Ljava/util/HashSet;

    iget-object v5, v15, Lr9/h;->a:Lr9/i;

    invoke-virtual {v5}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v3, Lk9/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v15}, Lk9/f;->b(Lr9/d;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lk9/f;->b:Ljava/lang/String;

    :cond_19
    iget-object v3, v2, Lk9/e;->i:Lk9/k;

    invoke-virtual {v3, v6, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget v5, v4, Landroid/os/Message;->what:I

    if-nez v5, :cond_1f

    iget-object v5, v3, Lk9/k;->a:Lk9/e;

    iget-object v5, v5, Lk9/e;->m:Lk9/h;

    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lr9/d;

    invoke-virtual {v5}, Lk9/h;->c()V

    iget-object v8, v5, Lk9/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk9/h$a;

    iget-object v11, v7, Lr9/h;->a:Lr9/i;

    invoke-virtual {v11}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_d
    const/4 v11, -0x1

    goto :goto_e

    :sswitch_0
    const-string v12, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v11, 0x3

    goto :goto_e

    :sswitch_1
    const-string v12, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v11, 0x2

    goto :goto_e

    :sswitch_2
    const-string v12, "SpeechRecognizer.Recognize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v11, 0x1

    goto :goto_e

    :sswitch_3
    const-string v12, "Nlp.Request"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_d

    :cond_1d
    move v11, v6

    :goto_e
    packed-switch v11, :pswitch_data_1

    goto :goto_11

    :pswitch_0
    if-nez v9, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "record:dialogStatus is null, eventId="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TimeoutManager"

    invoke-static {v7, v5}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v5, v9}, Lk9/h;->a(Lk9/h$a;)V

    const/4 v7, 0x3

    iput v7, v9, Lk9/h$a;->e:I

    :goto_f
    invoke-virtual {v5, v9}, Lk9/h;->b(Lk9/h$a;)V

    goto :goto_11

    :pswitch_1
    new-instance v9, Lk9/h$a;

    invoke-direct {v9, v7}, Lk9/h$a;-><init>(Lr9/d;)V

    :goto_10
    invoke-virtual {v7}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_2
    new-instance v9, Lk9/h$a;

    invoke-direct {v9, v7}, Lk9/h$a;-><init>(Lr9/d;)V

    iput-boolean v6, v9, Lk9/h$a;->c:Z

    goto :goto_10

    :cond_1f
    :goto_11
    iget-object v5, v3, Lk9/k;->a:Lk9/e;

    iget-object v5, v5, Lk9/e;->f:Lt9/a;

    if-nez v5, :cond_20

    const-string v3, "UploadHandler"

    const-string v4, "queue: engine has been released!"

    invoke-static {v3, v4}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Lt9/a;->g()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v3, Lk9/k;->a:Lk9/e;

    iget-object v5, v5, Lk9/e;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_22

    monitor-enter v3

    :try_start_4
    iget-object v5, v3, Lk9/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v3}, Lk9/k;->c()V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_21
    :goto_12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_14

    :goto_13
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_22
    monitor-enter v3

    :try_start_6
    iget-object v5, v3, Lk9/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_14
    iget-object v3, v2, Lk9/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lk9/e;->f:Lt9/a;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lt9/a;->g()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Lk9/e;->d()V

    iget-object v2, v2, Lk9/e;->e:Lk9/b;

    invoke-virtual {v2, v6}, Lk9/b;->v(Z)V

    goto :goto_16

    :cond_23
    iget-object v3, v2, Lk9/e;->i:Lk9/k;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v2, Lk9/e;->b:LJj/o;

    const-string v5, "connection.net_available_wait_time"

    invoke-virtual {v3, v5, v6}, LJj/o;->d(Ljava/lang/String;I)I

    iget-object v7, v2, Lk9/e;->i:Lk9/k;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iget-object v2, v2, Lk9/e;->i:Lk9/k;

    invoke-virtual {v3, v5, v6}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_24
    :goto_15
    const-string v3, "EngineImpl"

    const-string v4, "postEvent: already released or disconnected"

    invoke-static {v3, v4}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "postEvent: already released or disconnected"

    invoke-virtual {v15}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lj9/d;

    invoke-virtual {v2, v5}, Lk9/e;->a(Ljava/lang/Class;)Lj9/b;

    move-result-object v2

    check-cast v2, Lj9/d;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lj9/d;->a()V

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EngineImpl"

    invoke-static {v3, v2}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot find NamespaceName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_16
    iget-object v2, v10, Lk9/g;->b:Lk9/e;

    iget-object v2, v2, Lk9/e;->o:Lk9/j;

    iget-object v3, v2, Lk9/j;->c:Lk9/e;

    iget-object v3, v3, Lk9/e;->b:LJj/o;

    const-string/jumbo v4, "track.enable"

    invoke-virtual {v3, v4, v6}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Lr9/f;->a()Lsc/a;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lsc/a;->b()Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-object v2, v2, Lk9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9/a;

    iget-object v5, v0, Lr9/h;->a:Lr9/i;

    move-object v7, v5

    check-cast v7, Lr9/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsc/a;->b:Lsc/a;

    invoke-virtual {v5}, Lr9/i;->d()Ljava/lang/String;

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v4, :cond_2a

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lsc/a;->b()Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_1b

    :cond_29
    invoke-virtual {v7}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw9/a;

    invoke-virtual {v7}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v4, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v5}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr9/h;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_17
    const/4 v2, -0x1

    goto :goto_18

    :sswitch_4
    const-string v8, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v2, 0x6

    goto :goto_18

    :sswitch_5
    const-string v8, "Nlp.StartAnswer"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v2, 0x5

    goto :goto_18

    :sswitch_6
    const-string v8, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v2, 0x4

    goto :goto_18

    :sswitch_7
    const-string v8, "Dialog.Finish"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v2, 0x3

    goto :goto_18

    :sswitch_8
    const-string v8, "SpeechSynthesizer.Speak"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v2, 0x2

    goto :goto_18

    :sswitch_9
    const-string v8, "Nlp.FinishAnswer"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    const/4 v2, 0x1

    goto :goto_18

    :sswitch_a
    const-string v8, "System.TruncationNotification"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_31
    move v2, v6

    :goto_18
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1b

    :pswitch_3
    check-cast v5, Lq9/b5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const-string/jumbo v2, "v5.sdk.nlp.recv.startanswer.out"

    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v2}, Lw9/a;->e(JLjava/lang/String;)V

    goto :goto_1b

    :pswitch_5
    const-string/jumbo v2, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_19

    :pswitch_6
    const-string/jumbo v2, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lw9/a;->e(JLjava/lang/String;)V

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lsc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "request.id"

    invoke-virtual {v4, v3, v2}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "transaction.id"

    invoke-virtual {v4, v3, v2}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lw9/a;->a()V

    goto :goto_1b

    :pswitch_7
    check-cast v5, Lq9/r5;

    if-eqz v5, :cond_32

    iget-object v2, v5, Lq9/r5;->a:Lsc/a;

    invoke-virtual {v2}, Lsc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string/jumbo v2, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v4, v2}, Lw9/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-nez v3, :cond_33

    :goto_1a
    goto :goto_19

    :cond_32
    const-wide/16 v11, 0x0

    const-string/jumbo v2, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v4, v2}, Lw9/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-nez v3, :cond_33

    goto :goto_1a

    :pswitch_8
    const-string/jumbo v2, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_19

    :pswitch_9
    const-string/jumbo v2, "v5.sdk.asr.recv.system.truncationnotification.out"

    goto :goto_19

    :cond_33
    :goto_1b
    iget-object v2, v10, Lk9/g;->b:Lk9/e;

    iget-object v2, v2, Lk9/e;->d:Lk9/f;

    invoke-virtual {v2, v0}, Lk9/f;->a(Lr9/f;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: discard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v0}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lv9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    monitor-enter v10

    :try_start_8
    iget-object v2, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v2}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v3, "Dialog.Finish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1c

    :cond_35
    :try_start_9
    iget-object v2, v10, Lk9/g;->b:Lk9/e;

    iget-object v3, v2, Lk9/e;->b:LJj/o;

    const-string v4, "connection.keep_alive_type"

    invoke-virtual {v3, v4, v6}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_36

    iget-object v3, v2, Lk9/e;->i:Lk9/k;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v4, v3, Lk9/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-gtz v4, :cond_36

    :try_start_b
    const-string v3, "InstructionManager"

    const-string v4, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v3, v4}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lk9/e;->f:Lt9/a;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lt9/a;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1c

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_36
    :goto_1c
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v2, "System.Heartbeat"

    iget-object v3, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v3}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v0}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no need pass to client"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_37
    iget-object v2, v10, Lk9/g;->b:Lk9/e;

    const-class v3, Lj9/e;

    invoke-virtual {v2, v3}, Lk9/e;->a(Ljava/lang/Class;)Lj9/b;

    move-result-object v2

    check-cast v2, Lj9/e;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lj9/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v1, v10, Lk9/g;->b:Lk9/e;

    iget-object v1, v1, Lk9/e;->o:Lk9/j;

    iget-object v2, v1, Lk9/j;->c:Lk9/e;

    iget-object v2, v2, Lk9/e;->b:LJj/o;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v2, v3, v6}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lr9/f;->a()Lsc/a;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lsc/a;->b()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1d

    :cond_38
    iget-object v1, v1, Lk9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/a;

    iget-object v0, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v0}, Lr9/i;->d()Ljava/lang/String;

    invoke-virtual {v2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v0}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_1d

    :cond_3a
    const-string/jumbo v0, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {v1, v0}, Lw9/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lw9/a;->e(JLjava/lang/String;)V

    goto :goto_1d

    :cond_3b
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: failed to handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr9/h;->a:Lr9/i;

    invoke-virtual {v0}, Lr9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_1d
    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :pswitch_a
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    iget-object v0, v0, LG1/B;->b:Ljava/lang/Object;

    check-cast v0, LG1/D;

    if-ne v1, v2, :cond_3d

    const/4 v2, 0x1

    invoke-static {v0, v2}, LG1/D;->c(LG1/D;I)V

    goto :goto_1e

    :cond_3d
    const/16 v2, 0x66

    if-ne v1, v2, :cond_3e

    const/4 v2, 0x2

    invoke-static {v0, v2}, LG1/D;->c(LG1/D;I)V

    goto :goto_1e

    :cond_3e
    const/16 v2, 0x67

    if-ne v1, v2, :cond_3f

    const/4 v2, 0x3

    invoke-static {v0, v2}, LG1/D;->c(LG1/D;I)V

    goto :goto_1e

    :cond_3f
    const/16 v2, 0x68

    if-ne v1, v2, :cond_40

    const/4 v2, 0x4

    invoke-static {v0, v2}, LG1/D;->c(LG1/D;I)V

    goto :goto_1e

    :cond_40
    const/16 v2, 0x69

    if-ne v1, v2, :cond_41

    const/4 v2, 0x5

    invoke-static {v0, v2}, LG1/D;->c(LG1/D;I)V

    goto :goto_1e

    :cond_41
    const/16 v2, 0x6a

    if-ne v1, v2, :cond_42

    const/4 v1, 0x6

    invoke-static {v0, v1}, LG1/D;->c(LG1/D;I)V

    :cond_42
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eff310d -> :sswitch_a
        -0x1f8b1f93 -> :sswitch_9
        -0x14d82516 -> :sswitch_8
        0x10604ff9 -> :sswitch_7
        0x3a4e1e77 -> :sswitch_6
        0x3acd4504 -> :sswitch_5
        0x4f26e483 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
