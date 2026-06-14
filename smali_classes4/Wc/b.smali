.class public final LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LWc/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "key_vlog2_click"

    return-object p0

    :pswitch_1
    const-string p0, "key_front_back"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LWc/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LUb/a;

    return-object p0

    :pswitch_0
    const-class p0, Lbc/a;

    return-object p0

    :pswitch_1
    const-class p0, LWc/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 8

    const-string v0, "params"

    iget p0, p0, LWc/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LUb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSb/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {p2, v0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value_filter"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/E;->b:I

    invoke-static {}, Lk4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    const-string v1, "on"

    invoke-virtual {p2, v1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LUb/a;->p:Z

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_audio_map"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_histogram_video"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v1, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v2

    invoke-static {v2}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v2

    invoke-static {v2}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LUb/a;->c:I

    iget-boolean v2, p1, LUb/a;->a:Z

    const/4 v3, 0x0

    const/16 v4, 0xb4

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result v1

    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ai_audio_single_video"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0xa4

    if-eq v1, v2, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v0

    :goto_4
    invoke-static {}, LH7/c;->a0()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v5, Lc0/d;

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/d;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/g;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc0/d;->i()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const-string v1, "pickup_type_entry"

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_7
    const-string v1, "audio_zoom"

    goto :goto_5

    :cond_8
    const-string v1, "forward_backward_pickup"

    goto :goto_5

    :cond_9
    const-string v1, "backward_pickup"

    goto :goto_5

    :cond_a
    const-string v1, "forward_pickup"

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surround_pickup"

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_6
    const-string v5, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v1, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, LH7/c;->a0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/android/camera/data/data/s;->A(I)Z

    move-result v1

    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v1

    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ai_audio_new"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LJf/b0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LUb/a;->c:I

    if-ne v1, v4, :cond_11

    invoke-static {v1}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/m0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg0/m0;->h()I

    move-result v3

    invoke-virtual {v2, v1}, Lg0/m0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_f

    const-string p0, "none"

    :goto_8
    move-object v3, p0

    goto :goto_9

    :cond_f
    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_10

    const-string p0, "import"

    goto :goto_8

    :cond_10
    const-string p0, "709"

    goto :goto_8

    :cond_11
    :goto_9
    const-string p0, "attr_lut"

    invoke-virtual {p2, v3, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Ld5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, LUb/a;->c:I

    if-ne p0, v4, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_0
    check-cast p1, Lbc/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object v0, p1, Lbc/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_name"

    iget-object v0, p1, Lbc/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_number"

    iget-object v0, p1, Lbc/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_size"

    iget-object v0, p1, Lbc/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_site"

    iget-object v0, p1, Lbc/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_exit_save"

    iget-object p1, p1, Lbc/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LWc/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LWc/a;->b:Z

    if-eqz p0, :cond_14

    const-string p0, "value_preview_mini"

    goto :goto_a

    :cond_14
    const-string p0, "value_preview_equal"

    :goto_a
    iget-wide v0, p1, LWc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_compose_type"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_type"

    iget-object p1, p1, LWc/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
