.class public final L뎷뎻뎹돺뎹뎽돺뎰뎱뎢뎽뎷뎱돺뎎뎽뎦뎷뎻뎺뎋뎬;
.super L鰊鰆鰄鱇鰄鰀鱇鰍鰌鰟鰀鰊鰌鱇鰳鰀鰛鰊鰆鰇;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L鰊鰆鰄鱇鰄鰀鱇鰍鰌鰟鰀鰊鰌鱇鰳鰀鰛鰊鰆鰇;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const-string v0, "\u5f1c\u5f0b\u5f0a\u5f03\u5f07"

    const v1, 0x18c55f4e

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5f00\u5f21\u5f3a\u5f2b\u5f6e\u5f7f\u5f7d\u5f6e\u5f1e\u5f3c\u5f21\u5f65\u5f6e\u5f0f\u5f0f\u5f1e\u5f0b"

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
