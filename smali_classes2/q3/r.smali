.class public final synthetic Lq3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq3/s$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq3/s$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/r;->a:Lq3/s$a;

    iput p2, p0, Lq3/r;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lq3/r;->a:Lq3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LW3/b0;

    iget-object v0, v0, Lq3/s$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, Lq3/r;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LW3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void
.end method
