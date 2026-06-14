.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVb/f<",
        "Lcom/android/camera/fragment/beauty/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/fragment/beauty/o;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/fragment/beauty/o;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 4

    check-cast p1, Lcom/android/camera/fragment/beauty/o;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/c0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/c0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg0/c0;->h:Ld6/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ld6/b;->c:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/b$a;

    iget v2, v2, Ld6/b$a;->a:I

    invoke-static {v2}, LB/o0;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lw4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LSb/c;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
