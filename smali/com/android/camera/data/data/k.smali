.class public final synthetic Lcom/android/camera/data/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/k;->a:I

    iput p1, p0, Lcom/android/camera/data/data/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/4 v0, 0x4

    iget p0, p0, Lcom/android/camera/data/data/k;->b:I

    invoke-interface {p1, p0, v0}, LW3/d0;->Y8(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/g;

    iget p0, p0, Lcom/android/camera/data/data/k;->b:I

    invoke-virtual {p1, p0}, Lc0/g;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
