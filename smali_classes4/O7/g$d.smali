.class public final LO7/g$d;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->c(Ljava/lang/String;ZZ)LO7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/F;",
        "Lof/d<",
        "-",
        "LO7/i<",
        "+",
        "LR7/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/g;Ljava/lang/String;Lof/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/g;",
            "Ljava/lang/String;",
            "Lof/d<",
            "-",
            "LO7/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO7/g$d;->b:LO7/g;

    iput-object p2, p0, LO7/g$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/d;)Lof/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/d<",
            "*>;)",
            "Lof/d<",
            "Lkf/q;",
            ">;"
        }
    .end annotation

    new-instance p1, LO7/g$d;

    iget-object v0, p0, LO7/g$d;->b:LO7/g;

    iget-object p0, p0, LO7/g$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LO7/g$d;-><init>(LO7/g;Ljava/lang/String;Lof/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/F;

    check-cast p2, Lof/d;

    invoke-virtual {p0, p1, p2}, LO7/g$d;->create(Ljava/lang/Object;Lof/d;)Lof/d;

    move-result-object p0

    check-cast p0, LO7/g$d;

    sget-object p1, Lkf/q;->a:Lkf/q;

    invoke-virtual {p0, p1}, LO7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LO7/g$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO7/g$d;->b:LO7/g;

    iget-object v1, p0, LO7/g$d;->c:Ljava/lang/String;

    iput v2, p0, LO7/g$d;->a:I

    new-instance v2, Lof/h;

    invoke-static {p0}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lof/h;-><init>(Lof/d;)V

    invoke-virtual {p1}, LO7/g;->b()LO7/g$a;

    move-result-object p0

    new-instance p1, LO7/g$d$a;

    invoke-direct {p1, v2}, LO7/g$d$a;-><init>(Lof/h;)V

    invoke-virtual {p0, v1, p1}, LO7/g$a;->a(Ljava/lang/String;LO7/e;)V

    invoke-virtual {v2}, Lof/h;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
