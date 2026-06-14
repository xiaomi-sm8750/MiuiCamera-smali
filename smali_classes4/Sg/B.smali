.class public final LSg/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/f;Lof/f;Z)Lof/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LSg/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LSg/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, Lof/g;->a:Lof/g;

    new-instance v2, LSg/z;

    invoke-direct {v2, v1, p2}, LSg/z;-><init>(Lkotlin/jvm/internal/C;Z)V

    invoke-interface {p0, p1, v2}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, Lof/f;

    new-instance v0, LSg/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Lof/f;

    invoke-interface {p0, p1}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LSg/F;Lof/f;)Lof/f;
    .locals 1

    invoke-interface {p0}, LSg/F;->getCoroutineContext()Lof/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LSg/B;->a(Lof/f;Lof/f;Z)Lof/f;

    move-result-object p0

    sget-object p1, LSg/W;->a:LZg/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lof/e$a;->a:Lof/e$a;

    invoke-interface {p0, v0}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lof/d;Lof/f;Ljava/lang/Object;)LSg/I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d<",
            "*>;",
            "Lof/f;",
            "Ljava/lang/Object;",
            ")",
            "LSg/I0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lqf/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LSg/J0;->a:LSg/J0;

    invoke-interface {p1, v0}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lqf/d;

    :cond_1
    instance-of v0, p0, LSg/T;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqf/d;->getCallerFrame()Lqf/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LSg/I0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LSg/I0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LSg/I0;->l0(Lof/f;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
