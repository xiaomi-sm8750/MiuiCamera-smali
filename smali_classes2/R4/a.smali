.class public final LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LR4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty"

    return-object p0

    :pswitch_0
    const-string p0, "key_multi_camera_dual_video"

    return-object p0

    :pswitch_1
    const-string p0, "ai_watermark"

    return-object p0

    :pswitch_2
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_3
    const-string p0, "M_capture_"

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

    iget p0, p0, LR4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lx4/a;

    return-object p0

    :pswitch_0
    const-class p0, LXc/a;

    return-object p0

    :pswitch_1
    const-class p0, LTb/a;

    return-object p0

    :pswitch_2
    const-class p0, LUb/a;

    return-object p0

    :pswitch_3
    const-class p0, LH9/g;

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

    const-string v0, "attr_time_stamp"

    const-string v1, "off"

    const-string v2, "params"

    iget p0, p0, LR4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx4/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v2, Lg0/c0;

    invoke-virtual {p0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lg0/c0;->g:La6/e;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lg0/c0;

    iget-boolean v4, v4, Lg0/c0;->Y:Z

    const-string v5, "attr_ai_beauty"

    iget-object v6, p1, Lx4/a;->a:Lcom/android/camera/fragment/beauty/o;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result p0

    invoke-static {p0}, LSb/c;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lg0/c0;

    iget-boolean v2, v2, Lg0/c0;->Y:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/camera/fragment/beauty/o;->d()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg0/c0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v6, Lcom/android/camera/fragment/beauty/o;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_beauty_level"

    invoke-virtual {p2, p0, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_beauty"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, La6/e;->m()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    sget-object p0, LY/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LG0/k;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v2, Lw4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LSb/c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p0, p1, Lx4/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_count"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lx4/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LXc/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LXc/a;->b:Z

    if-eqz p0, :cond_6

    const-string/jumbo p0, "value_record_merged"

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "value_record_standalone"

    :goto_2
    iget-wide v0, p1, LXc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_record_type"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LXc/a;->c:I

    if-ltz p0, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_paused"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget p0, p1, LXc/a;->d:I

    if-ltz p0, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_resume"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget p0, p1, LXc/a;->e:I

    if-ltz p0, :cond_9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_capture"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_1
    check-cast p1, LTb/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai_watermark_type"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_key"

    iget-object v0, p1, LTb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_move"

    iget-object v0, p1, LTb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_orientation"

    iget-object p1, p1, LTb/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LUb/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LUb/a;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LH9/g;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, LH9/g;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LH9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->h(I)Z

    move-result p0

    if-nez p0, :cond_c

    iget p0, p1, LH9/g;->c:I

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const-class p0, Lc0/c;

    invoke-static {p0}, LD8/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    move-object p0, v1

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    iget p0, p1, LH9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    const-string v0, "attr_ai_scene"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LH9/g;->l:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_13

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->N()Z

    move-result p0

    if-nez p0, :cond_f

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->E5()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean p0, p1, LH9/g;->f:Z

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    iget p0, p1, LH9/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LB/M;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LH9/g;->d:Z

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-boolean p0, p1, LH9/g;->m:Z

    iget p1, p1, LH9/g;->n:I

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->V()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    const-string p0, "0"

    goto :goto_8

    :cond_11
    invoke-static {p1}, LSb/c;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_12
    :goto_7
    const-string p0, "none"

    :goto_8
    const-string p1, "attr_focus_position"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
