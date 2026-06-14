.class public final LIi/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIi/k;


# direct methods
.method public constructor <init>(LIi/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/k$b;->a:LIi/k;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, LIi/k$b;->a:LIi/k;

    invoke-virtual {p0}, LIi/k;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LIi/k;->d:LFi/c;

    invoke-virtual {p0, v1}, LIi/k;->y(LFi/c;)V

    invoke-virtual {p0, v0}, LIi/k;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
