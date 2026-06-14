.class public final LVg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf/p;

.field public final synthetic b:LVg/e;


# direct methods
.method public constructor <init>(Lzf/p;LVg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/j;->a:Lzf/p;

    iput-object p2, p0, LVg/j;->b:LVg/e;

    return-void
.end method


# virtual methods
.method public final collect(LVg/f;Lof/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVg/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/j$a;

    iget v1, v0, LVg/j$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/j$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/j$a;

    invoke-direct {v0, p0, p2}, LVg/j$a;-><init>(LVg/j;Lof/d;)V

    :goto_0
    iget-object p2, v0, LVg/j$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/j$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkf/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVg/j$a;->f:LWg/o;

    iget-object p1, v0, LVg/j$a;->e:LVg/f;

    iget-object v2, v0, LVg/j$a;->d:LVg/j;

    :try_start_0
    invoke-static {p2}, Lkf/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkf/j;->b(Ljava/lang/Object;)V

    new-instance p2, LWg/o;

    invoke-interface {v0}, Lof/d;->getContext()Lof/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LWg/o;-><init>(LVg/f;Lof/f;)V

    :try_start_1
    iget-object v2, p0, LVg/j;->a:Lzf/p;

    iput-object p0, v0, LVg/j$a;->d:LVg/j;

    iput-object p1, v0, LVg/j$a;->e:LVg/f;

    iput-object p2, v0, LVg/j$a;->f:LWg/o;

    iput v4, v0, LVg/j$a;->b:I

    invoke-interface {v2, p2, v0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lqf/c;->releaseIntercepted()V

    iget-object p0, v2, LVg/j;->b:LVg/e;

    const/4 p2, 0x0

    iput-object p2, v0, LVg/j$a;->d:LVg/j;

    iput-object p2, v0, LVg/j$a;->e:LVg/f;

    iput-object p2, v0, LVg/j$a;->f:LWg/o;

    iput v3, v0, LVg/j$a;->b:I

    invoke-interface {p0, p1, v0}, LVg/e;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lqf/c;->releaseIntercepted()V

    throw p1
.end method
