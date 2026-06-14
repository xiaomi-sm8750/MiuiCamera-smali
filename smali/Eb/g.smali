.class public final synthetic LEb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEb/f$f;LCb/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LEb/g;->d:Ljava/lang/Object;

    iput p3, p0, LEb/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, LEb/g;->a:I

    iput-object p1, p0, LEb/g;->c:Ljava/lang/Object;

    iput p2, p0, LEb/g;->b:I

    iput-object p3, p0, LEb/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LEb/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEb/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, LEb/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LEb/g;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/FileLogger;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LEb/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LEb/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, LEb/g;->b:I

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LEb/g;->c:Ljava/lang/Object;

    check-cast v0, LEb/f$f;

    iget-object v1, p0, LEb/g;->d:Ljava/lang/Object;

    check-cast v1, LCb/a;

    iget p0, p0, LEb/g;->b:I

    iget-object v2, v0, LEb/f$f;->a:LEb/f;

    iget-object v2, v2, LEb/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LEb/f$f;->a:LEb/f;

    iget-object v0, v0, LEb/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/l;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, LEb/l;->onEndpointFound(LCb/a;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
