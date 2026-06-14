.class public final synthetic LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/h;->a:I

    iput-boolean p1, p0, LB3/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LB3/h;->b:Z

    iget p0, p0, LB3/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o;

    invoke-interface {p1, v0}, LW3/o;->Hi(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X9(ZLW3/o;)V

    return-void

    :pswitch_1
    check-cast p1, Lh5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lh5/d;->n7(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->B9(ZLW3/e1;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/g1;

    invoke-interface {p1, v0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lc0/C;

    if-eqz v0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/p;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, LW3/k1;

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, LW3/k1;->i5(F)V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140ddc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141137

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141136

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p0

    :goto_3
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
