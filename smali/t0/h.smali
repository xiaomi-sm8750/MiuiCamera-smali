.class public final enum Lt0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt0/h;

.field public static final enum b:Lt0/h;

.field public static final enum c:Lt0/h;

.field public static final enum d:Lt0/h;

.field public static final enum e:Lt0/h;

.field public static final enum f:Lt0/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lt0/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic h:[Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt0/h;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/h;->a:Lt0/h;

    new-instance v1, Lt0/h;

    const-string v2, "PAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/h;->b:Lt0/h;

    new-instance v2, Lt0/h;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt0/h;->c:Lt0/h;

    new-instance v3, Lt0/h;

    const-string v4, "SIMPLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0/h;->d:Lt0/h;

    new-instance v4, Lt0/h;

    const-string v5, "SECOND_SCREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt0/h;->e:Lt0/h;

    new-instance v5, Lt0/h;

    const-string v6, "LEGACY_FOLD_THIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt0/h;->f:Lt0/h;

    new-instance v6, Lt0/h;

    const-string v7, "LEGACY_FOLD_FAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt0/h;->g:Lt0/h;

    filled-new-array/range {v0 .. v6}, [Lt0/h;

    move-result-object v0

    sput-object v0, Lt0/h;->h:[Lt0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/h;
    .locals 1

    const-class v0, Lt0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/h;

    return-object p0
.end method

.method public static values()[Lt0/h;
    .locals 1

    sget-object v0, Lt0/h;->h:[Lt0/h;

    invoke-virtual {v0}, [Lt0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/h;

    return-object v0
.end method
