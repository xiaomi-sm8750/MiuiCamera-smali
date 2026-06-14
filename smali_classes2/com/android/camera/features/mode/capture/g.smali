.class public final synthetic Lcom/android/camera/features/mode/capture/g;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/g;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ug(Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    check-cast p1, La6/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Nj(Ljava/lang/String;La6/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->r9(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    const-string v0, "107"

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->wb(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/g;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->E0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
