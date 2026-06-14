.class public final synthetic LB3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/f1;->a:I

    iput-object p1, p0, LB3/f1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/f1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/f1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Fd(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/f1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
