.class public final synthetic LB3/b1;
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

    iput p2, p0, LB3/b1;->a:I

    iput p1, p0, LB3/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LB3/b1;->b:I

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->i6(ILW3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, Lc0/Z;

    iget p0, p0, LB3/b1;->b:I

    invoke-virtual {p1, p0}, Lc0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lc0/Z;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/w1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LB3/w1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/i2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LB/i2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
