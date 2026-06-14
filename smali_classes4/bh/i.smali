.class public final Lbh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LOf/m;

.field public static final c:LOf/m;

.field public static final d:LOf/m;

.field public static final e:LOf/m;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkc/b;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbh/i;->a:I

    new-instance v0, LOf/m;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->b:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->c:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->d:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->e:LOf/m;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lkc/b;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbh/i;->f:I

    return-void
.end method
