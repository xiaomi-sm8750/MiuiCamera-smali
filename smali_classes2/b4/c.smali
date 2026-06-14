.class public interface abstract Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lb4/c;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()V
.end method

.method public abstract U3()Ljava/util/HashMap;
.end method

.method public abstract Z(I)V
.end method

.method public abstract d0(FI)Z
.end method

.method public abstract gf(F)F
.end method

.method public abstract isReady()Z
.end method

.method public abstract m0()F
.end method

.method public abstract m4(F)V
.end method

.method public abstract o1(F)V
.end method
