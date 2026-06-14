.class public final synthetic LB3/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LB3/V1;->a:I

    iput p1, p0, LB3/V1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/V1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/p0;

    iget p0, p0, LB3/V1;->b:F

    invoke-interface {p1, p0}, LW3/p0;->E5(F)V

    return-void

    :pswitch_0
    check-cast p1, LX3/a;

    iget p0, p0, LB3/V1;->b:F

    invoke-interface {p1, p0}, LX3/a;->o9(F)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
