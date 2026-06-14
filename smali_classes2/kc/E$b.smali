.class public final enum Lkc/E$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/E$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkc/E$b;

.field public static final enum b:Lkc/E$b;

.field public static final synthetic c:[Lkc/E$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/E$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/E$b;->a:Lkc/E$b;

    new-instance v1, Lkc/E$b;

    const-string v2, "RELEASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkc/E$b;->b:Lkc/E$b;

    filled-new-array {v0, v1}, [Lkc/E$b;

    move-result-object v0

    sput-object v0, Lkc/E$b;->c:[Lkc/E$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/E$b;
    .locals 1

    const-class v0, Lkc/E$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/E$b;

    return-object p0
.end method

.method public static values()[Lkc/E$b;
    .locals 1

    sget-object v0, Lkc/E$b;->c:[Lkc/E$b;

    invoke-virtual {v0}, [Lkc/E$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/E$b;

    return-object v0
.end method
