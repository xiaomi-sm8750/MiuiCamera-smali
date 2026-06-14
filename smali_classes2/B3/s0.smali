.class public final synthetic LB3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/s0;->a:I

    iput-object p1, p0, LB3/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lu6/g;->d()Z

    move-result v0

    iget-object p0, p0, LB3/s0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Ld1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/n;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ld1/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB3/s0;->b:Ljava/lang/String;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->f(Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/s0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->a2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/U;

    iget-object p0, p0, LB3/s0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
