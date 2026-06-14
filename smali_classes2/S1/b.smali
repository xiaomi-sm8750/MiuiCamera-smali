.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LS1/b;->a:I

    iput-boolean p1, p0, LS1/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LS1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/L;

    iget-boolean p0, p0, LS1/b;->b:Z

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB3/L;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/v;

    iget-boolean p0, p0, LS1/b;->b:Z

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB3/v;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
