.class public final synthetic LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LN3/c;->a:I

    iput-object p1, p0, LN3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LN3/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LN3/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LN3/c;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v2, p0, LN3/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v3, p0, LN3/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/litegallery/a;

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v4

    const-string v5, "onRealJpegLoadSucess positionInList: "

    const-string v6, ", listener: "

    invoke-static {v4, v5, v6}, LK/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v5, :cond_1

    iget v5, v3, Lcom/android/camera/litegallery/a;->a:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    iget p0, v3, Lcom/android/camera/litegallery/a;->a:I

    iget v5, v3, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v3, Lcom/android/camera/litegallery/a;->a:I

    sget-object v5, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    const-string v6, "setNeedDelayNotifyItemInserted: oldState: "

    const-string v7, ", newState: "

    invoke-static {p0, v6, v7}, LK/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v3, v3, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-interface {p0, v4, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->g8(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, LN3/c;->b:Z

    invoke-interface {v0, v4, p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->K9(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, LN3/c;->c:Ljava/lang/Object;

    check-cast v2, LN3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LN3/c;->d:Ljava/lang/Object;

    check-cast v3, LM3/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    iget-boolean p0, p0, LN3/c;->b:Z

    if-eq v4, v5, :cond_3

    const/16 v5, 0x21

    if-eq v4, v5, :cond_3

    const/16 v1, 0x37

    if-eq v4, v1, :cond_2

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    invoke-virtual {v2, p0, v0, v3}, LN3/d;->e(IZLM3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p0, v3}, LN3/d;->e(IZLM3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, p0, v3}, LN3/d;->e(IZLM3/a;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
