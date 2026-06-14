.class public final LL0/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/b$a;


# direct methods
.method public constructor <init>(LL0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b$a$b;->a:LL0/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, LL0/b$a$b;->a:LL0/b$a;

    iget-object p1, p0, LL0/b$a;->a:LL0/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, LL0/b;->k:Z

    iget-object p1, p1, LK0/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LK0/a;

    iget v0, p1, LK0/a;->d:I

    invoke-virtual {p1, v0}, LK0/a;->b(I)LJ0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LJ0/d;->m:Ljava/lang/String;

    invoke-static {}, LW3/R0;->a()LW3/R0;

    move-result-object v0

    check-cast v0, LJ0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LJ0/d;->H(LJ0/c;Z)V

    :cond_0
    iget-object p0, p0, LL0/b$a;->a:LL0/b;

    invoke-virtual {p0, p1}, LL0/b;->onConnectivityStateChanged(LJ0/c;)V

    :cond_1
    return-void
.end method
