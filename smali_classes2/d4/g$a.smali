.class public final enum Ld4/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld4/g$a;

.field public static final enum b:Ld4/g$a;

.field public static final enum c:Ld4/g$a;

.field public static final enum d:Ld4/g$a;

.field public static final synthetic e:[Ld4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld4/g$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/g$a;->a:Ld4/g$a;

    new-instance v1, Ld4/g$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/g$a;->b:Ld4/g$a;

    new-instance v2, Ld4/g$a;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4/g$a;->c:Ld4/g$a;

    new-instance v3, Ld4/g$a;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld4/g$a;->d:Ld4/g$a;

    filled-new-array {v0, v1, v2, v3}, [Ld4/g$a;

    move-result-object v0

    sput-object v0, Ld4/g$a;->e:[Ld4/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/g$a;
    .locals 1

    const-class v0, Ld4/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/g$a;

    return-object p0
.end method

.method public static values()[Ld4/g$a;
    .locals 1

    sget-object v0, Ld4/g$a;->e:[Ld4/g$a;

    invoke-virtual {v0}, [Ld4/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/g$a;

    return-object v0
.end method
