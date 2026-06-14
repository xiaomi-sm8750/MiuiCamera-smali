.class public abstract LGg/g;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(LIg/g;)LFg/F;
    .locals 0

    invoke-virtual {p0, p1}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Log/b;)V
.end method

.method public abstract k(LPf/B;)V
.end method

.method public abstract l(LPf/k;)V
.end method

.method public abstract m(LPf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LFg/F;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(LIg/g;)LFg/F;
.end method
