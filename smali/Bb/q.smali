.class public final synthetic LBb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LBb/q;->a:I

    iput-object p1, p0, LBb/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBb/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLW3/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LBb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBb/q;->b:Z

    iput-object p2, p0, LBb/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LBb/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/q;->c:Ljava/lang/Object;

    check-cast v0, LW3/F;

    iget-boolean p0, p0, LBb/q;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->A8(ZLW3/F;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBb/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LBb/q;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LBb/q;->c:Ljava/lang/Object;

    check-cast v0, LBb/y;

    iget-object v1, v0, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, LBb/q;->b:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/j;

    invoke-interface {v2, v3}, LBb/j;->onClientStreamState(Z)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, LBb/y;->e:LBb/a;

    iget-object v0, v0, LBb/y;->d:LBb/a;

    if-ne p0, v0, :cond_3

    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LB3/j0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
