.class public final Ln9/c;
.super Ln9/b;
.source "SourceFile"


# instance fields
.field public final h:Ln9/a;

.field public final i:Lh7/a;

.field public final j:Lk9/e;

.field public final k:I


# direct methods
.method public constructor <init>(Lk9/e;Ln9/a;LEe/g;)V
    .locals 4

    iget-object v0, p1, Lk9/e;->b:LJj/o;

    const-string v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lk9/e;->b:LJj/o;

    const-string v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Ln9/b;-><init>(IILEe/g;)V

    iput-object p1, p0, Ln9/c;->j:Lk9/e;

    iput-object p2, p0, Ln9/c;->h:Ln9/a;

    sget-object p1, Lr9/a;->a:LU6/t;

    invoke-virtual {p1}, LU6/t;->j()Lh7/a;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->i:Lh7/a;

    const/4 p1, 0x0

    const-string p2, "track.max_track_data_size"

    invoke-virtual {v1, p2, p1}, LJj/o;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln9/c;->k:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Ln9/c;->j:Lk9/e;

    iget-object v0, v0, Lk9/e;->b:LJj/o;

    const-string v1, "track.max_track_internal_data_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ln9/c;->h:Ln9/a;

    invoke-virtual {v1}, LB5/a;->e()I

    move-result v3

    iget-object v4, p0, Ln9/c;->i:Lh7/a;

    if-lt v3, v0, :cond_0

    iget-object v0, v1, LB5/a;->b:Ljava/lang/Object;

    check-cast v0, Lh7/s;

    invoke-virtual {v0}, Lh7/s;->p()LU6/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh7/a;->D(LU6/l;)V

    invoke-virtual {v1}, LB5/a;->c()V

    :cond_0
    iget-object v0, v4, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Ln9/c;->k:I

    if-ge v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ln9/c;->j:Lk9/e;

    const-class v1, Lj9/h;

    invoke-virtual {v0, v1}, Lk9/e;->a(Ljava/lang/Class;)Lj9/b;

    move-result-object v0

    check-cast v0, Lj9/h;

    if-eqz v0, :cond_1

    const-string v1, "track_cached_info"

    invoke-virtual {v0, v1}, Lj9/h;->a(Ljava/lang/String;)Lh7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Ln9/c;->i:Lh7/a;

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "InternalTrackStrategy"

    const-string v0, "readLocalCache error:empty TrackCapability "

    invoke-static {p0, v0}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lh7/a;
    .locals 6

    iget-object v0, p0, Ln9/c;->i:Lh7/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/c;->h:Ln9/a;

    invoke-virtual {v1}, LB5/a;->e()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ln9/c;->h:Ln9/a;

    iget-object v1, v1, LB5/a;->b:Ljava/lang/Object;

    check-cast v1, Lh7/s;

    invoke-virtual {v1}, Lh7/s;->p()LU6/l;

    move-result-object v1

    iget-object v2, p0, Ln9/c;->i:Lh7/a;

    invoke-virtual {v2, v1}, Lh7/a;->D(LU6/l;)V

    iget-object v1, p0, Ln9/c;->h:Ln9/a;

    invoke-virtual {v1}, LB5/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lr9/a;->a:LU6/t;

    invoke-virtual {v1}, LU6/t;->j()Lh7/a;

    move-result-object v2

    iget-object v3, p0, Ln9/c;->i:Lh7/a;

    iget-object v3, v3, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Ln9/c;->k:I

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, LU6/t;->j()Lh7/a;

    move-result-object v1

    iget-object v3, p0, Ln9/c;->i:Lh7/a;

    iget-object v3, v3, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/l;

    invoke-virtual {v1, v4}, Lh7/a;->D(LU6/l;)V

    iget-object v4, v1, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Ln9/c;->k:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lh7/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh7/a;->E(Ljava/lang/String;)V

    iget-object v4, v1, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lh7/b;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lh7/a;->E(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ln9/c;->i:Lh7/a;

    invoke-virtual {v1}, Lh7/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p0, p0, Ln9/c;->i:Lh7/a;

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-object v2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
