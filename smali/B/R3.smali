.class public final synthetic LB/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    iput p4, p0, LB/R3;->a:I

    iput-object p1, p0, LB/R3;->d:Ljava/lang/Object;

    iput p2, p0, LB/R3;->b:I

    iput-boolean p3, p0, LB/R3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB/R3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    iget-object v0, p0, LB/R3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget v1, p0, LB/R3;->b:I

    iget-boolean p0, p0, LB/R3;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Vb(Lcom/android/camera/fragment/BaseFragment;IZLW3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    iget v0, p0, LB/R3;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, LB/R3;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-boolean v3, p0, LB/R3;->c:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LB/S3;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
