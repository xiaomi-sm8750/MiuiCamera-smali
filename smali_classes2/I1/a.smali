.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/a;->a:I

    iput-object p2, p0, LI1/a;->b:Landroid/content/Context;

    iput p3, p0, LI1/a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b08b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b08bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-static {v4, v1, v2}, Lr6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    sget-object v1, LZ/a;->f:LZ/a;

    iget-boolean v1, v1, LZ/a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/16 v1, 0xa2

    iget v3, p0, LI1/a;->a:I

    if-ne v3, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_0
    const/16 v1, 0xb4

    if-ne v3, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xab

    if-ne v3, v1, :cond_3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v3, v1, Lf0/n;->s:I

    invoke-virtual {v1, v3}, Lf0/n;->B(I)I

    move-result v1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v5, Lg0/D;

    invoke-virtual {v3, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/D;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lg0/D;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-object v7, p0, LI1/a;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateCustomViewEntranceItemCvlensFour(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, LI1/a;->c:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    return-void
.end method
