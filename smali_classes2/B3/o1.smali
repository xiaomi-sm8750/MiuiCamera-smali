.class public final synthetic LB3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/o1;->a:I

    iput-object p1, p0, LB3/o1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/o1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/p;

    iget-object v0, p0, LB3/o1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LB3/o1;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LB/P2;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    iget-boolean v0, p0, LB3/o1;->b:Z

    iget-object p0, p0, LB3/o1;->c:Ljava/lang/Object;

    check-cast p0, LD3/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LD3/o;->o:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LD3/o;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, LD3/o;->i:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object v2, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LW5/a;

    move-result-object v2

    invoke-interface {v2}, LW5/a;->n1()F

    move-result v2

    :goto_2
    iget-object p0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->G0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1, v0, v1, v2, v3}, LW3/o0;->Bd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result v2

    iget-object v3, p0, LB3/o1;->c:Ljava/lang/Object;

    check-cast v3, Lc0/F0;

    iget-boolean p0, p0, LB3/o1;->b:Z

    if-eqz v2, :cond_5

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LB3/Q0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_5
    new-instance v2, Lp3/s;

    invoke-direct {v2}, Lp3/s;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LW3/d0;->mc(II)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lp3/s;->c(III)Lp3/r;

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lp3/s;->c(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, v2, Lp3/s;->c:Lp3/h;

    new-instance v0, LB3/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LB3/R0;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lp3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LW3/d0;->Wd(Lp3/s;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
