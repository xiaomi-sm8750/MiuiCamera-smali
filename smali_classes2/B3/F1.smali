.class public final synthetic LB3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/F1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/F1;->b:I

    iput-object p2, p0, LB3/F1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LB3/F1;->a:I

    iput-object p1, p0, LB3/F1;->c:Ljava/lang/Object;

    iput p2, p0, LB3/F1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/F1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/L;

    iget-object v0, p0, LB3/F1;->c:Ljava/lang/Object;

    check-cast v0, Le2/e;

    iget v0, v0, Le2/e;->f:I

    iget p0, p0, LB3/F1;->b:I

    invoke-interface {p1, p0, v0}, LW3/L;->Rf(II)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g;

    const/4 v1, 0x1

    iget v2, p0, LB3/F1;->b:I

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LM0/g;->d()LM0/F;

    move-result-object v1

    sget-object v3, LM0/F;->b:LM0/F;

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LM0/g;->d()LM0/F;

    move-result-object v1

    sget-object v2, LM0/F;->a:LM0/F;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-interface {v0}, LM0/g;->t()LR0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LR0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LB3/F1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, LW3/v0;

    iget-object v0, p0, LB3/F1;->c:Ljava/lang/Object;

    check-cast v0, Lc0/D0;

    iget p0, p0, LB3/F1;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LW3/v0;->ye(Lc0/D0;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
