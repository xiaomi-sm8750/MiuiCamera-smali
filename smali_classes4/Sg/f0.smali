.class public final LSg/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;

.field public static final b:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/f0;->a:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/f0;->b:LOf/m;

    return-void
.end method
