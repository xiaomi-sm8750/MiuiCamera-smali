.class public final synthetic LB3/x0;
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

    iput p2, p0, LB3/x0;->a:I

    iput p1, p0, LB3/x0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/M0;

    const/4 v0, 0x0

    iget p0, p0, LB3/x0;->b:I

    invoke-interface {p1, p0, v0}, LW3/M0;->bi(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    iget p0, p0, LB3/x0;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, LW3/d0;->b4(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
