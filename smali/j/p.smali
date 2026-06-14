.class public final Lj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    new-instance v0, Lj/o;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    new-instance p2, Lj/o;

    const-string/jumbo v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    invoke-virtual {v0, p2}, Lj/o;->c(Lj/o;)V

    iget-object p1, p2, Lj/o;->b:Ljava/lang/String;

    const-string/jumbo p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lj/o;->b(Lj/o;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj/o;->a(ILj/o;)V

    :goto_0
    return-void
.end method

.method public static b(Lj/o;)V
    .locals 3

    iget-object v0, p0, Lj/o;->c:Lj/o;

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ll/c;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lj/o;->r(Lj/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/o;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lj/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Lj/o;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj/o;->n()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lj/o;->k()Ll/e;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Ll/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lj/o;->c:Lj/o;

    invoke-virtual {p0}, Lj/o;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lj/o;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static c(Lj/o;Ljava/lang/String;Z)Lj/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ll/c;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ll/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/o;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Ll/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/e;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Li/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Li/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/o;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lj/o;->f(Ljava/lang/String;Ljava/util/List;)Lj/o;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/e;-><init>()V

    new-instance v0, Lj/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    iput-boolean v1, v0, Lj/o;->g:Z

    invoke-virtual {p0, v0}, Lj/o;->b(Lj/o;)V

    :cond_3
    return-object v0
.end method

.method public static d(Lj/o;LJf/d;ZLl/e;)Lj/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    iget-object v0, p1, LJf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJf/d;->o(I)Lk/b;

    move-result-object v1

    iget-object v1, v1, Lk/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lj/p;->e(Lj/o;Ljava/lang/String;Ljava/lang/String;Z)Lj/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Lj/o;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lj/o;->g:Z

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    iget-object v5, p1, LJf/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, LJf/d;->o(I)Lk/b;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lj/p;->f(Lj/o;Lk/b;Z)Lj/o;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, Lj/p;->b(Lj/o;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    iget-boolean v5, p0, Lj/o;->g:Z

    if-eqz v5, :cond_6

    iput-boolean v0, p0, Lj/o;->g:Z

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, LJf/d;->o(I)Lk/b;

    move-result-object v5

    iget-boolean v5, v5, Lk/b;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LJf/d;->o(I)Lk/b;

    move-result-object v5

    iget v5, v5, Lk/b;->d:I

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v5

    invoke-virtual {p1, v4}, LJf/d;->o(I)Lk/b;

    move-result-object v6

    iget v6, v6, Lk/b;->d:I

    invoke-virtual {v5, v6, v3}, Ll/c;->e(IZ)V

    goto :goto_3

    :cond_4
    iget-object v5, p1, LJf/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, LJf/d;->o(I)Lk/b;

    move-result-object v5

    iget v5, v5, Lk/b;->b:I

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v5

    invoke-virtual {v5}, Ll/e;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll/e;->g(Z)V
    :try_end_0
    .catch Li/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Ll/c;->a:I

    iget p3, p3, Ll/c;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ll/c;->b(I)V

    iput p2, p1, Ll/c;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object p1

    iput-object p1, p0, Lj/o;->f:Ll/e;

    :cond_9
    return-object p0

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Lj/p;->b(Lj/o;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Li/c;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Lj/o;Ljava/lang/String;Ljava/lang/String;Z)Lj/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    invoke-virtual {p0}, Lj/o;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lj/o;->f(Ljava/lang/String;Ljava/util/List;)Lj/o;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lj/o;

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/e;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Ll/c;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    iput-boolean v2, v0, Lj/o;->g:Z

    sget-object p3, Li/e;->a:Lj/r;

    invoke-virtual {p3, p1}, Lj/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lj/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Li/c;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, v0, Lj/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj/o;->b(Lj/o;)V

    :cond_2
    return-object v0
.end method

.method public static f(Lj/o;Lk/b;Z)Lj/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    iget v0, p1, Lk/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lk/b;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lk/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj/o;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lj/o;->f(Ljava/lang/String;Ljava/util/List;)Lj/o;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lj/o;

    invoke-direct {p2, p1, v3, v3}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    iput-boolean v1, p2, Lj/o;->g:Z

    invoke-virtual {p0, p2}, Lj/o;->c(Lj/o;)V

    move-object p0, p2

    goto/16 :goto_6

    :cond_1
    move-object p0, v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Ll/c;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lk/b;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lj/o;->j()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Lj/o;

    invoke-direct {p2, v5, v3, v3}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    iput-boolean v1, p2, Lj/o;->g:Z

    invoke-virtual {p0, p2}, Lj/o;->b(Lj/o;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Li/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Li/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lj/o;->j()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Lk/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lj/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lj/o;->j()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Lj/o;->g(I)Lj/o;

    move-result-object v5

    invoke-virtual {v5}, Lj/o;->k()Ll/e;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Ll/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lj/o;->j()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Lj/o;->g(I)Lj/o;

    move-result-object v7

    iget-object v8, v7, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lj/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Li/c;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Lk/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lj/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Lk/b;->d:I

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Lj/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lj/p;->g(Lj/o;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Lj/o;

    invoke-direct {p1, v5, v3, v3}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    new-instance p2, Lj/o;

    const-string/jumbo v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    invoke-virtual {p1, p2}, Lj/o;->c(Lj/o;)V

    invoke-virtual {p0, v1, p1}, Lj/o;->a(ILj/o;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lj/o;->j()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Lj/o;->g(I)Lj/o;

    move-result-object v4

    invoke-virtual {v4}, Lj/o;->q()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/o;

    iget-object v6, v5, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lj/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Lj/o;->j()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Lj/o;->g(I)Lj/o;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v3

    :goto_6
    return-object p0

    :cond_12
    new-instance p0, Li/c;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Li/c;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Lj/o;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ll/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lj/o;->j()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lj/o;->g(I)Lj/o;

    move-result-object v2

    invoke-virtual {v2}, Lj/o;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lj/o;->l(I)Lj/o;

    move-result-object v3

    iget-object v3, v3, Lj/o;->a:Ljava/lang/String;

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lj/o;->l(I)Lj/o;

    move-result-object v2

    iget-object v2, v2, Lj/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Li/c;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Lj/o;)V
    .locals 6

    invoke-virtual {p0}, Lj/o;->k()Ll/e;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ll/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lj/o;->j()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lj/o;->g(I)Lj/o;

    move-result-object v2

    invoke-virtual {v2}, Lj/o;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj/o;->l(I)Lj/o;

    move-result-object v4

    iget-object v4, v4, Lj/o;->b:Ljava/lang/String;

    const-string/jumbo v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lj/o;->h()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lj/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lj/o;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lj/o;->a(ILj/o;)V
    :try_end_0
    .catch Li/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lj/o;->g(I)Lj/o;

    move-result-object p0

    iget-object v0, v2, Lj/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/o;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Ll/e;Ljava/lang/Object;)Ll/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ll/e;

    invoke-direct {p0}, Ll/e;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ll/c;->c(I)Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Ll/c;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Ll/c;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Ll/c;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Ll/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Ll/c;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Ll/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Li/c;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Ll/c;->a:I

    invoke-virtual {p0, p1}, Ll/e;->a(I)V

    return-object p0
.end method
