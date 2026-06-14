.class public final Lv4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVb/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    new-instance v0, LR4/a;

    invoke-direct {v0, p0}, LR4/a;-><init>(I)V

    new-instance v1, LR4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LR4/c;

    invoke-direct {v2, p0}, LR4/c;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [LVb/f;

    aput-object v0, v3, p0

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    invoke-static {v3}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
