.class public final synthetic LM0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM0/W;->a:I

    iput-object p2, p0, LM0/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LM0/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LM0/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/g1;

    iget-object v0, p0, LM0/W;->b:Ljava/lang/Object;

    check-cast v0, Lc0/Z;

    iget-object p0, p0, LM0/W;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Lc0/Z;Landroid/view/View;LW3/g1;)V

    return-void

    :pswitch_0
    check-cast p1, LM0/Z;

    invoke-interface {p1}, LM0/Z;->a()LN0/g;

    move-result-object v0

    iget-object v1, p0, LM0/W;->b:Ljava/lang/Object;

    check-cast v1, LN0/g;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LM0/W;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, LM0/Z;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LM0/Z;->e()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
