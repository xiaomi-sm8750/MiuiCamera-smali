.class public final synthetic LB3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB3/v0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LW3/P0;->a()LW3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW3/P0;->Ng()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LW3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfd/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfd/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt3/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
