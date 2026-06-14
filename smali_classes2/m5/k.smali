.class public final Lm5/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 0

    iput-object p1, p0, Lm5/k;->a:Lm5/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lm5/k;->a:Lm5/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lm5/b;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lm5/k;->a:Lm5/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lm5/b;->q:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lm5/b;->h:Lm5/u;

    invoke-virtual {p0}, Lm5/u;->r()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
