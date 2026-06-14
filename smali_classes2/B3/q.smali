.class public final synthetic LB3/q;
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

    iput p2, p0, LB3/q;->a:I

    iput p1, p0, LB3/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LB3/q;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    iget p0, p0, LB3/q;->b:I

    check-cast p1, Lg0/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H1(ILg0/l0;)V

    return-void

    :pswitch_1
    check-cast p1, Lb4/c;

    iget p0, p0, LB3/q;->b:I

    invoke-interface {p1, p0}, Lb4/c;->Z(I)V

    return-void

    :pswitch_2
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->mi()Z

    move-result v0

    iget p0, p0, LB3/q;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lb4/d;->b7(IZ)Z

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cbc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, LB3/q;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LB3/q;->b:I

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

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
