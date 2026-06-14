.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVb/f<",
        "Lcom/xiaomi/cam/watermark/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {p0}, LSa/a;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xbd31f10

    if-eq v1, v2, :cond_3

    const v2, -0x374661b

    if-eq v1, v2, :cond_2

    const v2, 0x4fca5d6a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "location_address"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "location_poi"

    goto :goto_0

    :cond_2
    const-string v1, "location_off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "location_latlng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "location_latitude_longitude"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {p0}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "time_on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "time_off"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "content_size_small"

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "content_size_medium"

    goto :goto_0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, "content_size_large"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_watermark_capture"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/xiaomi/cam/watermark/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 8

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->b:LKc/d;

    iget-object v0, p0, LKc/d;->c:LLc/e;

    iget-object v0, v0, LLc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKc/d;->c:LLc/e;

    iget-object p0, p0, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v0, "orientation_horizontal"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    iget-object v0, p1, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->b:LKc/d;

    iget-object v2, p0, LKc/d;->c:LLc/e;

    iget-object v2, v2, LLc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LKc/d;->c:LLc/e;

    iget-object p0, p0, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_vertical"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0}, LSa/a;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_watermark_layout"

    invoke-virtual {p2, p0, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->b:LKc/d;

    iget-object v2, p0, LKc/d;->c:LLc/e;

    iget-object v2, v2, LLc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    iget-object p0, p0, LKc/d;->c:LLc/e;

    iget-object p0, p0, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {v0}, LSa/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_watermark_border_position"

    invoke-virtual {p2, p0, v2}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()Z

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    invoke-virtual {v2}, LHc/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "userData/current"

    if-nez v2, :cond_8

    invoke-virtual {v0}, LSa/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_watermark_image"

    if-nez p0, :cond_6

    const-string p0, "image_off"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    invoke-static {v2, v3, v1}, LQg/q;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "image_customize"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "image_default"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    invoke-virtual {p0}, LHc/a;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v2, "none"

    if-nez p0, :cond_9

    invoke-virtual {v0}, LSa/a;->h()F

    move-result p0

    invoke-static {p0}, LP4/a;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, LSa/a;->h()F

    move-result p0

    invoke-static {p0}, LP4/a;->f(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_watermark_content_size"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    invoke-virtual {p0}, LHc/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, LSa/a;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_4

    :cond_a
    move p0, v1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "attr_watermark_customize"

    if-eqz p0, :cond_c

    const-string p0, "customize_true"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string p0, "customize_none"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string/jumbo p0, "time_on"

    goto :goto_7

    :cond_e
    const-string/jumbo p0, "time_off"

    :goto_7
    const-string v4, "attr_watermark_time"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->K()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, LSa/a;->q()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "device_on"

    goto :goto_8

    :cond_10
    const-string p0, "device_off"

    :goto_8
    const-string v4, "attr_watermark_device"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, LSa/a;->g()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "lens_parameters_on"

    goto :goto_9

    :cond_12
    const-string p0, "lens_parameters_off"

    :goto_9
    const-string v4, "attr_watermark_lens_parameters"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result p0

    const-string v4, "location_off"

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object p0

    const-string v5, "location_latlng_switch"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, LSa/a;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "attr_watermark_latitude_longitude"

    if-eqz p0, :cond_14

    const-string p0, "latitude_longitude_off"

    invoke-virtual {p2, p0, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string p0, "latitude_longitude_on"

    invoke-virtual {p2, p0, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    invoke-virtual {p0}, LHc/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v0}, LSa/a;->i()Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_watermark_frame_color"

    invoke-virtual {p2, p0, v5}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-virtual {v0}, LSa/a;->m()Ljava/lang/String;

    move-result-object p0

    const-string v5, "location_latlng"

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0xbd31f10

    if-eq v6, v7, :cond_1a

    const v7, -0x374661b

    if-eq v6, v7, :cond_19

    const v7, 0x4fca5d6a

    if-eq v6, v7, :cond_17

    goto :goto_b

    :cond_17
    const-string v6, "location_address"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    const-string p0, "location_poi"

    goto :goto_c

    :cond_19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    move-object p0, v4

    goto :goto_c

    :cond_1a
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    const-string p0, "location_latitude_longitude"

    goto :goto_c

    :cond_1c
    :goto_b
    move-object p0, v2

    :goto_c
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "attr_watermark_location"

    invoke-virtual {p2, p0, v6}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object p0

    const-string v6, "location_address_list"

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0}, LSa/a;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "attr_watermark_poi"

    if-eqz p0, :cond_1e

    const-string p0, "poi_off"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const-string p0, "poi_on"

    invoke-virtual {p2, p0, v4}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    invoke-virtual {p0}, LHc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    invoke-virtual {v0}, LSa/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->q()Z

    move-result v4

    if-nez v4, :cond_20

    const-string p0, "signature_off"

    goto :goto_e

    :cond_20
    if-eqz p0, :cond_21

    invoke-static {p0, v3, v1}, LQg/q;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "signature_customize"

    goto :goto_e

    :cond_21
    const-string p0, "signature_default"

    :goto_e
    const-string v1, "attr_watermark_signature"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "custom_text"

    const-string v4, "off"

    const-string v6, "exif"

    const-string/jumbo v7, "time"

    if-eqz v1, :cond_28

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_f

    :cond_23
    const-string p0, "customization_options1_time"

    goto :goto_10

    :sswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_f

    :cond_24
    const-string p0, "customization_options1_lens_parameter"

    goto :goto_10

    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_f

    :cond_25
    const-string p0, "customization_options1_off"

    goto :goto_10

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_f

    :cond_26
    const-string p0, "customization_options1_latitude_longitude"

    goto :goto_10

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    :goto_f
    move-object p0, v2

    goto :goto_10

    :cond_27
    const-string p0, "customization_options1_customize"

    :goto_10
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "attr_watermark_customization_options_1"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    const-string p0, "2"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_11

    :sswitch_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_11

    :cond_29
    const-string p0, "customization_options2_time"

    goto :goto_12

    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_11

    :cond_2a
    const-string p0, "customization_options2_lens_parameter"

    goto :goto_12

    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_11

    :cond_2b
    const-string p0, "customization_options2_off"

    goto :goto_12

    :sswitch_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_11

    :cond_2c
    const-string p0, "customization_options2_latitude_longitude"

    goto :goto_12

    :sswitch_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    :goto_11
    move-object p0, v2

    goto :goto_12

    :cond_2d
    const-string p0, "customization_options2_customize"

    :goto_12
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "attr_watermark_customization_options_2"

    invoke-virtual {p2, p0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    invoke-virtual {p0}, LHc/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2f

    invoke-virtual {v0}, LSa/a;->v()F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "attr_watermark_transparency"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_4
        -0xbd31f10 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69f30ec5 -> :sswitch_9
        -0xbd31f10 -> :sswitch_8
        0x1ad6f -> :sswitch_7
        0x2fb910 -> :sswitch_6
        0x3652cd -> :sswitch_5
    .end sparse-switch
.end method
