.class public final synthetic Lcom/android/camera/features/mode/capture/h;
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

    .line 1
    iput p2, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/e;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Led/e;->yh(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ca(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Qf(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    const-string v0, "REARx7"

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg0/r0;->G(Z)V

    invoke-interface {p1, p0}, LW3/B;->Be(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    check-cast p1, La6/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Tj(Ljava/lang/String;La6/a;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    const/16 v0, 0xb9

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
