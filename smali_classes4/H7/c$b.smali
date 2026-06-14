.class public final LH7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LH7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH7/c;

    invoke-direct {v0}, LH7/c;-><init>()V

    sput-object v0, LH7/c$b;->a:LH7/c;

    return-void
.end method
