.class public final enum Ll3/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll3/h;

.field public static final enum b:Ll3/h;

.field public static final synthetic c:[Ll3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll3/h;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/h;->a:Ll3/h;

    new-instance v1, Ll3/h;

    const-string v2, "TRANS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/h;->b:Ll3/h;

    filled-new-array {v0, v1}, [Ll3/h;

    move-result-object v0

    sput-object v0, Ll3/h;->c:[Ll3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/h;
    .locals 1

    const-class v0, Ll3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/h;

    return-object p0
.end method

.method public static values()[Ll3/h;
    .locals 1

    sget-object v0, Ll3/h;->c:[Ll3/h;

    invoke-virtual {v0}, [Ll3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/h;

    return-object v0
.end method
