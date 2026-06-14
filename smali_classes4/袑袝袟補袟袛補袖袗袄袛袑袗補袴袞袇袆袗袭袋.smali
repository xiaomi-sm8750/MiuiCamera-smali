.class public final L袑袝袟補袟袛補袖袗袄袛袑袗補袴袞袇袆袗袭袋;
.super L쎔쎘쎚쏙쎚쎞쏙쎓쎒쎁쎞쎔쎒쏙쎱쎛쎂쎃쎒;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L쎔쎘쎚쏙쎚쎞쏙쎓쎒쎁쎞쎔쎒쏙쎱쎛쎂쎃쎒;-><init>()V

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

    const-string v2, "\u5f1e\u5f2f\u5f2a\u5f6e\u5f7c\u5f6e\u5f1e\u5f3c\u5f21\u5f6e\u5f0b\u5f2a\u5f27\u5f3a\u5f27\u5f21\u5f20"

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
