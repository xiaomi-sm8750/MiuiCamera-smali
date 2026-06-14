.class public final synthetic LSg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/f;

    check-cast p2, Lof/f$a;

    instance-of p0, p2, LSg/x;

    if-eqz p0, :cond_0

    check-cast p2, LSg/x;

    invoke-interface {p2}, LSg/x;->d()LSg/x;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
