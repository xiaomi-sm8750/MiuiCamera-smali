.class public LZg/f;
.super LSg/g0;
.source "SourceFile"


# instance fields
.field public a:LZg/a;


# virtual methods
.method public final dispatch(Lof/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LZg/f;->a:LZg/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, LZg/a;->c(LZg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lof/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LZg/f;->a:LZg/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, LZg/a;->c(LZg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
