.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVb/f<",
        "LY4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_movie_"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const-class p0, LY4/a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 9

    check-cast p1, LY4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->C()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "null"

    if-eqz p0, :cond_1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-string v2, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v2, v0}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "manual"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    const-string v2, "attr_ai_composition"

    :goto_1
    move-object v3, v1

    move-object v5, v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->z()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v2, Lg0/q;

    invoke-virtual {p0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/q;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v2, p1, LY4/a;->c:I

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lg0/q;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v3, "mDisplayNameStr"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/p;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, Lg0/p;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getComponentValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ":"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQg/q;->S(I)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LG0/k;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Llf/t;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, Llf/v;->a:Llf/v;

    :goto_4
    check-cast v2, Ljava/util/Collection;

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v3, v2, v0

    aget-object v5, v2, v4

    const-string v6, "X-"

    const-string v7, "X"

    invoke-static {v3, v6, v5, v7}, LB/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-static {v4}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_auto_zoom"

    move-object v5, v3

    move-object v3, v2

    move-object v2, p0

    move-object p0, v1

    goto :goto_6

    :cond_7
    const-string v2, "attr_none"

    iget-object p0, p1, LY4/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/A;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v1

    goto :goto_7

    :cond_8
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    iget v7, v6, Lf0/n;->s:I

    invoke-virtual {v6, v7}, Lf0/n;->B(I)I

    move-result v6

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v7

    const-class v8, Lg0/O;

    invoke-virtual {v7, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/O;

    invoke-virtual {v7, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LAe/b;->A(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "close"

    goto :goto_7

    :cond_9
    const-string/jumbo v0, "widescreen"

    goto :goto_7

    :cond_a
    const-string v0, "normal"

    :goto_7
    const-string v6, "attr_flare"

    invoke-virtual {p2, v0, v6}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_focus_ai"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->y()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, p1, LY4/a;->b:Ljava/lang/String;

    :goto_8
    const-string p0, "attr_focus_ai_status"

    invoke-virtual {p2, v1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_movie_template"

    invoke-virtual {p2, v4, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    invoke-virtual {p2, v5, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, v2, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, v3, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
