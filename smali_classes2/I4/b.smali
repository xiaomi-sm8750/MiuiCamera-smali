.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_0
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_1
    const-string p0, "key_external"

    return-object p0

    :pswitch_2
    const-string p0, "key_slow_motion_mode"

    return-object p0

    :pswitch_3
    const-string p0, "key_common"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ly4/b;

    return-object p0

    :pswitch_0
    const-class p0, Lc5/a;

    return-object p0

    :pswitch_1
    const-class p0, LZb/a;

    return-object p0

    :pswitch_2
    const-class p0, LM4/a;

    return-object p0

    :pswitch_3
    const-class p0, LI4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 7

    const/16 v0, 0xb4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "attr_value"

    const-string v4, "attr_trigger_mode"

    const-string v5, "params"

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly4/b;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly4/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, Ly4/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly4/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lc5/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LP1/c;

    const/4 v5, 0x2

    invoke-direct {v3, p2, v5}, LP1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB/n1;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, LB/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v3, "pref_compute_render_mode"

    invoke-virtual {p0, v3, v2}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    const-string v5, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v3, v5, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attr_oscillogram"

    invoke-virtual {p2, v3, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/s;->U(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lc5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LZb/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaa

    iget v0, p1, LZb/a;->d:I

    if-eq v0, p0, :cond_3

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    :cond_3
    iget-boolean v1, p1, LZb/a;->e:Z

    if-eqz v1, :cond_5

    iget-boolean p0, p1, LZb/a;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "end_recording"

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "start_recording"

    goto :goto_2

    :cond_5
    iget-boolean v1, p1, LZb/a;->c:Z

    if-eqz v1, :cond_6

    if-ne v0, p0, :cond_6

    const-string p0, "burst_shot"

    goto :goto_2

    :cond_6
    const-string p0, "capture"

    :goto_2
    iget-object p1, p1, LZb/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "attr_peer_device_name"

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_operate_state"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_2
    check-cast p1, LM4/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_fps"

    iget-object v0, p1, LM4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "5"

    iget-object p1, p1, LM4/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "720p"

    goto :goto_3

    :cond_8
    const-string p0, "6"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "1080p"

    goto :goto_3

    :cond_9
    const-string p0, "others"

    :goto_3
    const-string p1, "attr_video_quality"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LI4/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa4

    iget v5, p1, LI4/a;->b:I

    if-eq v5, p0, :cond_b

    if-ne v5, v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :cond_b
    :goto_4
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->a0()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, LH7/c;->a0()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_5

    :cond_d
    const-string p0, "attr_ai_audio_new"

    :goto_5
    iget-boolean p1, p1, LI4/a;->a:Z

    invoke-static {p1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "click"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/P;->a:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
