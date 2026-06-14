.class public final LL0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/c;


# direct methods
.method public constructor <init>(LL0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c$b;->a:LL0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LL0/c$b;->a:LL0/c;

    const p1, 0x7f140f7e

    invoke-virtual {p0, p1}, LK0/b;->e(I)V

    iget-object p1, p0, LL0/c;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LK0/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LJ0/d;->m:Ljava/lang/String;

    invoke-static {}, LW3/R0;->a()LW3/R0;

    move-result-object p1

    check-cast p1, LJ0/d;

    iget-object v0, p0, LL0/c;->h:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, LL0/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ0/d;->a0()V

    invoke-virtual {p1}, LJ0/d;->U()V

    :cond_0
    iget-object p0, p0, LK0/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LK0/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK0/a;->d(I)V

    return-void
.end method
