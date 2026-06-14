.class public final LK5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:LN5/b$b;

.field public c:LN5/b;


# virtual methods
.method public final a(LT5/a;)V
    .locals 4

    iget-object v0, p1, LT5/a;->a:Landroid/util/Size;

    iput-object v0, p0, LK5/g;->a:Landroid/util/Size;

    iget-object v0, p0, LK5/g;->c:LN5/b;

    new-instance v1, LB/c0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LN5/b;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LK5/g;->a:Landroid/util/Size;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LS5/d;->b(Landroid/util/Size;LT5/a;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LK5/g;->a:Landroid/util/Size;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, LS5/d;->b(Landroid/util/Size;LT5/a;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LK5/g;->b:LN5/b$b;

    iput-object v2, v3, LN5/b$b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LK5/g;->b:LN5/b$b;

    iput-boolean v1, v2, LN5/b$b;->i:Z

    :cond_0
    iget-object v2, p0, LK5/g;->b:LN5/b$b;

    iget-object p1, p1, LT5/a;->b:Landroid/graphics/Rect;

    iput-object p1, v2, LN5/b$b;->c:Landroid/graphics/Rect;

    iget-object p1, p0, LK5/g;->a:Landroid/util/Size;

    iput-object p1, v2, LN5/b$b;->b:Landroid/util/Size;

    iput-object v0, v2, LN5/b$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LK5/g;->b:LN5/b$b;

    iput-boolean v1, p0, LN5/b$b;->j:Z

    :cond_1
    return-void
.end method
