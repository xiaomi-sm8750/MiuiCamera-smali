.class public final LE4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_common_tips"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LE4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LYb/a;

    return-object p0

    :pswitch_0
    const-class p0, LE4/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 4

    const-string v0, "params"

    iget p0, p0, LE4/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LYb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LYb/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LSb/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LE4/m;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_camera"

    const-string/jumbo v0, "switch_camera_cost"

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld5/a;->a:Ljava/lang/String;

    const-string p0, "back"

    const-string v0, "front"

    const/4 v1, 0x1

    iget v2, p1, LE4/m;->a:I

    if-ne v2, v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v3, "attr_switch_from_camera"

    invoke-virtual {p2, v2, v3}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LE4/m;->b:I

    if-ne v2, v1, :cond_1

    move-object p0, v0

    :cond_1
    const-string v0, "attr_switch_to_camera"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/m;->c:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_camera_in_mode"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LE4/m;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/m;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/m;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
