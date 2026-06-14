.class public final synthetic Lgd/k;
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

    iput p2, p0, Lgd/k;->a:I

    iput p1, p0, Lgd/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgd/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d1;

    iget p0, p0, Lgd/k;->b:I

    invoke-interface {p1, p0}, LW3/d1;->f5(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/s;

    invoke-direct {v0}, Lp3/s;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, Lgd/k;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lp3/s;->c(III)Lp3/r;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lp3/r;->g(I)Lp3/r;

    new-instance p0, Lp3/A;

    invoke-direct {p0}, Lp3/A;-><init>()V

    iput-object p0, v0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
