.class public final synthetic LB3/g0;
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

    iput p2, p0, LB3/g0;->a:I

    iput-boolean p1, p0, LB3/g0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LB3/g0;->b:Z

    iget p0, p0, LB3/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->c3(ZLW3/g1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/k1;

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LW3/k1;->i5(F)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    :goto_1
    const/16 v1, 0xec

    invoke-interface {p1, p0, v1}, LW3/d0;->mc(II)Z

    move-result v2

    new-instance v3, Lp3/s;

    invoke-direct {v3}, Lp3/s;-><init>()V

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v1, v0}, Lp3/s;->c(III)Lp3/r;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v3, p0, v1, v0}, Lp3/s;->c(III)Lp3/r;

    :cond_3
    :goto_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/n0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Li2/h;->f(Lcom/android/camera/data/data/c;)Li2/h;

    move-result-object p0

    iput-object p0, v3, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v3}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
