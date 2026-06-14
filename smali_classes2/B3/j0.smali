.class public final synthetic LB3/j0;
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

    iput p2, p0, LB3/j0;->a:I

    iput-boolean p1, p0, LB3/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LB3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean p0, p0, LB3/j0;->b:Z

    invoke-interface {p1, p0, v0, v1}, LW3/d1;->H3(ZZZ)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LB3/j0;->b:Z

    check-cast p1, LW3/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pc(ZLW3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LB/M;->m(III)Lp3/s;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-boolean v4, p0, LB3/j0;->b:Z

    if-eqz v4, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lp3/s;->b(III)Lp3/r;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lp3/A;

    invoke-direct {p0}, Lp3/A;-><init>()V

    iput-object p0, v0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_2
    check-cast p1, LT3/d;

    iget-boolean p0, p0, LB3/j0;->b:Z

    invoke-interface {p1, p0}, LT3/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LW3/e1;

    iget-boolean p0, p0, LB3/j0;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_2
    move v2, p0

    goto :goto_3

    :cond_2
    const/16 p0, 0x8

    goto :goto_2

    :goto_3
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140e89

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/N;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    iget-boolean p0, p0, LB3/j0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/N;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    iget-boolean p0, p0, LB3/j0;->b:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_5
    :goto_4
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
