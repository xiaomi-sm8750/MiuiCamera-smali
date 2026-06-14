.class public final synthetic LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/l;->a:I

    iput-object p2, p0, LW1/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/l;->c:Ljava/lang/Object;

    iput-object p4, p0, LW1/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LW1/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW9/b;

    iget-object v0, p1, LW9/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "watermarks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LW1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW1/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX9/m;

    iget-object p0, p0, LW1/l;->d:Ljava/lang/Object;

    check-cast p0, LX9/h;

    invoke-direct {v0, p0}, LX9/m;-><init>(LX9/h;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LJ2/j;

    iget-object p1, p1, LW9/b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, LJ2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LW1/l;->b:Ljava/lang/Object;

    check-cast v0, LW1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LB/k2;->f:LB/k2;

    iget-boolean v1, v1, LB/k2;->d:Z

    iget-object v2, p0, LW1/l;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object p0, p0, LW1/l;->c:Ljava/lang/Object;

    check-cast p0, Ls2/f;

    iget p0, p0, Ls2/f;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    iget-object p0, v0, LW1/p;->e:LW1/J;

    if-eqz p0, :cond_1

    iget-object p0, p0, LW1/J;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LB3/u2;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, LB3/u2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
