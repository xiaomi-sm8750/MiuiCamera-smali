.class public final Lt9/d;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public volatile j:Z

.field public k:Lokhttp3/OkHttpClient;

.field public l:Lx9/e;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "ws"

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lt9/d;->l:Lx9/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lx9/e;->g:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lt9/d;->l:Lx9/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lx9/e;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lt9/d;->l:Lx9/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lx9/e;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I[B)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9/d;->l:Lx9/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx9/e;->e:Z

    if-eqz v0, :cond_0

    new-array v0, p1, [B

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lt9/d;->l:Lx9/e;

    invoke-virtual {p1, v0}, Lx9/e;->e([B)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "WSChannel"

    const-string p2, "postData: channel was not started"

    invoke-static {p1, p2}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i([B)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9/d;->l:Lx9/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx9/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/d;->l:Lx9/e;

    invoke-virtual {v0, p1}, Lx9/e;->e([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lr9/d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt9/a;->n(Lr9/d;)V

    iget-object v0, p0, Lt9/d;->l:Lx9/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx9/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/d;->l:Lx9/e;

    invoke-virtual {v0, p1}, Lx9/e;->d(Lr9/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Z)Z
    .locals 9

    const-string v0, "sdk.connect.error.step"

    const-string v1, "WSChannel"

    const-string v2, "start: connection failed "

    const-string v3, "close mWsClient "

    iget-object v4, p0, Lt9/a;->a:LJj/o;

    const-string v5, "track.enable"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lw9/a;

    iget-object v5, p0, Lt9/a;->h:Ln9/a;

    invoke-direct {v4, v5}, Lw9/a;-><init>(LB5/a;)V

    iput-object v4, p0, Lt9/a;->g:Lw9/a;

    iget-object v5, p0, Lt9/a;->c:LFg/k;

    invoke-virtual {v5, v4}, LFg/k;->d(Lw9/a;)V

    const-string v4, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v4}, Lt9/a;->p(JLjava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lt9/a;->e:Lq9/E4;

    iget-object v5, v4, Lq9/E4;->e:Lsc/a;

    invoke-virtual {v5}, Lsc/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lq9/E4;->e:Lsc/a;

    invoke-virtual {v4}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/E3;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "UNKNOWN"

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lt9/d;->q(Z)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v7, p0, Lt9/d;->l:Lx9/e;

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt9/d;->l:Lx9/e;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lv9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lt9/d;->l:Lx9/e;

    iput-boolean v6, v3, Lx9/e;->e:Z

    iget-object v7, v3, Lx9/e;->c:Lokhttp3/WebSocket;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lokhttp3/WebSocket;->cancel()V

    iput-object v5, v3, Lx9/e;->c:Lokhttp3/WebSocket;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v3, "reset mWsClient"

    invoke-static {v1, v3}, Lv9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v3, Lx9/e;

    invoke-direct {v3, p0}, Lx9/e;-><init>(Lt9/d;)V

    iput-object v3, p0, Lt9/d;->l:Lx9/e;

    iget-object v7, p0, Lt9/a;->f:Lx9/d;

    invoke-virtual {v7, v4}, Lx9/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lt9/d;->k:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v7, p1, v8}, Lx9/e;->c(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, p0, Lt9/a;->d:Lu9/a;

    const/4 v6, 0x1

    iget-object p1, p0, Lt9/d;->l:Lx9/e;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lt9/d;->l:Lx9/e;

    iget-object v3, p1, Lx9/e;->i:Lu9/a;

    iput-object v3, p0, Lt9/a;->d:Lu9/a;

    iget p1, p1, Lx9/e;->g:I

    const/16 v3, 0x191

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lt9/a;->f:Lx9/d;

    invoke-virtual {p1, v4}, Lx9/d;->d(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt9/d;->l:Lx9/e;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect"

    :goto_2
    invoke-virtual {p0, v0, p1}, Lt9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "startConnect: headers is null"

    invoke-static {v1, p1}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gettoken"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lv9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt9/a;->f:Lx9/d;

    invoke-virtual {v1, v4}, Lx9/d;->d(Ljava/lang/String;)V

    iput-object v5, p0, Lt9/d;->l:Lx9/e;

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lt9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lt9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v6, :cond_7

    const-string p1, "success"

    goto :goto_5

    :cond_7
    const-string p1, "failed"

    :goto_5
    const-string v0, "sdk.connect.result"

    invoke-virtual {p0, v0, p1}, Lt9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt9/a;->g:Lw9/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lw9/a;->a()V

    :cond_8
    return v6
.end method

.method public final m()V
    .locals 2

    const-string v0, "WSChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9/d;->l:Lx9/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx9/e;->e:Z

    iget-object v1, v0, Lx9/e;->c:Lokhttp3/WebSocket;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/WebSocket;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx9/e;->c:Lokhttp3/WebSocket;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q(Z)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt9/a;->b:Lf9/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lf9/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "WSChannel"

    if-nez p1, :cond_0

    const-string p1, "getHeaders: failed to getAuthHeader"

    invoke-static {v2, p1}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lf9/a;->c:Lu9/a;

    const/4 v0, 0x0

    iput-object v0, v1, Lf9/a;->c:Lu9/a;

    iput-object p1, p0, Lt9/a;->d:Lu9/a;

    return-object v0

    :cond_0
    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt9/a;->a:LJj/o;

    const-string v1, "connection.user_agent"

    invoke-virtual {p1, v1}, LJj/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "connection.ping_interval"

    const/16 v3, 0x5a

    invoke-virtual {p1, v1, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "Heartbeat-Client"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lt9/a;->f:Lx9/d;

    iget-object p0, p0, Lx9/d;->b:Ljava/lang/String;

    const-string p1, "Host"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr9/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Client-Connection-Id"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request Headers: clientConnectionId = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lt9/d;->j:Z

    const-string v1, "WSChannel"

    if-eqz v0, :cond_0

    const-string p0, "switchToWss: already in wss mode"

    invoke-static {v1, p0}, Lv9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    iget-object v0, p0, Lt9/a;->c:LFg/k;

    const-string v4, "wss_expire_at"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LFg/k;->f(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/d;->j:Z

    new-instance v2, Lx9/d;

    iget-object v3, p0, Lt9/a;->a:LJj/o;

    iget-object v4, v3, LJj/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "connection.external_connect_url"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, LJj/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, "aivs.env"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const-string v0, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    const-string v0, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const-string v0, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_4
    const-string v0, "connection.enable_abroad_url"

    invoke-virtual {v3, v0, v5}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_5
    const-string v0, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_0
    invoke-direct {v2, p0, v0}, Lx9/d;-><init>(Lt9/a;Ljava/lang/String;)V

    iput-object v2, p0, Lt9/a;->f:Lx9/d;

    const-string p0, "switchToWss: done"

    invoke-static {v1, p0}, Lv9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
