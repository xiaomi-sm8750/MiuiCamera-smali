.class public final synthetic LB3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/b0;->a:I

    iput-boolean p1, p0, LB3/b0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LB3/b0;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->n7(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    iget-boolean p0, p0, LB3/b0;->b:Z

    invoke-interface {p1, p0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/v0;

    iget-boolean p0, p0, LB3/b0;->b:Z

    invoke-interface {p1, p0}, LW3/v0;->j8(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    iget-boolean p0, p0, LB3/b0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LW3/o;->mf(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    const/4 v2, 0x1

    iget-boolean p0, p0, LB3/b0;->b:Z

    invoke-interface {p1, v1, v2, p0, v0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lxb/b;

    iget-boolean p0, p0, LB3/b0;->b:Z

    invoke-interface {p1, p0}, Lxb/b;->i9(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
