.class public final synthetic LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LN/d;->a:I

    iput-object p1, p0, LN/d;->d:Ljava/lang/Object;

    iput p2, p0, LN/d;->b:I

    iput p3, p0, LN/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LN/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LN/d;->c:I

    iget-object v1, p0, LN/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    iget p0, p0, LN/d;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/BaseModule;->D4(Lcom/android/camera/module/BaseModule;II)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LN/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/b;

    iget v2, p0, LN/d;->b:I

    iget p0, p0, LN/d;->c:I

    invoke-interface {v1, v2, v0, p0}, Lcom/android/camera/fragment/b;->provideAnimateElement(ILjava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
