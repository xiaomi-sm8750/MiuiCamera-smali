.class public final enum LBb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBb/a$a;

.field public static final enum b:LBb/a$a;

.field public static final enum c:LBb/a$a;

.field public static final enum d:LBb/a$a;

.field public static final synthetic e:[LBb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBb/a$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBb/a$a;->a:LBb/a$a;

    new-instance v1, LBb/a$a;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBb/a$a;->b:LBb/a$a;

    new-instance v2, LBb/a$a;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBb/a$a;->c:LBb/a$a;

    new-instance v3, LBb/a$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBb/a$a;->d:LBb/a$a;

    filled-new-array {v0, v1, v2, v3}, [LBb/a$a;

    move-result-object v0

    sput-object v0, LBb/a$a;->e:[LBb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBb/a$a;
    .locals 1

    const-class v0, LBb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBb/a$a;

    return-object p0
.end method

.method public static values()[LBb/a$a;
    .locals 1

    sget-object v0, LBb/a$a;->e:[LBb/a$a;

    invoke-virtual {v0}, [LBb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/a$a;

    return-object v0
.end method
