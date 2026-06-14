.class public final synthetic LA2/i;
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

    iput p2, p0, LA2/i;->a:I

    iput-boolean p1, p0, LA2/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LA2/i;->b:Z

    iget p0, p0, LA2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LW3/o0;->P3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LW3/o0;->P3(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/16 v3, 0x18

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    invoke-interface {p1, v1}, LW3/d0;->I5(I)I

    move-result v1

    invoke-interface {p1, v0}, LW3/d0;->I5(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lp3/s;->b(III)Lp3/r;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lp3/s;->b(III)Lp3/r;

    :goto_1
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    invoke-static {p1, v2}, Lcom/android/camera/module/Camera2Module;->Mi(LW3/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-static {p1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qc(LW3/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf0/e;

    invoke-virtual {p1, v2}, Lf0/e;->i(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/H0;

    if-eqz v2, :cond_2

    new-instance p0, LA2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v0, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v1

    invoke-interface {p1, v0, v2}, LW3/H0;->rb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_2

    :cond_2
    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, LW3/H0;->rb(Z[Ljava/util/function/IntSupplier;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
