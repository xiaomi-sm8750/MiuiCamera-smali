.class public final LWg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/m;->a:LOf/m;

    return-void
.end method
