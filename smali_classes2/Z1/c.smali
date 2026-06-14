.class public final synthetic LZ1/c;
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

    iput p2, p0, LZ1/c;->a:I

    iput p1, p0, LZ1/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZ1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/c;

    const/16 v0, 0x12

    iget p0, p0, LZ1/c;->b:F

    invoke-interface {p1, p0, v0}, Lb4/c;->d0(FI)Z

    return-void

    :pswitch_0
    check-cast p1, LW3/s;

    const/high16 v0, 0x42480000    # 50.0f

    iget p0, p0, LZ1/c;->b:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, LW3/s;->setGainValue(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
