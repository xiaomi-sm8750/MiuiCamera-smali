.class public final synthetic Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lt4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->Fb()V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/B;->x1(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->S()V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_5
    check-cast p1, LU3/a;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LU3/a;->l4(ZZ)V

    return-void

    nop

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
