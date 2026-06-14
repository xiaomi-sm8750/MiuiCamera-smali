.class public final synthetic LEh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEh/g;->a:I

    iput-object p2, p0, LEh/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LEh/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LEh/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEh/g;->d:Ljava/lang/Object;

    iget-object v3, p0, LEh/g;->c:Ljava/lang/Object;

    iget-object v4, p0, LEh/g;->b:Ljava/lang/Object;

    iget p0, p0, LEh/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lp3/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkc/H;->c()Z

    move-result p0

    iget-object v5, v4, Lp3/f$a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commit task run on work thread."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    check-cast v2, LFd/b;

    new-instance v6, LB/X0;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v4, v2}, LB/X0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    iget-object v2, v4, Lp3/f$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/e;

    invoke-virtual {v2}, Lq3/e;->c()Z

    move-result v6

    iget-object v7, v4, Lp3/f$a;->d:Lp3/f;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lp3/f$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Lp3/f;->f:LW3/a0;

    invoke-virtual {v2, v3, v6, v7, p0}, Lq3/e;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LW3/a0;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_1

    :cond_1
    iget-object v6, v7, Lp3/f;->f:LW3/a0;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6, p0}, Lq3/e;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LW3/a0;Landroidx/fragment/app/FragmentTransaction;)V

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "apply end"

    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Ll3/g;

    check-cast v4, Lcom/android/camera/fragment/AbstractFragment;

    check-cast v3, Ll3/g;

    invoke-static {v4, v3, v2}, Lcom/android/camera/fragment/AbstractFragment;->aa(Lcom/android/camera/fragment/AbstractFragment;Ll3/g;Ll3/g;)V

    return-void

    :pswitch_1
    check-cast v4, Lba/s$g;

    iget-object p0, v4, Lba/s$g;->a:Lba/s;

    iget-object p0, p0, Lba/s;->b:Lba/l;

    check-cast v3, LH9/b;

    iput-object p0, v3, LH9/b;->r:Lba/l;

    instance-of v1, p0, Lba/g;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    iput v0, v3, LH9/b;->b:I

    check-cast v2, Lba/p;

    iget-boolean v0, v2, Lba/p;->G:Z

    if-nez v0, :cond_5

    iput-object p0, v2, Lba/p;->P:Ljava/lang/Object;

    :cond_5
    sget-object p0, Lba/n$e;->a:Lba/n;

    invoke-virtual {p0, v3}, Lba/n;->j(LH9/b;)V

    return-void

    :pswitch_2
    check-cast v2, [Ljava/lang/Object;

    check-cast v4, Landroidx/room/QueryInterceptorDatabase;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, v2}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v1}, LEh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v4}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0, v3}, LEh/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
