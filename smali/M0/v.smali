.class public final synthetic LM0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/v;->a:Landroid/graphics/Rect;

    iput p2, p0, LM0/v;->b:F

    iput-object p3, p0, LM0/v;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->t()LR0/n;

    move-result-object p1

    check-cast p1, LR0/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, LR0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LM0/v;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, LR0/e;

    iget-object v2, p1, LR0/e;->d:Lq6/f;

    iget-object p1, p1, LR0/e;->c:[F

    iget v3, p0, LM0/v;->b:F

    invoke-static {v0, v3}, LFg/X;->s(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, LR0/e;-><init>(Lq6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, p0, LM0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
