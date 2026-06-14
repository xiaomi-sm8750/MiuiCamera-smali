.class public final synthetic LB3/p1;
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

    iput p2, p0, LB3/p1;->a:I

    iput p1, p0, LB3/p1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB3/p1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/f;

    iget p0, p0, LB3/p1;->b:I

    invoke-virtual {p1, p0}, Lf0/f;->h(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/d0;

    const/4 v0, 0x6

    const/16 v1, 0xca

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v0, Lc0/X;

    invoke-virtual {p1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/X;

    invoke-virtual {p1}, Lc0/X;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa7

    iget p0, p0, LB3/p1;->b:I

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW3/d0;

    iget p0, p0, LB3/p1;->b:I

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    const/4 v0, -0x7

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/16 p0, 0xfe

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LW3/d0;->mc(II)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xb9

    invoke-interface {p1, v0, p0}, LW3/d0;->mc(II)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
