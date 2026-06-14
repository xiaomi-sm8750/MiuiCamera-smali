.class public final synthetic LB3/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/P0;->a:I

    iput-object p2, p0, LB3/P0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LB3/P0;->a:I

    iput-object p1, p0, LB3/P0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/P0;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ei(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/P0;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Ff(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/P0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->La(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/P0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    const/16 v0, 0xe2

    iget-object p0, p0, LB3/P0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/v0;

    iget-object p0, p0, LB3/P0;->b:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LW3/v0;->te(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
