.class public final synthetic LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LM0/f;

.field public final synthetic b:LM0/K;

.field public final synthetic c:Lq6/g;


# direct methods
.method public synthetic constructor <init>(LM0/f;LM0/K;Lq6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/d;->a:LM0/f;

    iput-object p2, p0, LM0/d;->b:LM0/K;

    iput-object p3, p0, LM0/d;->c:Lq6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LM0/d;->a:LM0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM0/d;->b:LM0/K;

    invoke-virtual {v1, p1}, LM0/K;->c(Ljava/lang/String;)Lq6/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, LM0/d;->c:Lq6/g;

    move-object p1, p0

    check-cast p1, Lq6/a;

    iget-object v4, p1, Lq6/a;->c:LQ0/f;

    invoke-virtual {v4}, LQ0/f;->d()V

    iget-object v4, v0, LM0/f;->p:LM0/E;

    if-nez v4, :cond_1

    iget v4, v0, LM0/f;->o:F

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LM0/E;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, LM0/f;->n:F

    iput v4, v0, LM0/f;->o:F

    const/4 v5, 0x0

    iput-object v5, v0, LM0/f;->p:LM0/E;

    goto :goto_0

    :cond_2
    iget-object v4, v0, LM0/f;->p:LM0/E;

    invoke-virtual {v4}, LM0/E;->a()F

    move-result v4

    iget v5, v0, LM0/f;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    iget v5, v0, LM0/f;->n:F

    mul-float/2addr v5, v4

    add-float v4, v5, v6

    :goto_0
    iget v5, v0, LM0/f;->i:F

    mul-float/2addr v4, v5

    iget-object p1, p1, Lq6/a;->c:LQ0/f;

    iput v4, p1, LQ0/f;->g:F

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LM0/K;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v5, p1, LQ0/f;->e:[F

    const/16 v6, 0x10

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, LM0/f;->t()LR0/n;

    move-result-object v0

    iget-object v0, v0, LR0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-enter v1

    :try_start_1
    iget v0, v1, LM0/K;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const v1, 0x40e8a3d7    # 7.27f

    invoke-static {v1}, Lt0/e;->b(F)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lt0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lq6/b;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lq6/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lq6/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LR0/c;

    invoke-direct {v0, v2, v3}, LR0/c;-><init>(Lq6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, v0}, Lq6/g;->b(LR0/b;)V

    goto :goto_1

    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const v1, 0x412e8f5c    # 10.91f

    invoke-static {v1}, Lt0/e;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    const v1, 0x408b851f    # 4.36f

    invoke-static {v1}, Lt0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lq6/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lq6/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lq6/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LR0/c;

    invoke-direct {v0, v2, v3}, LR0/c;-><init>(Lq6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, v0}, Lq6/g;->b(LR0/b;)V

    :goto_1
    invoke-virtual {p1}, LQ0/f;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
