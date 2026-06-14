.class public final Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/n;

.field public final synthetic b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;LI/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:LI/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/b;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/b;

    invoke-interface {v0}, LW3/b;->Y5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/b;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg0/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lg0/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:LI/n;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->Wi(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;LI/n;)V

    :cond_1
    return-void
.end method
