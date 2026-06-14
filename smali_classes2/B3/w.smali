.class public final synthetic LB3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3/C0;


# direct methods
.method public synthetic constructor <init>(LB3/C0;I)V
    .locals 0

    iput p2, p0, LB3/w;->a:I

    iput-object p1, p0, LB3/w;->b:LB3/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LW3/e1;

    iget-object p0, p0, LB3/w;->b:LB3/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->y()I

    move-result v0

    invoke-virtual {p1, v0}, LG3/f;->Q(I)La6/e;

    move-result-object p1

    invoke-static {p1}, La6/f;->H3(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La6/f;->u0(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f14113a

    goto :goto_0

    :cond_0
    const p1, 0x7f14113b

    :goto_0
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, La6/f;->u0(La6/e;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-string v0, "8"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lc0/f1;->g(II)I

    move-result v0

    const-class v2, Lc0/g0;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/g0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB3/e0;

    invoke-direct {v2, v0}, LB3/e0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "60"

    if-eqz p1, :cond_3

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f141138

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f141139

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14113d

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-wide/16 v5, 0xbb8

    const-string/jumbo v2, "track_focus_desc"

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/N;

    iget-object p0, p0, LB3/w;->b:LB3/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {p1, v0, v1}, LB/L;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p1}, Ls0/f;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LB3/C0;->d1()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
