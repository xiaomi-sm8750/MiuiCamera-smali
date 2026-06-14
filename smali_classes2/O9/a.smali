.class public final synthetic LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO9/a;->a:I

    iput-object p1, p0, LO9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LO9/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LO9/a;->b:Ljava/lang/Object;

    check-cast p0, Lhh/q;

    iget-object v2, p0, Lhh/q;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfh/d;

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfh/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-interface {p0}, Lfh/d;->e()I

    move-result v2

    move v4, v1

    :goto_0
    if-lez v2, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {p0}, Lfh/d;->e()I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v5, v2

    invoke-interface {p0, v5}, Lfh/d;->d(I)Lfh/d;

    move-result-object v2

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {v2}, Lfh/d;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    add-int/2addr v4, v2

    move v2, v6

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lfh/d;->e()I

    move-result v2

    move v5, v1

    :goto_3
    if-lez v2, :cond_3

    move v6, v1

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {p0}, Lfh/d;->e()I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    sub-int/2addr v6, v2

    invoke-interface {p0, v6}, Lfh/d;->d(I)Lfh/d;

    move-result-object v2

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {v2}, Lfh/d;->getKind()Lfh/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfh/e;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_4
    move v2, v0

    :goto_5
    add-int/2addr v5, v2

    move v2, v7

    goto :goto_3

    :cond_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO9/a;->b:Ljava/lang/Object;

    check-cast p0, LO9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_last_request_time_dynamic"

    invoke-static {v2}, LR9/a;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "camera_dynamic"

    if-eqz v3, :cond_6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "CloudDynamicInfoDataSource"

    const-string v6, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LO7/b;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, LO9/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    invoke-static {p0}, LL9/a;->a(Landroid/content/Context;)V

    sget-object p0, LO7/b;->a:LB5/b;

    sget-object p0, LO7/b;->e:LO7/g;

    if-nez p0, :cond_7

    sget-object p0, LO7/b;->a:LB5/b;

    const/4 v0, 0x5

    const-string v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, LB5/b;->b(ILjava/lang/String;)V

    new-instance p0, LX7/d;

    invoke-direct {p0}, LX7/d;-><init>()V

    goto :goto_6

    :cond_7
    sget-object p0, LO7/b;->e:LO7/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1, v0}, LO7/g;->c(Ljava/lang/String;ZZ)LO7/i;

    move-result-object p0

    invoke-virtual {p0}, LO7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LO7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LO7/i;->a:Ljava/lang/Object;

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, LR7/h;

    sget-object p0, LO7/b;->f:LL9/a$b;

    if-eqz p0, :cond_9

    iget-object v0, v3, LR7/h;->a:Ljava/lang/String;

    invoke-static {v3}, LF2/w;->k(LR7/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LL9/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->f()Lfa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lfa/a;->p(JLjava/lang/String;)Lfa/a;

    invoke-virtual {p0}, Lfa/a;->b()V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
