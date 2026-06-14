.class public final synthetic Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lk1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LW3/e1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->W0(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_3
    check-cast p1, Lna/d;

    const-class p0, Lma/b;

    invoke-virtual {p1, p0}, Lna/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/Y0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LW3/E0;

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/E0;->g9()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lob/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->kj(Lob/a;)V

    return-void

    nop

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
