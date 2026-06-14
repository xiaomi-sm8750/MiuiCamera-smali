.class public final synthetic LMa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMa/f;->a:I

    iput-object p2, p0, LMa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LMa/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMa/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LY2/c;

    iget-object v2, p0, LMa/f;->b:Ljava/lang/Object;

    check-cast v2, LY2/k;

    iget-object p0, p0, LMa/f;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-direct {v1, v0, v2, p0}, LY2/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LY2/k;Lkotlin/jvm/internal/z;)V

    new-instance p0, LY2/d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LY2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installScanner: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiScannerHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LMa/f;->b:Ljava/lang/Object;

    check-cast v0, LMa/h;

    invoke-virtual {v0, p1}, LMa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LMa/f;->c:Ljava/lang/Object;

    check-cast p0, LMa/g;

    const/4 p1, 0x0

    iput-object p1, p0, LMa/g;->c:Lio/reactivex/disposables/Disposable;

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
