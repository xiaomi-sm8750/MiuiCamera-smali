.class public final LI/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LI/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/e;

    invoke-direct {v0}, LI/e;-><init>()V

    sput-object v0, LI/e$c;->a:LI/e;

    return-void
.end method
