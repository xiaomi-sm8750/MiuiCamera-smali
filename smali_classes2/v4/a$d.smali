.class public final Lv4/a$d;
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

    const-string p0, "M_cinemaster_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 7
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

    const/4 p0, 0x2

    const/4 v0, 0x1

    new-instance v1, LX4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LWc/b;

    invoke-direct {v2, p0}, LWc/b;-><init>(I)V

    new-instance v3, LR4/a;

    invoke-direct {v3, v0}, LR4/a;-><init>(I)V

    new-instance v4, LR4/c;

    invoke-direct {v4, v0}, LR4/c;-><init>(I)V

    const/4 v5, 0x4

    new-array v5, v5, [LVb/f;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    aput-object v3, v5, p0

    const/4 p0, 0x3

    aput-object v4, v5, p0

    invoke-static {v5}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
