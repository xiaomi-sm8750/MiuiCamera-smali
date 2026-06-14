.class public final synthetic LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Action;Lkc/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX2/d;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LW2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    iget-object v0, p0, LW2/g;->c:Ljava/lang/Object;

    check-cast v0, Lkc/A;

    iget-object p0, p0, LW2/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkc/A;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, La3/d;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, LW2/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, La3/d;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, La3/d;->d:Ljava/lang/String;

    new-instance v1, LFd/b;

    iget-object v2, p0, LW2/g;->d:Ljava/lang/Object;

    check-cast v2, LX2/d;

    iget-object p0, p0, LW2/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p0}, LFd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, La3/d;->c:LFd/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
