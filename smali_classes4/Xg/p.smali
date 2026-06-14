.class public final LXg/p;
.super LSg/C;
.source "SourceFile"

# interfaces
.implements LSg/O;


# instance fields
.field public final synthetic a:LSg/O;

.field public final b:LSg/C;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSg/C;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LSg/C;-><init>()V

    instance-of v0, p1, LSg/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSg/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LSg/L;->a:LSg/O;

    :cond_1
    iput-object v0, p0, LXg/p;->a:LSg/O;

    iput-object p1, p0, LXg/p;->b:LSg/C;

    iput-object p2, p0, LXg/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lof/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LXg/p;->b:LSg/C;

    invoke-virtual {p0, p1, p2}, LSg/C;->dispatch(Lof/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lof/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LXg/p;->b:LSg/C;

    invoke-virtual {p0, p1, p2}, LSg/C;->dispatchYield(Lof/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLSg/k;)V
    .locals 0

    iget-object p0, p0, LXg/p;->a:LSg/O;

    invoke-interface {p0, p1, p2, p3}, LSg/O;->g(JLSg/k;)V

    return-void
.end method

.method public final isDispatchNeeded(Lof/f;)Z
    .locals 0

    iget-object p0, p0, LXg/p;->b:LSg/C;

    invoke-virtual {p0, p1}, LSg/C;->isDispatchNeeded(Lof/f;)Z

    move-result p0

    return p0
.end method

.method public final j(JLSg/G0;Lof/f;)LSg/Y;
    .locals 0

    iget-object p0, p0, LXg/p;->a:LSg/O;

    invoke-interface {p0, p1, p2, p3, p4}, LSg/O;->j(JLSg/G0;Lof/f;)LSg/Y;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXg/p;->c:Ljava/lang/String;

    return-object p0
.end method
