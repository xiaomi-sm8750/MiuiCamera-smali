.class public final LSg/z0;
.super LSg/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/s0;"
    }
.end annotation


# instance fields
.field public final e:LSg/t0$a;


# direct methods
.method public constructor <init>(LSg/t0$a;)V
    .locals 0

    invoke-direct {p0}, LSg/s0;-><init>()V

    iput-object p1, p0, LSg/z0;->e:LSg/t0$a;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LSg/s0;->g()LSg/t0;

    move-result-object p1

    sget-object v0, LSg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LSg/v;

    iget-object p0, p0, LSg/z0;->e:LSg/t0$a;

    if-eqz v0, :cond_0

    check-cast p1, LSg/v;

    iget-object p1, p1, LSg/v;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LSg/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
