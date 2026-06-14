.class public final LSa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static n(FF)F
    .locals 0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "WmUserConfig"

    const-string v1, "saveVersion: 1"

    invoke-static {v0, v1}, LB/V3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p0, v0, v1}, LSa/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_signature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public d()Z
    .locals 2

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "dynamic_effect_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_icon_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_signature_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "exif_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public h()F
    .locals 3

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "font_scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "frame_background"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "greeting_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "key_layout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public l()I
    .locals 2

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "location_address_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "location_option"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "custom_text_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.optString(KEY\u2026M_TEXT + \"_\" + mixId, \"\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const-string v2, "mix_text_type_option_"

    invoke-static {v1, v2}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string v5, "jsonObject"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "model_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "jsonObject"

    if-eqz v0, :cond_2

    const-string v3, "patterning_menu_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            jsonObject\u2026_\" + settingId)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "option_1"

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public s(D)LRa/a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, LSa/a;->a:Ljava/lang/Object;

    check-cast v1, LRa/a;

    iget v2, v1, LRa/a;->a:F

    float-to-double v2, v2

    iget-object v6, v0, LSa/a;->b:Ljava/lang/Object;

    check-cast v6, LRa/a;

    iget v7, v6, LRa/a;->a:F

    float-to-double v7, v7

    iget-object v0, v0, LSa/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/a;

    iget v9, v0, LRa/a;->a:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v2

    mul-double v2, v4, v13

    mul-double/2addr v2, v11

    mul-double/2addr v7, v2

    add-double/2addr v7, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v7, v15

    double-to-float v8, v7

    iget v7, v1, LRa/a;->b:F

    float-to-double v9, v7

    iget v6, v6, LRa/a;->b:F

    float-to-double v6, v6

    iget v15, v0, LRa/a;->b:F

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    float-to-double v0, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double/2addr v2, v6

    add-double/2addr v2, v11

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    double-to-float v9, v6

    move-object/from16 v1, v16

    iget v0, v1, LRa/a;->c:F

    float-to-double v6, v0

    move-object/from16 v0, p0

    iget v0, v0, LRa/a;->c:F

    float-to-double v0, v0

    move-wide v2, v6

    move-wide/from16 v4, p1

    invoke-static/range {v0 .. v7}, LC3/b;->c(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LRa/a;

    invoke-direct {v1, v8, v9, v0}, LRa/a;-><init>(FFF)V

    return-object v1
.end method

.method public t()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "time_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public u()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "time_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public v()F
    .locals 3

    iget-object p0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "view_alpha_ratio"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, LSa/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, LSa/a;->a:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LQg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p2, p1}, Lvf/j;->A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "jsonObject"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "configPath"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "jsonObject"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LSa/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFrameBackground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LB/V3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame_background"

    invoke-virtual {p0, p1, v0}, LSa/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixTextOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSa/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "saveMixTextOption: "

    const-string v2, " "

    invoke-static {v1, v0, v2, p1, v2}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LB/V3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mix_text_type_option_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LSa/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public z(JZ)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "UTC"

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_data"

    invoke-virtual {p0, p1, p2}, LSa/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
