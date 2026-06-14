.class public final synthetic LB3/k;
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

    iput p2, p0, LB3/k;->a:I

    iput-boolean p1, p0, LB3/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/p;

    iget-boolean p0, p0, LB3/k;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/p;

    iget-boolean p0, p0, LB3/k;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean p0, p0, LB3/k;->b:Z

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(ZLW3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/B;

    iget-boolean p0, p0, LB3/k;->b:Z

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_3
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LB3/k;->b:Z

    invoke-static {p1, p0}, La6/I;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_4
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LB3/k;->b:Z

    invoke-static {p1, p0}, La6/I;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    iget-boolean p0, p0, LB3/k;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LW3/g1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LW3/g1;->setTipsState(Ljava/lang/String;Z)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141137

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141136

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LB3/k;->b:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

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
