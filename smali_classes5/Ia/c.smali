.class public final LIa/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIa/c;->a:I

    iput-object p1, p0, LIa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LIa/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/P;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LB3/P;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LIa/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LIa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/P;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LB3/P;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LEa/a;

    iget-object p1, p0, LEa/a;->c:LEa/a$b;

    const/4 v0, -0x1

    iput v0, p1, LEa/a$b;->a:I

    iput v0, p1, LEa/a$b;->b:I

    iget-object p1, p0, LEa/a;->d:LEa/a$b;

    iput v0, p1, LEa/a$b;->a:I

    iput v0, p1, LEa/a$b;->b:I

    invoke-virtual {p0}, LEa/a;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LIa/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LIa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/P;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LB3/P;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LEa/a;

    invoke-virtual {p0}, LEa/a;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
