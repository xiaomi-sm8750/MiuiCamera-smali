.class public final synthetic LB/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/S1;->a:Lcom/android/camera/Camera;

    iput p2, p0, LB/S1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LB/S1;->a:Lcom/android/camera/Camera;

    iget p0, p0, LB/S1;->b:I

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LB/r0;->d(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_1

    and-int/lit8 v3, p0, 0x1

    if-lez v3, :cond_0

    invoke-static {}, LB/r0;->a()I

    move-result v3

    invoke-static {v2, v3}, LSh/e;->d(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LB/r0;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/v;->c(Landroid/view/WindowInsetsController;I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l;

    invoke-direct {v2, v0}, LB/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/H0;

    invoke-direct {v2, p0, v0}, LB/H0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
