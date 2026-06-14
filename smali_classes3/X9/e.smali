.class public final synthetic LX9/e;
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

    iput p1, p0, LX9/e;->a:I

    iput-object p2, p0, LX9/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LX9/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LX9/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LX9/e;->b:Ljava/lang/Object;

    iget p0, p0, LX9/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "retry reloadItemWithConsumer position: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, LN3/c;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1, v1, v0}, LN3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v2, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lc0/M;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->A9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lc0/M;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/VideoBase;->Rb(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/BaseModule;->e8(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;La6/a;)V

    return-void

    :pswitch_3
    check-cast p1, LW9/a;

    new-instance p0, LX9/k;

    check-cast v1, LX9/j$a;

    invoke-direct {p0, v1}, LX9/k;-><init>(LX9/j$a;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LW9/a;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v1, "watermarks/"

    invoke-static {v2, v1, v0}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v8, LX9/j;->g:Ljava/lang/Boolean;

    new-instance v9, LX9/n;

    invoke-direct {v9, p0}, LX9/n;-><init>(LX9/k;)V

    const-string/jumbo v5, "watermark"

    iget-object v7, p1, LW9/a;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LV9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LV9/a$b;)V

    :cond_2
    new-instance v1, LX9/b;

    invoke-direct {v1, v2, v0, p0}, LX9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LX9/k;)V

    iget-object p0, p1, LW9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
