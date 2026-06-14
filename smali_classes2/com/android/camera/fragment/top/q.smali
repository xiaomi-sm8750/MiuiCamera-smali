.class public final synthetic Lcom/android/camera/fragment/top/q;
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

    iput p2, p0, Lcom/android/camera/fragment/top/q;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o0;

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-interface {p1, p0}, LW3/o0;->jg(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
