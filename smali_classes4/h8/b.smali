.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lkf/l;

.field public static final c:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh8/b;->a:J

    sget-object v0, Lh8/b$a;->a:Lh8/b$a;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Lh8/b;->b:Lkf/l;

    sget-object v0, Lh8/b$b;->a:Lh8/b$b;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Lh8/b;->c:Lkf/l;

    return-void
.end method
