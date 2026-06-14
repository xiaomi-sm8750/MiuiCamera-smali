.class public final enum LPe/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPe/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPe/f;

.field public static final enum b:LPe/f;

.field public static final synthetic c:[LPe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPe/f;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPe/f;->a:LPe/f;

    new-instance v1, LPe/f;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPe/f;->b:LPe/f;

    filled-new-array {v0, v1}, [LPe/f;

    move-result-object v0

    sput-object v0, LPe/f;->c:[LPe/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPe/f;
    .locals 1

    const-class v0, LPe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPe/f;

    return-object p0
.end method

.method public static values()[LPe/f;
    .locals 1

    sget-object v0, LPe/f;->c:[LPe/f;

    invoke-virtual {v0}, [LPe/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPe/f;

    return-object v0
.end method
