.class public final enum LQa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LQa/d;

.field public static final synthetic c:[LQa/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQa/d;

    sget v1, LQa/a;->signature_color_default:I

    const-string v2, "SIGNATURE_COLOR_BLACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQa/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LQa/d;

    sget v2, LQa/a;->signature_color_one:I

    const-string v3, "SIGNATURE_COLOR_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQa/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQa/d;->b:LQa/d;

    new-instance v2, LQa/d;

    sget v3, LQa/a;->signature_color_two:I

    const-string v4, "SIGNATURE_COLOR_RED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQa/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LQa/d;

    sget v4, LQa/a;->signature_color_three:I

    const-string v5, "SIGNATURE_COLOR_ORANGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LQa/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LQa/d;

    sget v5, LQa/a;->signature_color_four:I

    const-string v6, "SIGNATURE_COLOR_BLUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LQa/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [LQa/d;

    move-result-object v0

    sput-object v0, LQa/d;->c:[LQa/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQa/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQa/d;
    .locals 1

    const-class v0, LQa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQa/d;

    return-object p0
.end method

.method public static values()[LQa/d;
    .locals 1

    sget-object v0, LQa/d;->c:[LQa/d;

    invoke-virtual {v0}, [LQa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQa/d;

    return-object v0
.end method
