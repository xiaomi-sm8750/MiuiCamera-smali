.class public final enum LM0/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM0/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LM0/F;

.field public static final enum b:LM0/F;

.field public static final enum c:LM0/F;

.field public static final synthetic d:[LM0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM0/F;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/F;->a:LM0/F;

    new-instance v1, LM0/F;

    const-string v2, "FACE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM0/F;->b:LM0/F;

    new-instance v2, LM0/F;

    const-string v3, "FACE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM0/F;->c:LM0/F;

    filled-new-array {v0, v1, v2}, [LM0/F;

    move-result-object v0

    sput-object v0, LM0/F;->d:[LM0/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM0/F;
    .locals 1

    const-class v0, LM0/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/F;

    return-object p0
.end method

.method public static values()[LM0/F;
    .locals 1

    sget-object v0, LM0/F;->d:[LM0/F;

    invoke-virtual {v0}, [LM0/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/F;

    return-object v0
.end method
