.class public final LSg/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f$a;
.implements Lof/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/f$a;",
        "Lof/f$b<",
        "LSg/J0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSg/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/J0;->a:LSg/J0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/f$b;)Lof/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/f$a;",
            ">(",
            "Lof/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/f$a$a;->b(Lof/f$a;Lof/f$b;)Lof/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lof/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lof/f$b;)Lof/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/f$b<",
            "*>;)",
            "Lof/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/f$a$a;->c(Lof/f$a;Lof/f$b;)Lof/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lof/f;)Lof/f;
    .locals 0

    invoke-static {p0, p1}, Lof/f$a$a;->d(Lof/f$a;Lof/f;)Lof/f;

    move-result-object p0

    return-object p0
.end method
