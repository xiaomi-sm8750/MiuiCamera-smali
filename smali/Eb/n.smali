.class public final LEb/n;
.super LEb/f;
.source "SourceFile"


# instance fields
.field public final u:[B

.field public final v:LEb/m;

.field public final w:LEb/n$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;B)V
    .locals 1

    invoke-direct {p0, p1}, LEb/f;-><init>(Landroid/app/Application;)V

    new-instance p1, LEb/m;

    invoke-direct {p1, p0}, LEb/m;-><init>(LEb/n;)V

    iput-object p1, p0, LEb/n;->v:LEb/m;

    new-instance p1, LEb/n$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/n;->w:LEb/n$d;

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, LEb/n;->u:[B

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-byte v0, p1, p0

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, LEb/f$g;

    invoke-direct {v0, p0}, LEb/f$g;-><init>(LEb/f;)V

    iput-object v0, p0, LEb/f;->f:LEb/f$g;

    new-instance v0, LEb/f$c;

    invoke-direct {v0, p0}, LEb/f$c;-><init>(LEb/f;)V

    iput-object v0, p0, LEb/f;->g:LEb/f$c;

    new-instance v0, LEb/f$b;

    invoke-direct {v0, p0}, LEb/f$b;-><init>(LEb/f;)V

    iput-object v0, p0, LEb/f;->h:LEb/f$b;

    new-instance v0, LEb/f$a;

    invoke-direct {v0, p0}, LEb/f$a;-><init>(LEb/n;)V

    iput-object v0, p0, LEb/f;->i:LEb/f$a;

    iget-object v0, p0, LEb/f;->f:LEb/f$g;

    iget-object v1, p0, Ljc/e;->b:Ljc/e$c;

    sget-object v2, Ljc/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljc/e$c;->a(LBf/a;LBf/a;)Ljc/e$c$c;

    iget-object v0, p0, LEb/f;->g:LEb/f$c;

    iget-object v1, p0, LEb/f;->f:LEb/f$g;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    iget-object v0, p0, LEb/f;->h:LEb/f$b;

    iget-object v1, p0, LEb/f;->f:LEb/f$g;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    iget-object v0, p0, LEb/f;->i:LEb/f$a;

    iget-object v1, p0, LEb/f;->h:LEb/f$b;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    return-void
.end method

.method public final r()V
    .locals 12

    const/4 v0, 0x3

    const-string/jumbo v1, "startAdvertising: E"

    sget-object v2, LEb/f;->t:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LEb/f;->n:Lyc/e;

    if-nez v1, :cond_0

    const-string/jumbo p0, "startAdvertising: lyra not started yet"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, LEb/n;->u:[B

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    new-instance v6, LEb/n$b;

    invoke-direct {v6, p0}, LEb/n$b;-><init>(LEb/n;)V

    iget-object v1, v1, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    array-length v8, v4

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-boolean v10, Lyc/u;->a:Z

    const-string v10, "4.0.280.10.0305162"

    const-string v11, "00070B2B"

    filled-new-array {v11, v5, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "startAdvertising V2 serviceId:%s, options:%s, data.len:%s, extend.len:%s, version:%s"

    invoke-static {v9, v8}, LB8/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v9

    iget-object v10, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v10}, Lwc/d;->a(Landroid/content/Context;)Lwc/d;

    move-result-object v10

    const-string/jumbo v11, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v10, v11}, Lwc/d;->b(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v10, :cond_3

    new-instance v10, Lyc/n;

    invoke-direct {v10, v1, v5, v4, v9}, Lyc/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, LIb/v;

    invoke-direct {v4, v1, v8}, LIb/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v10, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_3

    :cond_3
    new-instance v10, Lyc/o;

    invoke-direct {v10, v1, v5, v4, v9}, Lyc/o;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, LAd/h;

    invoke-direct {v4, v0, v1, v8}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v1, LB/m1;

    const/16 v4, 0x15

    invoke-direct {v1, v6, v4}, LB/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v1, LLa/a;

    const/16 v4, 0x8

    invoke-direct {v1, v6, v4}, LLa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lyc/c;->c(Lyc/c$a;)V

    iget-object v1, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_4

    const-string/jumbo p0, "startAdvertising: miconnect not started yet"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v4, p0, LEb/f;->r:I

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v4, p0, LEb/f;->s:I

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_5
    iget-object p0, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string/jumbo p0, "startAdvertising: X"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()V
    .locals 10

    sget-object v0, LEb/f;->t:Ljava/lang/String;

    const-string/jumbo v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LEb/f;->n:Lyc/e;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LEb/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/a;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/a;

    move-result-object v3

    iput-object v3, p0, LEb/f;->o:Lcom/xiaomi/continuity/netbus/a;

    invoke-static {v1}, Lyc/e;->a(Landroid/content/Context;)Lyc/e;

    move-result-object v3

    iput-object v3, p0, LEb/f;->n:Lyc/e;

    new-instance v4, LEb/n$a;

    invoke-direct {v4, p0}, LEb/n$a;-><init>(LEb/n;)V

    invoke-virtual {v3, v4}, Lyc/e;->b(Lyc/d;)V

    iget-object v3, p0, LEb/f;->n:Lyc/e;

    iget-object v4, p0, LEb/n;->v:LEb/m;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v8, LM0/V;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, LM0/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_1

    const-string p0, "miconnect startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, LEb/n;->w:LEb/n$d;

    iget v4, p0, LEb/f;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string/jumbo p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final v()V
    .locals 6

    const-string/jumbo v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, LEb/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LEb/f;->n:Lyc/e;

    if-nez v0, :cond_0

    const-string/jumbo p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, LEb/n;->v:LEb/m;

    invoke-virtual {v0, v3}, Lyc/e;->c(Lyc/f;)V

    iget-object v0, p0, LEb/f;->n:Lyc/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string/jumbo v5, "unbindService()"

    invoke-static {v4, v5, v3}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LB7/m;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LB7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LEb/f;->n:Lyc/e;

    iget-object v3, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string/jumbo p0, "stopService: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string/jumbo p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 9

    const/4 v0, 0x6

    const-string/jumbo v1, "stopAdvertising: E"

    const/4 v2, 0x3

    sget-object v3, LEb/f;->t:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LEb/f;->n:Lyc/e;

    if-nez v1, :cond_0

    const-string/jumbo p0, "startDiscovery: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    or-int/2addr v5, v0

    iput v5, v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v5, 0x1

    iput v5, v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->b:I

    new-instance v5, LEb/n$c;

    invoke-direct {v5, p0}, LEb/n$c;-><init>(LEb/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lyc/u;->a:Z

    const-string v6, "4.0.280.10.0305162"

    const-string v7, "00070B2B"

    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "stopAdvertising serviceId:%s, options:%s, version:%s"

    invoke-static {v7, v6}, LB8/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/analytics/C;

    invoke-direct {v8, v1, v4, v7}, Lcom/google/android/exoplayer2/analytics/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LIb/s;

    invoke-direct {v4, v0, v1, v6}, LIb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v8, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    new-instance v0, LDa/a;

    invoke-direct {v0, v5}, LDa/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v0, LAd/j;

    invoke-direct {v0, v5}, LAd/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lyc/c;->c(Lyc/c$a;)V

    iget-object p0, p0, LEb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_1

    const-string/jumbo p0, "stopAdvertising: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string/jumbo p0, "stopAdvertising: X"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
