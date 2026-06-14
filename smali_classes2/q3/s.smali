.class public final Lq3/s;
.super Lq3/e;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LW3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 7

    iget-object p2, p0, Lq3/e;->a:Lp3/g;

    iget v0, p2, Lp3/g;->b:I

    iget v1, p2, Lp3/g;->c:I

    iget v2, p2, Lp3/g;->d:I

    iget-object v3, p0, Lq3/e;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const-string v6, "ShowContainer"

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "skip show container, caz this hided by "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "show container, by "

    invoke-static {v2, v3}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Li2/a;

    invoke-virtual {p3, v0}, Li2/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p2, Lp3/g;->f:Lp3/o;

    invoke-virtual {p0, v0}, Lq3/e;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_2

    new-instance v3, Lq3/s$a;

    invoke-direct {v3, p0, v2, p1, v0}, Lq3/s$a;-><init>(Lq3/s;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;I)V

    iput-object v3, p2, Lp3/o;->h:Landroid/animation/AnimatorListenerAdapter;

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp3/o;->a([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lq3/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p2, LW3/b0;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, LW3/b0;

    invoke-interface {p3}, LW3/b0;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LT0/h;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, LT0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LD3/p0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LD3/p0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LB3/t0;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LB3/t0;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
