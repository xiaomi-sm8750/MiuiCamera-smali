.class public LXg/s;
.super LSg/a;
.source "SourceFile"

# interfaces
.implements Lqf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/a<",
        "TT;>;",
        "Lqf/d;"
    }
.end annotation


# instance fields
.field public final d:Lof/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/d;Lof/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LSg/a;-><init>(Lof/f;Z)V

    iput-object p1, p0, LXg/s;->d:Lof/d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXg/s;->d:Lof/d;

    invoke-static {p0}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p0

    invoke-static {p1}, LSb/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LXg/g;->a(Ljava/lang/Object;Lof/d;)V

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXg/s;->d:Lof/d;

    invoke-static {p1}, LSb/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lqf/d;
    .locals 1

    iget-object p0, p0, LXg/s;->d:Lof/d;

    instance-of v0, p0, Lqf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
