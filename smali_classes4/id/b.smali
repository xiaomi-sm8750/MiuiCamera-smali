.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lid/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lz2/g;->Ih(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->n3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/o0;->ke()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onStart()V

    return-void

    :pswitch_2
    check-cast p1, LW3/g;

    const/16 p0, 0x8

    sget v0, LNa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LW3/g;->P2(II)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LW3/B0;->ei(IZ)V

    invoke-interface {p1}, LW3/B0;->uh()V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->nj(LW3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LB/M;->m(III)Lp3/s;

    move-result-object v0

    invoke-interface {p1, p0}, LW3/d0;->I5(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, LW3/d0;->I5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v2, v1}, Lp3/s;->b(III)Lp3/r;

    new-instance p0, Lp3/A;

    invoke-direct {p0}, Lp3/A;-><init>()V

    iput-object p0, v0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
