.class public final synthetic LB3/f;
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

    iput p2, p0, LB3/f;->a:I

    iput-object p1, p0, LB3/f;->b:LB3/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB3/f;->b:LB3/C0;

    iget p0, p0, LB3/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/V0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-class v0, Lf0/f;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f;

    invoke-virtual {v2}, LB3/C0;->A9()I

    move-result v0

    invoke-virtual {p0, v0}, Lf0/f;->i(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, LW3/V0;->Za(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->c0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LW3/V0;->Za(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object p0

    iget-boolean p0, p0, Lg0/A;->a:Z

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v3

    iget-object v3, v3, LN0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LM0/q;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LM0/q;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    sget-object v4, LT3/g$a;->a:LT3/g;

    const-class v5, LW3/W0;

    invoke-virtual {v4, v5}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/v;

    invoke-direct {v5, v0}, LB/v;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, LB3/C0;->A9()I

    move-result v2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_5

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->k0()Z

    move-result v5

    const/16 v6, 0xde

    if-eqz v5, :cond_2

    if-eqz p0, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {p1, v0, v6}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, v6}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-virtual {v2}, LH7/c;->k0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p0, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object p0

    iget p0, p0, Lg0/A;->b:I

    invoke-static {p0}, Lu/i;->a(I)I

    move-result p0

    const v2, 0x7f1405f6

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f1405f8

    :cond_4
    :goto_2
    invoke-interface {p1, v1, v2}, LW3/e1;->alertDualVideoHint(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
