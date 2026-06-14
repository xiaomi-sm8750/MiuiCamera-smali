.class public final LI4/d;
.super LVb/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common"

    return-object p0
.end method

.method public final d(LVb/g;)V
    .locals 5

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v0, Lc0/y;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/y;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xab

    const-string v3, "classic"

    const-string v4, "0"

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lc0/y;->c:Z

    if-eqz p0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "master"

    :goto_0
    const-string p0, "attr_portrait_color"

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo v3, "vivid"

    :cond_2
    const-string p0, "attr_color_type"

    :goto_1
    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->N()Z

    move-result v0

    const-string v1, "attr_module_name"

    if-eqz v0, :cond_3

    const-string v0, "M_idphoto"

    invoke-virtual {p1, v0, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v2, v0, Lf0/n;->s:I

    invoke-virtual {v0, v2}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {v0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb9

    if-ne v0, v4, :cond_4

    sget-object v0, LX1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v0, "attr_feature_name"

    invoke-virtual {p1, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    invoke-static {v3}, LSb/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    const-string/jumbo v0, "top_bar"

    invoke-virtual {p1, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
