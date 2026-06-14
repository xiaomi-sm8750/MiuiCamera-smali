.class public final LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE2/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LE2/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lac/a;

    return-object p0

    :pswitch_0
    const-class p0, LI4/h;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 7

    const-string v0, "attr_value"

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    const-string v3, "attr_feature_name"

    const-string v4, "params"

    iget p0, p0, LE2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lac/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lac/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    iget-object v0, p1, Lac/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    iget-object p1, p1, Lac/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LI4/h;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LI4/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "exposureValue"

    iget-object v6, p1, LI4/h;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "focus_position"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Ld5/a;->a:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v6, v4, :cond_2

    const/16 v6, 0x3e8

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0xa

    invoke-static {v6}, LSb/c;->h(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "auto"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "variable_aperture"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :sswitch_3
    const-string v4, "iso"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ld5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :sswitch_4
    const-string v4, "awb"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v6}, Ld5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :sswitch_5
    const-string v4, "exposureTime"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ld5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "slide"

    :cond_6
    const/16 v4, 0x8

    iget p1, p1, LI4/h;->c:I

    if-ne v4, p1, :cond_7

    const-string v2, "grip"

    :cond_7
    invoke-virtual {p2, v2, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LSb/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    const-string p1, "icon"

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_subtitle"

    invoke-virtual {p2, p1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/P;->a:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method
