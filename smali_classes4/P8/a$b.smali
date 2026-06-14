.class public final LP8/a$b;
.super LP8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LP8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/a$b;

    invoke-direct {v0}, LP8/a;-><init>()V

    sput-object v0, LP8/a$b;->a:LP8/a$b;

    return-void
.end method
