.class public final Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk9/d;


# direct methods
.method public constructor <init>(Lk9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c;->a:Lk9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "mRequestInterval : "

    const-class v1, Lk9/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk9/c;->a:Lk9/d;

    iget-object v3, v2, Lk9/d;->j:Ljava/security/SecureRandom;

    const-string v4, "cloud_config_interval"

    invoke-virtual {v2, v4}, Lk9/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lk9/d;->h:I

    if-gtz v4, :cond_0

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v2, Lk9/d;->h:I

    :cond_0
    iget-object v2, p0, Lk9/c;->a:Lk9/d;

    iget v3, v2, Lk9/d;->h:I

    invoke-static {v2, v3}, Lk9/d;->c(Lk9/d;I)J

    move-result-wide v2

    const-string v4, "CloudControlManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk9/c;->a:Lk9/d;

    iget v0, v0, Lk9/d;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object p0, p0, Lk9/c;->a:Lk9/d;

    :goto_0
    invoke-static {p0, v2, v3}, Lk9/d;->b(Lk9/d;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lk9/c;->a:Lk9/d;

    invoke-static {v0}, Lk9/d;->d(Lk9/d;)V

    iget-object p0, p0, Lk9/c;->a:Lk9/d;

    iget v0, p0, Lk9/d;->h:I

    invoke-static {p0, v0}, Lk9/d;->c(Lk9/d;I)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
