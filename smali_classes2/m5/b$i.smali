.class public final Lm5/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b;->x(LV1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b$i;->a:Lm5/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lm5/b$i;->a:Lm5/b;

    iget-object p1, p0, Lm5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li5/c;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm5/b;->d:Lm5/v;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm5/v;->U:Z

    iget v0, p1, Lm5/v;->X:I

    iget v1, p1, Lm5/v;->Y:F

    invoke-virtual {p1, v1, v0}, Lm5/v;->r(FI)V

    iget-object p1, p0, Lm5/b;->d:Lm5/v;

    invoke-virtual {p1}, Lm5/v;->d()V

    iget-object p1, p0, Lm5/b;->d:Lm5/v;

    iget v0, p1, Li5/c;->g:F

    invoke-virtual {p1, v0}, Lm5/v;->m(F)Li5/c;

    iget-object v0, p0, Lm5/b;->d:Lm5/v;

    iget v0, v0, Li5/c;->j:I

    invoke-virtual {p1, v0}, Li5/c;->j(I)V

    iget-object v0, p0, Lm5/b;->d:Lm5/v;

    iget v0, v0, Li5/c;->i:I

    invoke-virtual {p1, v0}, Li5/c;->i(I)V

    invoke-virtual {p1}, Lm5/v;->h()V

    iget-object p1, p0, Lm5/b;->c:Lm5/q;

    iget v0, p1, Li5/c;->i:I

    invoke-virtual {p1, v0}, Li5/c;->i(I)V

    iget-object p0, p0, Lm5/b;->c:Lm5/q;

    invoke-virtual {p0}, Li5/c;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lm5/b$i;->a:Lm5/b;

    iget-object p0, p0, Lm5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/c;

    invoke-virtual {p1}, Li5/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Li5/c;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
