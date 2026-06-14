.class public final synthetic LB3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB3/D;->a:I

    iput p1, p0, LB3/D;->b:I

    iput-object p3, p0, LB3/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    .line 2
    iput p3, p0, LB3/D;->a:I

    iput-object p1, p0, LB3/D;->c:Ljava/lang/Object;

    iput p2, p0, LB3/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    iget-object v0, p0, LB3/D;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp3/s;

    invoke-direct {v0}, Lp3/s;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LB3/D;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lp3/s;->c(III)Lp3/r;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-virtual {p0, v1}, Lp3/r;->g(I)Lp3/r;

    new-instance p0, Lp3/A;

    invoke-direct {p0}, Lp3/A;-><init>()V

    iput-object p0, v0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/c1;

    iget-object v0, p0, LB3/D;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, LB3/D;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->yc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILW3/c1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/g1;

    iget v0, p0, LB3/D;->b:I

    iget-object p0, p0, LB3/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(ILandroid/view/View;LW3/g1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget v0, p0, LB3/D;->b:I

    iget-object p0, p0, LB3/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/G;

    invoke-interface {p1}, LW3/G;->Cc()LM0/Y;

    move-result-object p1

    iget-object p1, p1, LM0/Y;->b:LM0/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM0/z;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LO0/d;

    iget v1, p0, LB3/D;->b:I

    invoke-direct {v0, v1}, LO0/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/G0;

    iget-object p0, p0, LB3/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/s;

    invoke-direct {v0}, Lp3/s;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LB3/D;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lp3/s;->c(III)Lp3/r;

    iget-object p0, p0, LB3/D;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Li2/h;->f(Lcom/android/camera/data/data/c;)Li2/h;

    move-result-object p0

    iput-object p0, v0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
