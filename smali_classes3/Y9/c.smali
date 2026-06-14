.class public final enum LY9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY9/c;

.field public static final enum b:LY9/c;

.field public static final enum c:LY9/c;

.field public static final enum d:LY9/c;

.field public static final enum e:LY9/c;

.field public static final enum f:LY9/c;

.field public static final enum g:LY9/c;

.field public static final enum h:LY9/c;

.field public static final enum i:LY9/c;

.field public static final enum j:LY9/c;

.field public static final synthetic k:[LY9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LY9/c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/c;->a:LY9/c;

    new-instance v1, LY9/c;

    const-string v2, "GOING_TO_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY9/c;->b:LY9/c;

    new-instance v2, LY9/c;

    const-string v3, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY9/c;->c:LY9/c;

    new-instance v3, LY9/c;

    const-string v4, "GOING_TO_WORKSPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY9/c;->d:LY9/c;

    new-instance v4, LY9/c;

    const-string v5, "GOING_TO_GALLERY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY9/c;->e:LY9/c;

    new-instance v5, LY9/c;

    const-string v6, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY9/c;->f:LY9/c;

    new-instance v6, LY9/c;

    const-string v7, "GOING_TO_QRCODE_DETAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LY9/c;->g:LY9/c;

    new-instance v7, LY9/c;

    const-string v8, "GOING_TO_IMAGE_CROP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY9/c;->h:LY9/c;

    new-instance v8, LY9/c;

    const-string v9, "GOING_TO_LIVE_MUSIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LY9/c;->i:LY9/c;

    new-instance v9, LY9/c;

    const-string v10, "GOING_TO_INSTANT_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LY9/c;->j:LY9/c;

    filled-new-array/range {v0 .. v9}, [LY9/c;

    move-result-object v0

    sput-object v0, LY9/c;->k:[LY9/c;

    invoke-static {v0}, LJf/b0;->c([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY9/c;
    .locals 1

    const-class v0, LY9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY9/c;

    return-object p0
.end method

.method public static values()[LY9/c;
    .locals 1

    sget-object v0, LY9/c;->k:[LY9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY9/c;

    return-object v0
.end method
