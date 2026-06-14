.class public final synthetic LB/H0;
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

    iput p2, p0, LB/H0;->a:I

    iput p1, p0, LB/H0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LB/H0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lb4/d;

    iget p0, p0, LB/H0;->b:I

    invoke-interface {p1, p0}, Lb4/d;->zi(I)V

    return-void

    :pswitch_0
    check-cast p1, Lt4/e;

    iget p0, p0, LB/H0;->b:I

    iget-object v0, p1, Lt4/e;->a:Lt4/d;

    add-int/lit8 v2, p0, -0x1

    iput v2, v0, Lt4/d;->a:I

    if-le p0, v1, :cond_0

    iput-boolean v1, p1, Lt4/e;->d:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lb4/b;

    iget p0, p0, LB/H0;->b:I

    invoke-interface {p1, p0, v0}, Lb4/b;->ue(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lt3/g;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lt3/g;->l0(Z)V

    iget p0, p0, LB/H0;->b:I

    invoke-interface {p1, p0}, Lt3/g;->Q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
