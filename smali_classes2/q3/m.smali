.class public final Lq3/m;
.super Lq3/e;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LW3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    iget-object p2, p0, Lq3/e;->a:Lp3/g;

    iget p2, p2, Lp3/g;->b:I

    invoke-virtual {p0, p2}, Lq3/e;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lq3/k;

    invoke-direct {v1, p0, p1, p4}, Lq3/k;-><init>(Lq3/m;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lq3/l;

    invoke-direct {v0, p0, p3, p2, p1}, Lq3/l;-><init>(Lq3/m;LW3/a0;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq3/l;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
