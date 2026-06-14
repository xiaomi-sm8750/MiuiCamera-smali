.class public final Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lq8/b;


# virtual methods
.method public final a([B)Lq8/b;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/h;->b:Lq8/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lq8/a;->c([B)Lq8/b;

    move-result-object p1

    iput-object p1, p0, Lba/h;->b:Lq8/b;

    :cond_0
    iget-object p0, p0, Lba/h;->b:Lq8/b;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method
