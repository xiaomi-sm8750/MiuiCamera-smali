.class public final synthetic Lcom/android/camera/features/mode/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/k;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/c1;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Qf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILW3/c1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/L;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/k;->c:Ljava/lang/Object;

    check-cast v0, Le2/d;

    iget v0, v0, Le2/d;->f:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->b:I

    invoke-interface {p1, p0, v0}, LW3/L;->Rf(II)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/v0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/k;->c:Ljava/lang/Object;

    check-cast v0, Lc0/D0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LW3/v0;->ye(Lc0/D0;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
