.class public final Lf7/a;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/a$a;
    }
.end annotation


# virtual methods
.method public final a(LU6/i;)Lf7/c$b;
    .locals 0

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    iget-object p0, p0, Lf7/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf7/c$b;->b:Lf7/c$b;

    return-object p0

    :cond_0
    sget-object p0, Lf7/c$b;->c:Lf7/c$b;

    return-object p0
.end method

.method public final b()Lf7/c$b;
    .locals 0

    sget-object p0, Lf7/c$b;->c:Lf7/c$b;

    return-object p0
.end method
