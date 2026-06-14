.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc0/Y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/b;->a:Lc0/Y;

    iput-object p1, p0, Ls2/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW3/k1;

    iget-object v0, p0, Ls2/b;->a:Lc0/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, Ls2/b;->b:Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LW3/k1;->Ma(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
