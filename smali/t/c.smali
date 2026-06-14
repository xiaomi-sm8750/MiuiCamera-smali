.class public final Lt/c;
.super LCj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCj/d;"
    }
.end annotation


# virtual methods
.method public final a()Lq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "Lu/c;",
            "Lu/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d;

    iget-object p0, p0, LCj/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
