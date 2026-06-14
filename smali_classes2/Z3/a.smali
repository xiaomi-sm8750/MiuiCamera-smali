.class public interface abstract LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements LZ3/b;
.implements LZ3/d;
.implements LZ3/c;
.implements LZ3/f;
.implements La6/a$j;


# direct methods
.method public static a()LZ3/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LZ3/a;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LZ3/a;

    return-object v0
.end method
