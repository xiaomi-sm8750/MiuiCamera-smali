.class public final LSg/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;

.field public static final b:LOf/m;

.field public static final c:LOf/m;

.field public static final d:LOf/m;

.field public static final e:LOf/m;

.field public static final f:LSg/b0;

.field public static final g:LSg/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u0;->a:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u0;->b:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u0;->c:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u0;->d:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u0;->e:LOf/m;

    new-instance v0, LSg/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSg/b0;-><init>(Z)V

    sput-object v0, LSg/u0;->f:LSg/b0;

    new-instance v0, LSg/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/b0;-><init>(Z)V

    sput-object v0, LSg/u0;->g:LSg/b0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LSg/l0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LSg/l0;->a:LSg/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
