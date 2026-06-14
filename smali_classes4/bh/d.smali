.class public final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/d;->a:LOf/m;

    return-void
.end method

.method public static a()Lbh/c;
    .locals 2

    new-instance v0, Lbh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh/c;-><init>(Z)V

    return-object v0
.end method
