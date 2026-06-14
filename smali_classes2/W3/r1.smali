.class public interface abstract LW3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements LW3/v1;
.implements LW3/s1;
.implements LW3/j0;
.implements LW3/k0;
.implements LZ3/c;
.implements LZ3/b;
.implements La6/a$j;


# direct methods
.method public static a()LW3/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/r1;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/r1;

    return-object v0
.end method
