.class public final synthetic LB/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/V0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB/V0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/module/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Ri()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Ki()V

    return-void

    :pswitch_2
    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    :cond_0
    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LG3/j;->c()LG3/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/j;->e(LB/E1;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LW3/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
