.class public final LSg/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/f;)LXg/c;
    .locals 3

    new-instance v0, LXg/c;

    sget-object v1, LSg/o0$a;->a:LSg/o0$a;

    invoke-interface {p0, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LSg/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LSg/q0;-><init>(LSg/o0;)V

    invoke-interface {p0, v1}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LXg/c;-><init>(Lof/f;)V

    return-object v0
.end method

.method public static final b(Lzf/p;Lof/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/p<",
            "-",
            "LSg/F;",
            "-",
            "Lof/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LXg/s;

    invoke-interface {p1}, Lof/d;->getContext()Lof/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LXg/s;-><init>(Lof/d;Lof/f;)V

    invoke-static {v0, v0, p0}, Loc/e;->y(LXg/s;LXg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
