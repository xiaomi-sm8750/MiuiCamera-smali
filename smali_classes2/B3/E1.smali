.class public final synthetic LB3/E1;
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

    iput p2, p0, LB3/E1;->a:I

    iput-object p1, p0, LB3/E1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/E1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/E1;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->od(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/E1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->T1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB3/E1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    const/16 v0, 0xd2

    iget-object p0, p0, LB3/E1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
