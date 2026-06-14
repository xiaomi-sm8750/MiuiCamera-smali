.class public final LT3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LT3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/g;

    invoke-direct {v0}, LT3/g;-><init>()V

    sput-object v0, LT3/g$a;->a:LT3/g;

    return-void
.end method
