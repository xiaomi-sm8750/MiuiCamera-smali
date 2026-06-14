.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVb/f<",
        "LW4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_mi_live_video_segment"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LW4/a;",
            ">;"
        }
    .end annotation

    const-class p0, LW4/a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 4

    check-cast p1, LW4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LW4/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSb/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_quality"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LW4/a;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v0, "attr_mi_live_facing"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LW4/a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_segment_count"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW4/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "none"

    :cond_1
    const-string v0, "attr_mi_live_music_name"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    int-to-long v0, p0

    iget-wide v2, p1, LW4/a;->e:J

    div-long/2addr v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_time"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW4/a;->f:Ljava/lang/String;

    const-string v0, "attr_mi_live_filter_name"

    invoke-virtual {p2, p0, v0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    iget-object v0, p1, LW4/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LW4/a;->h:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "Regular"

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Super fast"

    goto :goto_1

    :cond_3
    const-string v1, "Fast"

    goto :goto_1

    :cond_4
    const-string v1, "Slow"

    goto :goto_1

    :cond_5
    const-string v1, "Super slow"

    :cond_6
    :goto_1
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {p2, v1, p0}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LW4/a;->i:Z

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_beauty_on"

    invoke-virtual {p2, p0, p1}, LVb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
