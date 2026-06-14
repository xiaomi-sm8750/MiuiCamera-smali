.class public final synthetic Lcom/android/camera/fragment/M;
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

    iput p2, p0, Lcom/android/camera/fragment/M;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/M;->b:Z

    iget p0, p0, Lcom/android/camera/fragment/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lh5/d;->E7(Z)V

    return-void

    :pswitch_0
    check-cast p1, Li1/a;

    invoke-interface {p1, v0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
