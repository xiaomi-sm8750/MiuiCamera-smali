.class public final synthetic LUg/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lzf/q<",
        "Ljava/lang/Throwable;",
        "LUg/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lof/f;",
        "Lkf/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LUg/l;

    iget-object p1, p2, LUg/l;->a:Ljava/lang/Object;

    check-cast p3, Lof/f;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUg/c;

    iget-object p0, p0, LUg/c;->b:Lzf/l;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    instance-of p2, p1, LUg/l$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, LB3/P1;->d(Lzf/l;Ljava/lang/Object;Lof/f;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
