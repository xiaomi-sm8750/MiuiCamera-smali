.class public final synthetic LB3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/a1;->a:I

    iput p1, p0, LB3/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/a1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o;

    new-instance v0, Lsb/d;

    invoke-direct {v0}, Lsb/d;-><init>()V

    iget p0, p0, LB3/a1;->b:I

    iput p0, v0, Lsb/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/s;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Lsb/d;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    iput p0, v0, Lsb/d;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/s;->e0()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p0, v0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e;

    iget p0, p0, LB3/a1;->b:I

    invoke-interface {p1, p0}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_1
    iget p0, p0, LB3/a1;->b:I

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b5(ILW3/e1;)V

    return-void

    :pswitch_2
    iget p0, p0, LB3/a1;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    iget p0, p0, LB3/a1;->b:I

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    iget p0, p0, LB3/a1;->b:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, LW3/B;->Sc(F)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, LB3/a1;->b:I

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_6
    check-cast p1, Lc0/M;

    iget p0, p0, LB3/a1;->b:I

    invoke-virtual {p1, p0}, Lc0/M;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/s0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB3/s0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, LB/B0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
