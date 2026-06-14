.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xfe

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget p0, p0, LA2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Wj(LW3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/c0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/c0;

    invoke-virtual {p0}, Lg0/c0;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lg0/c0;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, p0

    :cond_2
    invoke-interface {p1, v0, v2, v1}, LW3/B;->Bh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/L;

    invoke-interface {p1}, LW3/L;->ec()V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    invoke-interface {p1, v5, v5}, LW3/B;->t6(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/k1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_4
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(La6/a;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-interface {p1, v5}, LW3/d;->v9(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/z1;

    invoke-interface {p1, v6}, LW3/z1;->Ub(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_8
    check-cast p1, LW3/y0;

    invoke-interface {p1}, LW3/y0;->Qa()V

    return-void

    :pswitch_9
    check-cast p1, LW3/e1;

    const p0, 0x7f141047

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    invoke-interface {p1, v4, v3}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v4, v3, v2}, LW3/d0;->b4(III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v3, v1}, LW3/d0;->b4(III)V

    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LLb/f;

    iget-object p0, p1, LLb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_c
    check-cast p1, LW3/a;

    invoke-interface {p1, v6}, LW3/a;->w9(Z)V

    return-void

    :pswitch_d
    check-cast p1, LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LI0/a;->i:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, LI0/a;->b:LIb/p;

    invoke-interface {p0}, LIb/p;->pause()V

    iput-boolean v5, p1, LI0/a;->j:Z

    iget-wide v0, p1, LI0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LI0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LI0/a;->k:J

    :cond_4
    return-void

    :pswitch_e
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->jd()V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/o0;

    invoke-interface {p1, v5}, LW3/o0;->s7(I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    new-array p0, v6, [I

    invoke-interface {p1, v5, p0}, LW3/g1;->hideTopBar(Z[I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/Y0;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v0, Lc0/f0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/f0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, LW3/Y0;->Yf(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    invoke-interface {p1, v0}, LW3/g1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    invoke-interface {p1, v4, v3}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v4, v3, v2}, LW3/d0;->b4(III)V

    :cond_5
    return-void

    :pswitch_15
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->ub()V

    return-void

    :pswitch_16
    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->resetManually()V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/h0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h0;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lc0/h0;->c:Ljava/lang/String;

    iput-object v0, p0, Lc0/h0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_7

    invoke-interface {p1, p0, v6, v0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f140afd

    invoke-interface {p1, p0, v6, v0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_2
    return-void

    :pswitch_18
    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->zh()Z

    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->cancel()V

    return-void

    :pswitch_1c
    check-cast p1, LT3/j;

    invoke-interface {p1, v1}, LT3/j;->D0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
