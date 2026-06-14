.class public final enum LN0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LN0/g;

.field public static final enum c:LN0/g;

.field public static final enum d:LN0/g;

.field public static final synthetic e:[LN0/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN0/g;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LN0/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN0/g;->b:LN0/g;

    new-instance v1, LN0/g;

    const-string v2, "SUB_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LN0/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LN0/g;->c:LN0/g;

    new-instance v2, LN0/g;

    const-string v3, "REMOTE_SOURCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LN0/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LN0/g;->d:LN0/g;

    filled-new-array {v0, v1, v2}, [LN0/g;

    move-result-object v0

    sput-object v0, LN0/g;->e:[LN0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN0/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/g;
    .locals 1

    const-class v0, LN0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/g;

    return-object p0
.end method

.method public static values()[LN0/g;
    .locals 1

    sget-object v0, LN0/g;->e:[LN0/g;

    invoke-virtual {v0}, [LN0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/g;

    return-object v0
.end method
