.class public final LSg/I0;
.super LXg/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXg/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkf/h<",
            "Lof/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lof/d;Lof/f;)V
    .locals 2

    sget-object v0, LSg/J0;->a:LSg/J0;

    invoke-interface {p2, v0}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LXg/s;-><init>(Lof/d;Lof/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LSg/I0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lof/d;->getContext()Lof/f;

    move-result-object p1

    sget-object v0, Lof/e$a;->a:Lof/e$a;

    invoke-interface {p1, v0}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object p1

    instance-of p1, p1, LSg/C;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LXg/z;->c(Lof/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LSg/I0;->l0(Lof/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LSg/I0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSg/I0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkf/h;->a:Ljava/lang/Object;

    check-cast v1, Lof/f;

    iget-object v0, v0, Lkf/h;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LSg/I0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LSb/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LXg/s;->d:Lof/d;

    invoke-interface {v0}, Lof/d;->getContext()Lof/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LXg/z;->c(Lof/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LXg/z;->a:LOf/m;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LSg/B;->c(Lof/d;Lof/f;Ljava/lang/Object;)LSg/I0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LXg/s;->d:Lof/d;

    invoke-interface {p0, p1}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LSg/I0;->k0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LSg/I0;->k0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final k0()Z
    .locals 2

    iget-boolean v0, p0, LSg/I0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LSg/I0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LSg/I0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final l0(Lof/f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSg/I0;->threadLocalIsSet:Z

    iget-object p0, p0, LSg/I0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lkf/h;

    invoke-direct {v0, p1, p2}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
