.class public final Lx/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string/jumbo v0, "s"

    const-string v1, "e"

    const-string/jumbo v2, "o"

    const-string/jumbo v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/c$a;->a([Ljava/lang/String;)Ly/c$a;

    move-result-object v0

    sput-object v0, Lx/G;->a:Ly/c$a;

    return-void
.end method
