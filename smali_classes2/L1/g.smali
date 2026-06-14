.class public final LL1/g;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL1/g;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D(Lt3/k;)Z
    .locals 1

    iget v0, p0, LL1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->D(Lt3/k;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lt3/k;)V
    .locals 1

    iget v0, p0, LL1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->a(Lt3/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld1/a;->a(Lt3/k;)V

    invoke-static {p1}, Ld1/d;->u(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->H(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->E(Lt3/k;)V

    invoke-virtual {p0, p1}, LL1/g;->n(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->F(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->N(Lt3/k;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Ld1/a;->a(Lt3/k;)V

    invoke-static {p1}, Ld1/d;->u(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->H(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->E(Lt3/k;)V

    invoke-virtual {p0, p1}, LL1/g;->n(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->F(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->N(Lt3/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LL1/g;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd0

    return p0

    :pswitch_0
    const/16 p0, 0xa9

    return p0

    :pswitch_1
    const/16 p0, 0xb4

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld1/m;)I
    .locals 1

    iget v0, p0, LL1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->i(Ld1/m;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    goto :goto_0

    :cond_0
    check-cast p1, Ld1/n;

    invoke-virtual {p0, p1}, Ld1/a;->A(Ld1/n;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, LL1/g;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "LongExpModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "FastMotionModuleDevice"

    return-object p0

    :pswitch_1
    const-string p0, "ProRecModuleDevice"

    return-object p0

    :pswitch_2
    const-string p0, "ProVideoModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lt3/k;)V
    .locals 1

    iget v0, p0, LL1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->n(Lt3/k;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo6/i;->L2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->s(La6/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->f:Lo6/L;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lo6/i;->L2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->s(La6/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->f:Lo6/L;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lt3/k;)V
    .locals 1

    iget v0, p0, LL1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->r(Lt3/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld1/a;->r(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->M(Lt3/k;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Ld1/a;->r(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->M(Lt3/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
