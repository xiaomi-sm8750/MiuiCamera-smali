.class public final Lm5/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 0

    iput-object p1, p0, Lm5/i;->a:Lm5/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lm5/i;->a:Lm5/b;

    iget-object p0, p0, Lm5/b;->d:Lm5/v;

    invoke-virtual {p0}, Lm5/v;->o()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lm5/i;->a:Lm5/b;

    iget-object p0, p0, Lm5/b;->d:Lm5/v;

    invoke-virtual {p0}, Lm5/v;->o()V

    return-void
.end method
