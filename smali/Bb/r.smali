.class public final synthetic LBb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LBb/r;->a:I

    iput p1, p0, LBb/r;->b:I

    iput-object p2, p0, LBb/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBb/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B;

    iget v0, p0, LBb/r;->b:I

    iget-object p0, p0, LBb/r;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LT3/d;

    iget v0, p0, LBb/r;->b:I

    iget-object p0, p0, LBb/r;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LT3/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
