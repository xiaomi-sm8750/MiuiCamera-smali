.class public final synthetic LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LX5/b;->a:I

    iput-object p1, p0, LX5/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LX5/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LX5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX5/b;->b:Z

    iput-object p2, p0, LX5/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/g;

    iget-object v0, p0, LX5/b;->c:Ljava/lang/Object;

    check-cast v0, Led/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Led/b;->i:Lbd/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Led/g;->k3()V

    iget-object p1, v0, Led/b;->i:Lbd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LBb/s;

    iget-boolean p0, p0, LX5/b;->b:Z

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, LBb/s;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/g1;

    iget-boolean v0, p0, LX5/b;->b:Z

    iget-object p0, p0, LX5/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n1(Z[ILW3/g1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object v0, p0, LX5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LX5/b;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Ud(Lcom/android/camera/module/VideoModule;ZLW3/B;)V

    return-void

    :pswitch_2
    check-cast p1, Lb4/d;

    iget-object v0, p0, LX5/b;->c:Ljava/lang/Object;

    check-cast v0, LX5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LX5/b;->b:Z

    invoke-interface {p1, p0}, Lb4/d;->Te(Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v1

    iget v2, v0, LX5/f;->c:I

    if-eqz p0, :cond_2

    invoke-static {}, Lt0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lb4/d;->ld()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lb4/d;->Hd()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB/t3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LB/t3;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/j0;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    invoke-virtual {v4, v2}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB3/j1;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LB3/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lb4/d;->Hd()V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lb4/d;->Hd()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_5

    const/16 v1, 0xac

    if-eq v2, v1, :cond_5

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_5

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lb4/d;->Hd()V

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    invoke-interface {p1}, Lb4/d;->Y6()V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
