.class public final synthetic LB3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/u1;->a:I

    iput p1, p0, LB3/u1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/u1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/c1;

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt4/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LW3/c1;->hc()V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p1

    const-class v0, Lt4/e;

    invoke-virtual {p1, v0}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/H0;

    iget p0, p0, LB3/u1;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/H0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LT3/j;

    iget p0, p0, LB3/u1;->b:I

    invoke-interface {p1, p0}, LT3/j;->ki(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-static {}, Lb4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/u;

    iget p0, p0, LB3/u1;->b:I

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/u;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
