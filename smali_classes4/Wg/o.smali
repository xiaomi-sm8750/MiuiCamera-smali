.class public final LWg/o;
.super Lqf/c;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqf/c;",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lof/f;

.field public final c:I

.field public d:Lof/f;

.field public e:Lof/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/f;Lof/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/f;",
            ")V"
        }
    .end annotation

    sget-object v0, LWg/l;->a:LWg/l;

    sget-object v1, Lof/g;->a:Lof/g;

    invoke-direct {p0, v0, v1}, Lqf/c;-><init>(Lof/d;Lof/f;)V

    iput-object p1, p0, LWg/o;->a:LVg/f;

    iput-object p2, p0, LWg/o;->b:Lof/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LWg/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LWg/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lof/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lof/d;->getContext()Lof/f;

    move-result-object v0

    sget-object v1, LSg/o0$a;->a:LSg/o0$a;

    invoke-interface {v0, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    check-cast v1, LSg/o0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSg/o0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LSg/o0;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, LWg/o;->d:Lof/f;

    if-eq v1, v0, :cond_4

    instance-of v2, v1, LWg/j;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LWg/q;

    invoke-direct {v2, p0}, LWg/q;-><init>(LWg/o;)V

    invoke-interface {v0, v1, v2}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LWg/o;->c:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LWg/o;->d:Lof/f;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWg/o;->b:Lof/f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, LWg/j;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LWg/j;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQg/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, LWg/o;->e:Lof/d;

    sget-object p1, LWg/p;->a:LWg/p$a;

    iget-object v0, p0, LWg/o;->a:LVg/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LVg/f;->emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpf/a;->a:Lpf/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, LWg/o;->e:Lof/d;

    :cond_5
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LWg/o;->a(Lof/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, LWg/j;

    invoke-interface {p2}, Lof/d;->getContext()Lof/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LWg/j;-><init>(Ljava/lang/Throwable;Lof/f;)V

    iput-object v0, p0, LWg/o;->d:Lof/f;

    throw p1
.end method

.method public final getCallerFrame()Lqf/d;
    .locals 1

    iget-object p0, p0, LWg/o;->e:Lof/d;

    instance-of v0, p0, Lqf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lof/f;
    .locals 0

    iget-object p0, p0, LWg/o;->d:Lof/f;

    if-nez p0, :cond_0

    sget-object p0, Lof/g;->a:Lof/g;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkf/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LWg/j;

    invoke-virtual {p0}, LWg/o;->getContext()Lof/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LWg/j;-><init>(Ljava/lang/Throwable;Lof/f;)V

    iput-object v1, p0, LWg/o;->d:Lof/f;

    :cond_0
    iget-object p0, p0, LWg/o;->e:Lof/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
