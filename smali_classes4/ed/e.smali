.class public interface abstract Led/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Led/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Led/e;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract pf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V
.end method

.method public abstract yh(Ljava/lang/String;)V
.end method
