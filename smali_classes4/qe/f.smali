.class public final synthetic Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe/m;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqe/e;


# direct methods
.method public synthetic constructor <init>(Lqe/m;Ljava/util/ArrayList;Ljava/lang/String;Lqe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/f;->a:Lqe/m;

    iput-object p2, p0, Lqe/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lqe/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lqe/f;->d:Lqe/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqe/f;->a:Lqe/m;

    iget-object v2, v1, Lqe/m;->i:LPd/d;

    if-eqz v2, :cond_7

    new-instance v3, Lqe/l;

    iget-object v4, v0, Lqe/f;->c:Ljava/lang/String;

    iget-object v5, v0, Lqe/f;->d:Lqe/e;

    invoke-direct {v3, v1, v4, v5}, Lqe/l;-><init>(Lqe/m;Ljava/lang/String;Lqe/e;)V

    iget-object v0, v0, Lqe/f;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNd/e;

    iget-object v4, v1, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v10, LNd/b;->c:LNd/b;

    iget-object v11, v2, LPd/d;->b:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lqe/l;->a(LNd/e;)V

    :cond_0
    move-object/from16 p0, v0

    goto/16 :goto_7

    :cond_1
    iget-object v4, v1, LNd/e;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LTa/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LPd/d;->c:LUd/d;

    iget-object v6, v5, LUd/d;->b:Lbe/b;

    iget-object v6, v6, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v5, LUd/d;->b:Lbe/b;

    iget-object v5, v5, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVd/b;

    :goto_2
    invoke-static {v13}, LC3/b;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lqe/l;->a(LNd/e;)V

    :goto_3
    move-object/from16 p0, v0

    goto/16 :goto_6

    :cond_3
    if-nez v4, :cond_4

    :goto_4
    goto :goto_3

    :cond_4
    iget-object v14, v4, LVd/b;->a:Ljava/lang/String;

    const-string v4, "getUrl(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v8, LNd/b;->b:LNd/b;

    invoke-virtual {v11, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lqe/l;->a:Lqe/m;

    iget-object v4, v4, Lqe/m;->j:LB/m1;

    if-eqz v4, :cond_6

    iget-object v6, v3, Lqe/l;->b:Ljava/lang/String;

    iget-object v4, v4, LB/m1;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    new-instance v9, LH2/b;

    const/16 v16, 0x1

    move-object v4, v9

    move-object v7, v1

    move-object/from16 p0, v0

    move-object v0, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LH2/b;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v15, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    move-object/from16 p0, v0

    :goto_5
    new-instance v0, Ld4/s;

    invoke-direct {v0, v14, v13}, Ld4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ld4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LPd/a;

    invoke-direct {v4, v2, v1, v3}, LPd/a;-><init>(LPd/d;LNd/e;Lqe/l;)V

    new-instance v5, LPd/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LPd/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LPd/c;

    invoke-direct {v4, v2, v1, v3, v13}, LPd/c;-><init>(LPd/d;LNd/e;Lqe/l;Ljava/lang/String;)V

    new-instance v6, LL2/i;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, LL2/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v4, v2, LPd/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
