.class public final synthetic LB3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LB3/N0;->b:Z

    iput-object p3, p0, LB3/N0;->d:Ljava/lang/Object;

    iput p1, p0, LB3/N0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lc0/X;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB3/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/N0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/N0;->b:Z

    iput p3, p0, LB3/N0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LB3/N0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean p1, p0, LB3/N0;->b:Z

    iget-object v0, p0, LB3/N0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, LB3/N0;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, LW3/l1;

    const/4 v4, 0x0

    const/16 v7, 0x8

    iget-object p1, p0, LB3/N0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc0/X;

    iget-boolean v5, p0, LB3/N0;->b:Z

    iget v6, p0, LB3/N0;->c:I

    invoke-interface/range {v2 .. v7}, LW3/l1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
