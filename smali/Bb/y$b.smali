.class public final LBb/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LBb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBb/y;

    invoke-direct {v0}, LBb/y;-><init>()V

    sput-object v0, LBb/y$b;->a:LBb/y;

    return-void
.end method
