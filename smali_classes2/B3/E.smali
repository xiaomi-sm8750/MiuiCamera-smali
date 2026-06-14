.class public final synthetic LB3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/E;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/E;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB3/E;->a:I

    iput-boolean p1, p0, LB3/E;->b:Z

    iput-object p2, p0, LB3/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/g1;

    iget-boolean v0, p0, LB3/E;->b:Z

    iget-object p0, p0, LB3/E;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U(Z[ILW3/g1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    iget-object v0, p0, LB3/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LB3/E;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LW3/d0;->O2(III)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LB3/E;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LB3/E;->c:Ljava/lang/Object;

    check-cast p0, Lc0/H;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lc0/H;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
