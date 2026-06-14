.class public final enum LR2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LR2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR2/a;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LR2/a;

    const-string v2, "FONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LR2/a;

    move-result-object v0

    sput-object v0, LR2/a;->a:[LR2/a;

    invoke-static {v0}, LJf/b0;->c([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR2/a;
    .locals 1

    const-class v0, LR2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR2/a;

    return-object p0
.end method

.method public static values()[LR2/a;
    .locals 1

    sget-object v0, LR2/a;->a:[LR2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR2/a;

    return-object v0
.end method
