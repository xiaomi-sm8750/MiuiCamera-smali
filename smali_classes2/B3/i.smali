.class public final synthetic LB3/i;
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

    iput p2, p0, LB3/i;->a:I

    iput-object p1, p0, LB3/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LW3/B;->V8(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/16 v0, 0x8

    iget-object p0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->lh(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Fd(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    const-string v0, "cvlens"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/a;

    iget-object p0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LX3/a;->o9(F)Z

    return-void

    :pswitch_4
    check-cast p1, Lld/b;

    iget-object p0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lld/b;->nc(Ljava/lang/String;)V

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
