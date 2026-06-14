.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LN2/a;->a:I

    iput-object p1, p0, LN2/a;->c:Ljava/lang/Object;

    iput p2, p0, LN2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LN2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/i;

    iget-object v0, v0, Lmd/i;->c:Lgd/u;

    iget-object v0, v0, Lgd/u;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, LN2/a;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f140959

    goto :goto_0

    :cond_0
    const v0, 0x7f1408d1

    goto :goto_0

    :cond_1
    const v0, 0x7f1408f2

    :goto_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lmd/h;

    invoke-direct {v2, p0, v0}, Lmd/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget p0, p0, LN2/a;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->qc(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB3/P1;->n()Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LB3/G1;

    iget p0, p0, LN2/a;->b:I

    invoke-direct {v3, v0, p0, v1}, LB3/G1;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V

    invoke-static {v2, v3}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
