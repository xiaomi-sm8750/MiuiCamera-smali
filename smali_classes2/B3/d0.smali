.class public final synthetic LB3/d0;
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

    iput p2, p0, LB3/d0;->a:I

    iput p1, p0, LB3/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/g1;

    iget p0, p0, LB3/d0;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/4 v0, 0x1

    iget p0, p0, LB3/d0;->b:I

    invoke-interface {p1, p0, v0}, LW3/B;->Og(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lb4/d;

    const/4 v0, 0x1

    iget p0, p0, LB3/d0;->b:I

    invoke-interface {p1, p0, v0}, Lb4/d;->b7(IZ)Z

    return-void

    :pswitch_2
    check-cast p1, Lb4/b;

    const/4 v0, 0x1

    iget p0, p0, LB3/d0;->b:I

    invoke-interface {p1, p0, v0}, Lb4/b;->ue(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/p1;

    iget p0, p0, LB3/d0;->b:I

    invoke-interface {p1, p0}, LW3/p1;->f9(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LB3/d0;->b:I

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
