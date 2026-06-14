.class public final synthetic LK8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK8/d;->a:I

    iput-object p1, p0, LK8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK8/d;->b:Ljava/lang/Object;

    iget p0, p0, LK8/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    check-cast p1, Lad/p;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/p;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ng()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, LO2/c;

    invoke-virtual {v0, p1}, LO2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LW2/c;

    invoke-static {p1}, LOg/b;->q(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    invoke-virtual {v0, p0}, LW2/c;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
