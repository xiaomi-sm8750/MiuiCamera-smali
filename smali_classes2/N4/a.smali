.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_idphoto"

    return-object p0

    :pswitch_0
    const-string p0, "key_video"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LT4/a;

    return-object p0

    :pswitch_0
    const-class p0, LUb/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 7

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->N()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p1, LT4/a;->b:Lcom/android/camera/fragment/beauty/o;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/k0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/k0;

    const/16 v0, 0xa3

    if-eqz p0, :cond_2

    const-string v1, "attr_timer"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/F;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getComponentValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    invoke-static {p0}, Ld5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_flash_mode"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_torch_value"

    invoke-static {p0}, Ld5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LT4/a;->a:I

    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    invoke-static {p0}, Ljc/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LUb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUb/a;->e:Ljava/lang/String;

    const-string v0, "attr_video_mode"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSb/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_quality"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->m:Z

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter"

    invoke-virtual {p2, v1, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/n0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/n0;

    iget p0, p0, Lg0/n0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_video_prompter_size"

    invoke-virtual {p2, p0, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/n0;

    iget p0, p0, Lg0/n0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_speed"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget p0, p1, LUb/a;->g:I

    const/16 v1, 0x6b

    const-string v2, "off"

    const-string v3, "attr_flash_mode"

    if-ne p0, v1, :cond_9

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/e0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v4, "getItems(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "torch_cold"

    goto :goto_3

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "torch_natural"

    goto :goto_3

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "torch_warm"

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    if-ne p0, v1, :cond_a

    const-string/jumbo p0, "torch"

    goto :goto_4

    :cond_a
    move-object p0, v2

    :goto_4
    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p0, p1, LUb/a;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, LUb/a;->t:Ljava/lang/String;

    const-string v1, "attr_variable_aperture"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget p0, p1, LUb/a;->b:I

    iget v1, p1, LUb/a;->c:I

    invoke-static {p0, v1}, Ld5/a;->m(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_sat_device"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_fps"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_d

    iget-boolean v3, p1, LUb/a;->a:Z

    if-nez v3, :cond_d

    invoke-static {p0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_eis_pro"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object p0, p1, LUb/a;->j:Lcom/android/camera/fragment/beauty/o;

    if-eqz p0, :cond_e

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-wide v3, p1, LUb/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_time"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->l:Z

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_subtitle_recording"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUb/a;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_f

    iget-boolean v4, p1, LUb/a;->a:Z

    if-nez v4, :cond_f

    const-string v4, "attr_ai_audio"

    aget-object p0, p0, v3

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget p0, p1, LUb/a;->c:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-eq p0, v4, :cond_10

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_10

    if-ne p0, v1, :cond_14

    :cond_10
    iget-object p0, p1, LUb/a;->j:Lcom/android/camera/fragment/beauty/o;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->e()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_beauty_switch"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_filter"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_7
    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_value_filter"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_bokeh"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->o:Z

    const-string v4, "on"

    if-eqz p0, :cond_15

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v4, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-boolean p0, p1, LUb/a;->p:Z

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v6}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v6}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    if-ne p0, v1, :cond_1a

    invoke-static {p0}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "attr_video_ai"

    invoke-virtual {p2, v4, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-boolean p0, p1, LUb/a;->r:Z

    if-eqz p0, :cond_17

    const-string p0, "attr_video_hdr"

    invoke-virtual {p2, v4, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-class p0, Lc0/g0;

    invoke-static {p0}, LD8/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/g0;

    iget-boolean p0, p0, Lc0/g0;->a:Z

    if-eqz p0, :cond_18

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->l0(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_track_focus"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/t;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, Lg0/t;

    iget-boolean p0, p0, Lg0/t;->a:Z

    if-eqz p0, :cond_19

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_near_object_focus"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object p0, p1, LUb/a;->v:Ljava/lang/String;

    const-string v1, "attr_switch_sensor_count"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-object p0, p1, LUb/a;->u:Ljava/lang/String;

    if-eqz p0, :cond_1b

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_tag"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-boolean p0, p1, LUb/a;->d:Z

    if-nez p0, :cond_1c

    move v3, v5

    :cond_1c
    invoke-static {v3}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_movie_solid"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_cinelook"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->a0()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "attr_video_surround_sound"

    goto :goto_8

    :cond_1d
    const-string p0, "attr_video_3d_video"

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v1

    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/a;->b()Z

    move-result p0

    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz p0, :cond_1e

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_9

    :cond_1e
    move-object p0, v1

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v3

    invoke-static {v3}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->a:Z

    if-eqz p0, :cond_1f

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-static {}, LH7/c;->a0()Z

    move-result p0

    if-eqz p0, :cond_20

    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->A(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    iget p0, p1, LUb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    iget-object p0, p0, Lg0/r0;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "attr_action_id"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_night"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUb/a;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_22

    iget-object p0, p1, LUb/a;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object v2

    :cond_23
    const-string p0, "attr_reference_line"

    invoke-virtual {p2, v2, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke_video"

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

    iget-object p0, p1, LUb/a;->w:Ljava/util/HashMap;

    const-string p1, "getExtraParams(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradiente"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LVb/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, LVb/g;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_life_state"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
