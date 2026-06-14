.class public final synthetic Lcom/android/camera/features/mode/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/features/mode/capture/j;->d:Z

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/features/mode/capture/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/j;->d:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/j;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E2(Ljava/lang/String;Ljava/lang/String;ZLW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/j;->d:Z

    invoke-interface {p1, v0, v1, p0}, LW3/B;->di(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
