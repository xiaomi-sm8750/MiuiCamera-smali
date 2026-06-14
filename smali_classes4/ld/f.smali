.class public interface abstract Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements Lld/c;
.implements LB/I2;
.implements La6/a$j;


# direct methods
.method public static a()Lld/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lld/f;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, Lld/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lld/f;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract Qb(I)V
.end method

.method public abstract R()V
.end method

.method public abstract Y0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e7(ZLandroid/util/Size;)V
.end method

.method public abstract h0(I)V
.end method

.method public abstract u6()V
.end method
