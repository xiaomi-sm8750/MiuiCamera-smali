.class public final LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LZ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1/a;

    invoke-direct {v0}, LZ1/a;-><init>()V

    sput-object v0, LZ1/a$a;->a:LZ1/a;

    return-void
.end method
