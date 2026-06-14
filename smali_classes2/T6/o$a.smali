.class public final LT6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LT6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT6/o;

    invoke-direct {v0}, LT6/o;-><init>()V

    sput-object v0, LT6/o$a;->a:LT6/o;

    return-void
.end method
