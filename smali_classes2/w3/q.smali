.class public final synthetic Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lw3/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY3/e;

    invoke-interface {p1}, LY3/e;->jh()V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/B;->x1(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/o0;->wa(F)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LW3/B;->Ve(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
