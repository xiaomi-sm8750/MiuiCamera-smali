.class public final Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/service/RemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:LAb/c;

.field public b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final synthetic i:Lcom/xiaomi/camera/rcs/service/RemoteControlService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteControlClient"

    invoke-static {v0}, LGb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;LAb/c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->i:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    const-string v1, "create: E"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:LAb/c;

    iput-object p3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c:Ljava/lang/String;

    const-string v0, "com.android.camera"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d:Z

    const-string v0, "com.xiaomi.wearable"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p2}, LAb/c;->O()Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    const-string v1, "failed to query custom options"

    invoke-static {v0, v1, p2}, LGb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    sget-object v0, LAb/h;->a:Ljava/lang/String;

    const-string/jumbo v0, "target_ability_level"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->g:I

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "start_camera_activity"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->h:Z

    iget-boolean v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "/"

    invoke-static {p3, p2}, LB/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_2
    const-string p2, "default/0"

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    const-string p3, "group_id"

    const-string v0, "default/0"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    :goto_3
    iget-object p1, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e:LFb/a;

    if-eqz p1, :cond_6

    iget-object p2, p1, LFb/a;->b:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, LFb/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, LFb/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/a$e;

    if-ne v0, p0, :cond_4

    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    iget-object p1, p1, LFb/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_5
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    const-string p1, "create: X"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStreamingServerStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:LAb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LAb/c;->h(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStreamingSessionStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:LAb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LAb/c;->C(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:LAb/c;

    invoke-interface {p0, p1, p2}, LAb/c;->P(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customClientRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->i:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e:LFb/a;

    const-string p2, "audio_stream_header_ext"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string/jumbo v0, "video_stream_header_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, LFb/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFb/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2, p2, p1}, Lnet/majorkernelpanic/streaming/Session;->setHdrExtData([B[B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, LAb/h;->a:Ljava/lang/String;

    const-string p1, "errno"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string p1, "com.xiaomi.wearable.getAbilityLevel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->i:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:I

    sget-object p2, LAb/h;->a:Ljava/lang/String;

    const-string p2, "com.xiaomi.camera.rcs.abilityLevel"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "errno"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:LAb/c;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "RCC(ID=%d, CN=%s, GN=%s, GO=%s, BP=%s, EX=%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
