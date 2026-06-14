.class public final synthetic Lcom/android/camera/module/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/m0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/m0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Qf(Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/m0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ej(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/m0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, LT3/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->W8(Lcom/android/camera/module/FriendModule;LT3/d;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/T0;

    iget-object p0, p0, Lcom/android/camera/module/m0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$e;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$e;->a:Lcom/android/camera/module/VideoModule;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LW3/T0;->A3(IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
