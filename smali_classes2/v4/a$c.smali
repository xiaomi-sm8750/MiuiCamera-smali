.class public final Lv4/a$c;
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

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 5
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

    const/4 p0, 0x3

    const/4 v0, 0x2

    new-instance v1, LX4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LWc/b;

    invoke-direct {v2, v0}, LWc/b;-><init>(I)V

    new-instance v3, LI4/b;

    invoke-direct {v3, p0}, LI4/b;-><init>(I)V

    new-array p0, p0, [LVb/f;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v2, p0, v1

    aput-object v3, p0, v0

    invoke-static {p0}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
