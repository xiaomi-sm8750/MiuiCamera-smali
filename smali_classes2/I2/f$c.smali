.class public final LI2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LI2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI2/f;

    invoke-direct {v0}, LI2/f;-><init>()V

    sput-object v0, LI2/f$c;->a:LI2/f;

    return-void
.end method
