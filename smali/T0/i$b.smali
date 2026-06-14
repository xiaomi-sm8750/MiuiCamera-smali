.class public final LT0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LT0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/i;

    invoke-direct {v0}, LT0/i;-><init>()V

    sput-object v0, LT0/i$b;->a:LT0/i;

    return-void
.end method
