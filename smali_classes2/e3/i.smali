.class public interface abstract Le3/i;
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
            "Le3/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Le3/i;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H4(Z)V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract rh()V
.end method

.method public abstract vh(Lcom/android/camera/Camera$d;)V
.end method

.method public abstract we()V
.end method

.method public abstract z9()Z
.end method
