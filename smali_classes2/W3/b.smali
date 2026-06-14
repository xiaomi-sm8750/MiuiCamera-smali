.class public interface abstract LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/b;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/b;

    return-object v0
.end method


# virtual methods
.method public abstract R4()I
.end method

.method public abstract Y5()Z
.end method

.method public abstract ma(LJ/a;)V
.end method

.method public abstract ob()V
.end method

.method public abstract onASDChange(I)V
.end method
