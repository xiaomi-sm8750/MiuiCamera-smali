.class public final Ln9/a;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public c:Lk9/e;


# virtual methods
.method public final h()Lw9/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast v0, Lh7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lh7/s;->A(Ljava/lang/String;)LU6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lh7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast v0, Lh7/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lh7/s;->A(Ljava/lang/String;)LU6/l;

    move-result-object v0

    check-cast v0, Lh7/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v0, Lr9/a;->a:LU6/t;

    invoke-virtual {v0}, LU6/t;->j()Lh7/a;

    move-result-object v0

    iget-object v1, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast v1, Lh7/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lh7/s;->I(Ljava/lang/String;LU6/l;)V

    :goto_0
    new-instance v1, Lw9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lw9/a;->b:LB5/a;

    sget-object v2, Lr9/a;->a:LU6/t;

    invoke-virtual {v2}, LU6/t;->k()Lh7/s;

    move-result-object v2

    iput-object v2, v1, Lw9/a;->a:Lh7/s;

    const-string v3, "type"

    const-string v4, "client.perf.log.keep-alive"

    invoke-virtual {v2, v3, v4}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lw9/a;->c:Z

    invoke-virtual {v0, v2}, Lh7/a;->D(LU6/l;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/a;->c:Lk9/e;

    iget-object v0, v0, Lk9/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WIFI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network.wifi.signal.level"

    iget-object p0, p0, Ln9/a;->c:Lk9/e;

    iget-object p0, p0, Lk9/e;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lw9/a;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "network.data.carrier.type"

    iget-object p0, p0, Ln9/a;->c:Lk9/e;

    iget-object p0, p0, Lk9/e;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lw9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
