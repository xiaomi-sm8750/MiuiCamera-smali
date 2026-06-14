.class public final LW1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:F

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:LW1/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/N;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, LW1/N;->d:I

    iput v0, p0, LW1/N;->e:I

    const/16 v0, 0x96

    iput v0, p0, LW1/N;->j:I

    iput-object p1, p0, LW1/N;->g:Landroid/content/Context;

    iput-object p2, p0, LW1/N;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f071330

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/data/data/s;->r(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, LW1/N;->f:F

    return-void
.end method

.method public static e(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, LW1/N;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b069e

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_1

    if-nez p4, :cond_1

    sget-object v6, LB/k2;->f:LB/k2;

    iget-boolean v6, v6, LB/k2;->d:Z

    if-nez v6, :cond_0

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Pickers"

    const-string v2, "loadByType: type not changed, return"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, v4

    move v7, v5

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    move/from16 v7, p2

    :goto_0
    iget-object v8, v0, LW1/N;->a:Landroid/view/ViewGroup;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, LZ/a;->f:LZ/a;

    invoke-virtual {v8}, LZ/a;->h()Z

    move-result v9

    iget-object v10, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v12, v11

    goto :goto_2

    :pswitch_1
    move v12, v5

    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v13

    invoke-interface {v13, v1, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->pickerNeedBackGround(IZ)Z

    move-result v12

    iput-boolean v12, v0, LW1/N;->h:Z

    iget-object v12, v0, LW1/N;->m:LW1/M;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_3

    iget-object v12, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v12, 0xd1

    const/16 v13, 0xd2

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v1, v12, :cond_17

    if-eq v1, v13, :cond_12

    const/16 v8, 0xc15

    if-eq v1, v8, :cond_11

    const v8, 0x3edc28f6    # 0.43f

    const v12, 0x7f060ac8

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_2
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v0, v5}, LW1/N;->d(Z)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140107

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_3
    move v3, v11

    goto/16 :goto_f

    :pswitch_3
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v15, v0, LW1/N;->f:F

    invoke-virtual {v8, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f1406c0

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f0806c6

    invoke-virtual {v15, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v9, :cond_4

    sget-object v9, LZ/d;->c:LZ/d;

    invoke-virtual {v9, v12, v11}, LZ/d;->a(IZ)I

    move-result v9

    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v9, v11}, LZ/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :pswitch_4
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f14129f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v9

    const v12, 0x7f08072a

    invoke-interface {v9, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v9

    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v9

    const-class v12, Lh0/a;

    invoke-virtual {v9, v12}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/a;

    iget-boolean v9, v9, Lh0/a;->b:Z

    invoke-virtual {v0, v9}, LW1/N;->f(Z)V

    goto :goto_3

    :pswitch_5
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v8

    const-class v9, Lg0/m;

    invoke-virtual {v8, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/m;

    const/16 v9, 0xe1

    invoke-virtual {v8, v9}, Lg0/m;->isSwitchOn(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v8

    const-class v12, Lc0/f0;

    invoke-virtual {v8, v12}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/f0;

    invoke-virtual {v8, v9}, Lc0/f0;->isSwitchOn(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v11

    :goto_5
    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v8, :cond_7

    const v12, 0x7f140e0d

    goto :goto_6

    :cond_7
    const v12, 0x7f140e0f

    :goto_6
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v12}, LW1/N;->f(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v12

    if-eqz v8, :cond_8

    const v8, 0x7f080727

    goto :goto_7

    :cond_8
    const v8, 0x7f080729

    :goto_7
    invoke-interface {v12, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v8

    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    move-object v8, v9

    goto/16 :goto_3

    :pswitch_6
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v9, v0, LW1/N;->f:F

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1406bc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f080418

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1405f7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f080740

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object v9, LT3/g$a;->a:LT3/g;

    const-class v12, LW3/R0;

    invoke-virtual {v9, v12}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v12, LB3/g1;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LB3/g1;-><init>(I)V

    invoke-virtual {v9, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v9}, LW1/N;->f(Z)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1401d0

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v9

    const v12, 0x7f0806de

    invoke-interface {v9, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v9

    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f1400b0

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v15, 0x7f080715

    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v9, :cond_4

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v13, LZ/d;->c:LZ/d;

    invoke-virtual {v13, v12, v11}, LZ/d;->a(IZ)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f140103

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v9, :cond_9

    const v8, 0x7f130195

    goto :goto_8

    :cond_9
    const v8, 0x7f130194

    :goto_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_9
    move v3, v11

    move-object v8, v12

    goto/16 :goto_f

    :pswitch_b
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f140804

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v15, 0x7f080880

    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v9, :cond_4

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v13, LZ/d;->c:LZ/d;

    invoke-virtual {v13, v12, v11}, LZ/d;->a(IZ)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140074

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v12, v0, LW1/N;->f:F

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v9, v0, LW1/N;->c:Z

    if-eqz v9, :cond_a

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f13003a

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_a

    :cond_a
    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f130039

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_a
    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_d
    if-eqz v2, :cond_b

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xc2

    if-ne v12, v13, :cond_b

    move-object v6, v4

    move v7, v5

    :cond_b
    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f140046

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v9, :cond_c

    const v8, 0x7f13019e

    goto :goto_b

    :cond_c
    const v8, 0x7f13019d

    :goto_b
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_9

    :pswitch_e
    if-eqz v2, :cond_d

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xc3

    if-ne v12, v13, :cond_d

    move-object v6, v4

    move v7, v5

    :cond_d
    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f140044

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v9, :cond_e

    const v8, 0x7f1301a4

    goto :goto_c

    :cond_e
    const v8, 0x7f1301a3

    :goto_c
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_9

    :pswitch_f
    sget-object v8, LB/k2;->f:LB/k2;

    iget-boolean v8, v8, LB/k2;->d:Z

    if-nez v8, :cond_f

    iget-object v8, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const v13, 0x7f0b0a6e

    if-eq v8, v13, :cond_f

    iget-object v8, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f14003f

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v15

    invoke-virtual {v15}, Lf0/n;->I()Z

    move-result v15

    if-eqz v15, :cond_10

    const v15, 0x7f140b56

    goto :goto_d

    :cond_10
    const v15, 0x7f140b54

    :goto_d
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v13

    const v15, 0x7f080702

    invoke-interface {v13, v15}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v13

    iget-object v15, v0, LW1/N;->g:Landroid/content/Context;

    invoke-virtual {v15, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v15, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v15, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_4

    sget-object v9, LZ/d;->c:LZ/d;

    invoke-virtual {v9, v12, v11}, LZ/d;->a(IZ)I

    move-result v9

    iget-object v12, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v9, v11}, LZ/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v8, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v4

    move v3, v5

    goto/16 :goto_f

    :cond_11
    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v9, v0, LW1/N;->f:F

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v8, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1407eb

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f080892

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_12
    iget-object v9, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v13

    const-string v15, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v13, v15, v5}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v13

    iget-object v15, v0, LW1/N;->m:LW1/M;

    if-nez v15, :cond_13

    new-instance v15, LW1/M;

    iget-object v14, v0, LW1/N;->g:Landroid/content/Context;

    invoke-direct {v15, v0, v14}, LW1/M;-><init>(LW1/N;Landroid/content/Context;)V

    iput-object v15, v0, LW1/N;->m:LW1/M;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f0701e2

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v14, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v3, v0, LW1/N;->k:Landroid/graphics/Paint;

    if-nez v3, :cond_14

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LW1/N;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, LW1/N;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LW1/N;->k:Landroid/graphics/Paint;

    const v4, 0x7f070986

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, LW1/N;->k:Landroid/graphics/Paint;

    const v4, 0x7f060025

    invoke-virtual {v8, v4}, LZ/a;->f(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_14
    iget-object v3, v0, LW1/N;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_15

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LW1/N;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, LW1/N;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v15

    iget-object v3, v0, LW1/N;->m:LW1/M;

    iget-object v4, v0, LW1/N;->k:Landroid/graphics/Paint;

    iget-object v8, v0, LW1/N;->l:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-interface/range {v15 .. v20}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setCustomFontTypeface(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v3, v0, LW1/N;->m:LW1/M;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "C"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LW1/N;->m:LW1/M;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_e

    :cond_17
    iget-object v3, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    const v4, 0x7f080728

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v3

    iget-object v4, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_e
    move v3, v11

    const/4 v8, 0x0

    :goto_f
    iput v1, v0, LW1/N;->d:I

    iget-object v4, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v12, 0x7f0b069e

    invoke-virtual {v4, v12, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_18

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v9, 0xc9

    if-ne v4, v9, :cond_18

    move v4, v11

    goto :goto_10

    :cond_18
    move v4, v5

    :goto_10
    if-eqz v2, :cond_19

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_19

    goto :goto_11

    :cond_19
    move v5, v7

    :goto_11
    iget-object v7, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v9, v0, LW1/N;->h:Z

    if-nez v9, :cond_1a

    iget-object v9, v0, LW1/N;->a:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const/16 v9, 0xc0

    if-eq v1, v9, :cond_1c

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_1c

    :cond_1b
    iget-boolean v2, v0, LW1/N;->h:Z

    if-eq v10, v2, :cond_1d

    :cond_1c
    iget-object v7, v0, LW1/N;->a:Landroid/view/ViewGroup;

    :cond_1d
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_23

    if-eqz v4, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    iget-object v3, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v7, v3, :cond_1f

    iget-object v3, v0, LW1/N;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, LP/a;->d(Landroid/view/View;)V

    :cond_1f
    const/16 v3, 0xd2

    if-ne v1, v3, :cond_20

    iget-object v1, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_13

    :cond_20
    iget-object v1, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_13
    const/16 v1, 0x96

    if-eqz v6, :cond_21

    new-instance v0, LP/a;

    invoke-direct {v0, v7}, LP/a;-><init>(Landroid/view/View;)V

    iput v2, v0, LP/a;->i:F

    iput v1, v0, LP/c;->b:I

    iput v1, v0, LP/c;->c:I

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    if-eqz v5, :cond_22

    new-instance v3, LP/a;

    invoke-direct {v3, v7}, LP/a;-><init>(Landroid/view/View;)V

    iput v2, v3, LP/a;->i:F

    iget v2, v0, LW1/N;->j:I

    iput v2, v3, LP/c;->b:I

    iput v1, v3, LP/c;->c:I

    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iput v1, v0, LW1/N;->j:I

    goto :goto_15

    :cond_22
    invoke-static {v7}, LP/a;->d(Landroid/view/View;)V

    goto :goto_15

    :cond_23
    if-eqz v4, :cond_24

    move v14, v2

    goto :goto_14

    :cond_24
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_14
    if-eqz v6, :cond_25

    new-instance v0, LP/b;

    invoke-direct {v0, v7}, LP/b;-><init>(Landroid/view/View;)V

    iput v14, v0, LP/b;->h:F

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    if-eqz v5, :cond_26

    new-instance v0, LP/b;

    invoke-direct {v0, v7}, LP/b;-><init>(Landroid/view/View;)V

    iput v14, v0, LP/b;->h:F

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_15

    :cond_26
    invoke-static {v7}, LP/b;->e(Landroid/view/View;)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xca
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, LW1/N;->i:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lt0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0701e4

    invoke-static {v5, v3, v4}, LB/T;->a(ILandroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_1
    invoke-static {}, Lt0/b;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ls5/c;->m(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4}, Ls5/c;->n(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v5, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    iget v5, p0, LW1/N;->d:I

    const/16 v6, 0xc2

    const/16 v7, 0xc0

    const/16 v8, 0xc1

    const-wide/16 v9, 0x12c

    const/4 v11, 0x0

    if-eq v5, v6, :cond_3

    if-ne v5, v8, :cond_5

    :cond_3
    iget v6, p0, LW1/N;->e:I

    if-eq v6, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    neg-int p0, v3

    int-to-float p0, p0

    goto :goto_1

    :cond_4
    int-to-float p0, v3

    :goto_1
    new-array v2, v2, [F

    aput p0, v2, v1

    aput v11, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-ne v5, v8, :cond_7

    iget p0, p0, LW1/N;->e:I

    if-ne p0, v7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-int p0, v3

    int-to-float p0, p0

    goto :goto_2

    :cond_6
    int-to-float p0, v3

    :goto_2
    new-array v2, v2, [F

    aput v11, v2, v1

    aput p0, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_3

    :cond_7
    neg-int p0, v3

    int-to-float p0, p0

    new-array v2, v2, [F

    aput p0, v2, v1

    aput v11, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_3
    new-instance p1, Lij/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3edc28f6    # 0.43f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, LZ/a;->f:LZ/a;

    invoke-virtual {v0}, LZ/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f1301a0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301a2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f13019f

    goto :goto_0

    :cond_2
    const v0, 0x7f1301a1

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140109

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140107

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, LZ/a;->f:LZ/a;

    invoke-virtual {v0}, LZ/a;->h()Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LZ/d;->c:LZ/d;

    const v1, 0x7f060ab5

    invoke-virtual {p1, v1, v0}, LZ/d;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, LW1/N;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LZ/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v3, p0, LW1/N;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LW1/N;->a(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, LW1/N;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, LN/i;->j(F[Landroid/view/View;)V

    return-void
.end method
