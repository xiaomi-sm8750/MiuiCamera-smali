.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3/j;->a:I

    iput-object p1, p0, Ln3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln3/j;->b:Ljava/lang/Object;

    iget p0, p0, Ln3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LW3/B;->v4(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, Lld/b;

    check-cast v0, Lvd/b;

    const p0, 0x18c55f4e

    const-string/jumbo v1, "\u5f2f\u5f3e\u5f3e\u5f18\u5f2b\u5f3c\u5f3d\u5f27\u5f21\u5f20"

    invoke-static {p0, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {v0, p0, p1}, Ld4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
