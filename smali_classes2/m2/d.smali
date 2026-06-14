.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lm2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/P0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/P0;->I2(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    invoke-interface {p1, v1}, LW3/o0;->q4(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LT3/b;

    invoke-interface {p1, v1}, LT3/b;->gb(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    const-string p0, "mimoji_body_desc"

    const v0, 0x7f1408b9

    invoke-interface {p1, p0, v1, v0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-interface {p1, v0}, LW3/e1;->setRecordingTimeState(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_6
    check-cast p1, Le3/i;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Le3/i;->H4(Z)V

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
