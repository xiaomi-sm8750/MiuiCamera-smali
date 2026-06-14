.class public final L뜗뜛뜙띚뜙뜝띚뜐뜑뜂뜝뜗뜑띚뜹뜕뜘뜕뜗뜜뜝뜀뜑뜫뜍;
.super L圮圢圠坣圠圤坣圩在圻圤圮在坣圀圬圡圬圮圥圤圹在;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L圮圢圠坣圠圤坣圩在圻圤圮在坣圀圬圡圬圮圥圤圹在;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "\u5f1e\u5f01\u5f0d\u5f01"

    const v2, 0x18c55f4e

    invoke-static {v2, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5f16\u5f79"

    invoke-static {v2, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
