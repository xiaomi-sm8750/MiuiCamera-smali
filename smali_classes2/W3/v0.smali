.class public interface abstract LW3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/v0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/v0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E(F)V
.end method

.method public abstract H9(Lc0/I0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract K1(FI)V
.end method

.method public abstract K4(I)V
.end method

.method public abstract M7(Lc0/I0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Ne(Lc0/k0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract O1(Lc0/q0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract P7()V
.end method

.method public abstract Sf(Lc0/l0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Zh(Z)V
.end method

.method public abstract bf(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract ib(Z)V
.end method

.method public abstract j8(Z)V
.end method

.method public abstract k6()V
.end method

.method public abstract k7(ILjava/lang/String;Z)V
.end method

.method public abstract q9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r0()V
.end method

.method public abstract s1(Z)V
.end method

.method public abstract s5(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sa(Z)V
.end method

.method public abstract te(ILjava/lang/String;)V
.end method

.method public abstract ud(Ljava/lang/String;)V
.end method

.method public abstract vg(Lc0/H0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x5(Lc0/E0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract ye(Lc0/D0;IZ)V
.end method
