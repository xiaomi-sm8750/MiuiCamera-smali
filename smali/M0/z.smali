.class public final LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LM0/M;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM0/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "LM0/Z;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/z;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LM0/z;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LM0/z;->c:Ljava/lang/Object;

    invoke-static {p3}, LM0/c0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LM0/M;

    invoke-direct {p2, p1}, LM0/M;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LM0/z;->b:LM0/M;

    return-void
.end method


# virtual methods
.method public final a(LM0/G;)LM0/f;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->k0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, LM0/f;

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v5

    invoke-virtual {v5, p1}, LN0/e;->d(LM0/G;)LM0/F;

    move-result-object v5

    invoke-direct {v3, p1, p1, v5}, LM0/f;-><init>(LM0/G;LM0/G;LM0/F;)V

    invoke-virtual {v3, v1}, LM0/f;->f(Z)V

    goto :goto_0

    :cond_0
    new-instance v3, LM0/f;

    sget v5, LM0/c0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v5

    iget-object v5, v5, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v5}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LM0/o;

    invoke-direct {v6, p1, v1}, LM0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB3/o0;

    invoke-direct {v6, v2}, LB3/o0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/G;

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v6

    invoke-virtual {v6, p1}, LN0/e;->d(LM0/G;)LM0/F;

    move-result-object v6

    invoke-direct {v3, p1, v5, v6}, LM0/f;-><init>(LM0/G;LM0/G;LM0/F;)V

    :goto_0
    iget-object p1, v3, LM0/f;->b:LM0/G;

    iget-object v5, p0, LM0/z;->b:LM0/M;

    invoke-virtual {v5, p1}, LM0/M;->a(LM0/G;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v6, v3, LM0/f;->d:LM0/F;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LN0/g;->d:LN0/g;

    invoke-virtual {p0, v1}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v1, LN0/g;->b:LN0/g;

    invoke-virtual {p0, v1}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v1, LN0/g;->c:LN0/g;

    invoke-virtual {p0, v1}, LM0/z;->c(LN0/g;)Lq6/f;

    move-result-object v4

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initCameraItemAttri, type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " area: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LM0/f;->b:LM0/G;

    invoke-static {v6, p0, v4, p1}, LM0/c0;->c(LM0/F;LM0/G;Lq6/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v1, LR0/e;

    invoke-direct {v1, v4, p0, p1}, LR0/e;-><init>(Lq6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v5, LM0/M;->a:LM0/L;

    invoke-virtual {p0}, LM0/L;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v1, LR0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, LM0/f;->y(LR0/e;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class p1, Lg0/A;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/A;

    iget-object p0, p0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {p0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LM0/o;

    invoke-direct {p1, v3, v0}, LM0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/h;

    invoke-direct {p1, v3, v2}, LB/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LM0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM0/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LM0/z;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LM0/z;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LN0/g;)Lq6/f;
    .locals 3

    iget-object v0, p0, LM0/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LM0/z;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG9/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LG9/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/g1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LB3/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM0/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/y;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v1

    iget-object v1, v1, LN0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LM0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v0

    iget-object v0, v0, LN0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB/J0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB/J0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-object v0, v0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LM0/z$a;

    invoke-direct {v1, p0}, LM0/z$a;-><init>(LM0/z;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LM0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LK5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK5/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(LM0/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LM0/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/z;->a:Ljava/util/ArrayList;

    new-instance v2, LM0/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM0/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, LM0/z;->h(Z)V

    iget-object p0, p0, LM0/z;->d:Ljava/util/ArrayList;

    new-instance p2, LM0/x;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LM0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-boolean v0, v0, Lg0/A;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-object v0, v0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LB/W3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB/W3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LM0/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM0/z;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g;

    iget-object v3, p0, LM0/z;->b:LM0/M;

    invoke-interface {v2, v3, p1}, LM0/g;->c(LM0/M;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
