.class public final LL2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LL2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/n$b;->a:LL2/n;

    return-void
.end method
