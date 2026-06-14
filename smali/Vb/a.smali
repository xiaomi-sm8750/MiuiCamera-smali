.class public abstract LVb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVb/f<",
        "LVb/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LVb/d;",
            ">;"
        }
    .end annotation

    const-class p0, LVb/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LVb/g;)V
    .locals 0

    check-cast p1, LVb/d;

    const-string/jumbo p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LVb/a;->d(LVb/g;)V

    return-void
.end method

.method public abstract d(LVb/g;)V
.end method
