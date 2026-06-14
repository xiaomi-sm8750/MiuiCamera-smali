.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lna/c;->a:I

    iput-object p2, p0, Lna/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lna/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lna/c;->b:Ljava/lang/Object;

    check-cast v0, Lud/c;

    iget-object v0, v0, Lud/c;->d0:LAd/l;

    sget-object v1, LUd/d;->h:LUd/d;

    invoke-virtual {v1}, LUd/d;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lna/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, LAd/l;->a(I)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lna/c;->b:Ljava/lang/Object;

    check-cast v0, Lna/d;

    iget-object p0, p0, Lna/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    iget-object v0, v0, Lna/d;->b:Lna/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "image"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lna/i;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/h;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lna/i;->b:Z

    invoke-virtual {v1, p0, v2}, Lna/h;->b(Landroid/media/Image;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v1, v0, Lna/i;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lna/i;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget v1, v0, Lna/i;->e:I

    iget v2, v0, Lna/i;->a:I

    if-ge v1, v2, :cond_2

    new-instance v1, Lna/h;

    iget-boolean v2, v0, Lna/i;->b:Z

    iget-object v3, v0, Lna/i;->d:LD5/b;

    const-string v4, "imageBuffer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lna/h;-><init>(Landroid/media/Image;Z)V

    iput-object v3, v1, Lna/h;->g:LD5/b;

    iput-object v0, v1, Lna/h;->e:Lna/i;

    iget p0, v0, Lna/i;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lna/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
