.class public final synthetic LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/l;->a:I

    iput-boolean p1, p0, LB3/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/e1;

    const/16 v0, 0xbc

    iget-boolean p0, p0, LB3/l;->b:Z

    invoke-interface {p1, p0, v0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    iget-boolean p0, p0, LB3/l;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LW3/o;->mf(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
