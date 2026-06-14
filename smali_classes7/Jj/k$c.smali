.class public final LJj/k$c;
.super LJj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LJj/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LJj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/c<",
            "TResponseT;",
            "LJj/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJj/x;Lokhttp3/Call$Factory;LJj/f;LJj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/x;",
            "Lokhttp3/Call$Factory;",
            "LJj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "LJj/c<",
            "TResponseT;",
            "LJj/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LJj/k;-><init>(LJj/x;Lokhttp3/Call$Factory;LJj/f;)V

    iput-object p4, p0, LJj/k$c;->d:LJj/c;

    return-void
.end method


# virtual methods
.method public final c(LJj/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJj/k$c;->d:LJj/c;

    invoke-interface {p0, p1}, LJj/c;->a(LJj/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJj/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lof/d;

    :try_start_0
    new-instance p2, LSg/k;

    invoke-static {p1}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LSg/k;-><init>(ILof/d;)V

    new-instance v1, LBg/q;

    invoke-direct {v1, p0, v0}, LBg/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LSg/k;->t(Lzf/l;)V

    new-instance v0, LJj/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LJj/o;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, LJj/b;->c(LJj/d;)V

    invoke-virtual {p2}, LSg/k;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LJj/p;->a(Ljava/lang/Exception;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
