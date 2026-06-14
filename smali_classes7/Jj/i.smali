.class public final synthetic LJj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJj/i;->a:I

    iput-object p2, p0, LJj/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LJj/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LJj/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LJj/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/i;->d:Ljava/lang/Object;

    check-cast v0, Lba/p;

    iget-object v1, p0, LJj/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object p0, p0, LJj/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lba/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJj/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, p0, LJj/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object p0, p0, LJj/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJj/i;->b:Ljava/lang/Object;

    check-cast v0, LJj/g$b$a;

    iget-object v0, v0, LJj/g$b$a;->b:LJj/g$b;

    iget-object v1, p0, LJj/i;->c:Ljava/lang/Object;

    check-cast v1, LJj/d;

    iget-object p0, p0, LJj/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, LJj/d;->a(LJj/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
