.class public final synthetic Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3/s;


# direct methods
.method public synthetic constructor <init>(Lp3/s;I)V
    .locals 0

    iput p2, p0, Ldd/d;->a:I

    iput-object p1, p0, Ldd/d;->b:Lp3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldd/d;->a:I

    check-cast p1, LW3/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldd/d;->b:Lp3/s;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldd/d;->b:Lp3/s;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
