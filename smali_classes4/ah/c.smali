.class public final Lah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;

.field public static final b:LOf/m;

.field public static final c:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/c;->a:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/c;->b:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/c;->c:LOf/m;

    return-void
.end method
