.class public final synthetic LB3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/v;->a:I

    iput-boolean p1, p0, LB3/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, LB3/v;->b:Z

    iget p0, p0, LB3/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    invoke-interface {p1, v3, v4}, LW3/B;->t6(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    const p0, 0x7f1401fa

    invoke-interface {p1, v1, p0}, LW3/e1;->alertTopHint(II)V

    return-void

    :pswitch_1
    check-cast p1, LT3/i;

    new-instance p0, LF2/b;

    invoke-direct {p0, v4}, LF2/b;-><init>(Z)V

    invoke-interface {p1, p0}, LT3/i;->v2(LF2/b;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->j1()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v4, :cond_1

    invoke-interface {p1, v3}, LW3/o;->mf(Z)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->r()La6/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, La6/a;->S0(Z)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    if-eqz v4, :cond_3

    const/16 p0, 0x15

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    :goto_0
    const/4 v4, 0x7

    const/4 v5, 0x6

    filled-new-array {v5, v4, v1}, [I

    move-result-object v1

    new-instance v4, Lp3/s;

    invoke-direct {v4}, Lp3/s;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_4

    aget v6, v1, v5

    invoke-virtual {v4, v6, v3, p0}, Lp3/s;->b(III)Lp3/r;

    move-result-object v6

    invoke-virtual {v6, v2}, Lp3/r;->c(I)Lp3/r;

    add-int/2addr v5, v3

    goto :goto_1

    :cond_4
    new-instance p0, Lp3/A;

    invoke-direct {p0}, Lp3/A;-><init>()V

    iput-object p0, v4, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v4}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    goto :goto_2

    :cond_5
    const/4 p0, 0x5

    :goto_2
    const/16 v1, 0xec

    invoke-interface {p1, p0, v1}, LW3/d0;->mc(II)Z

    move-result v2

    new-instance v5, Lp3/s;

    invoke-direct {v5}, Lp3/s;-><init>()V

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v5, p0, v1, v0}, Lp3/s;->c(III)Lp3/r;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v5, p0, v1, v3}, Lp3/s;->c(III)Lp3/r;

    :cond_7
    :goto_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/n0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Li2/h;->f(Lcom/android/camera/data/data/c;)Li2/h;

    move-result-object p0

    iput-object p0, v5, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v5}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
