.class public final LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LW6/b;

.field public final b:LW6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll7/f;->values()[Ll7/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LW6/b;->b:LW6/b;

    new-instance v1, LW6/p;

    invoke-direct {v1}, LW6/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LW6/c;->b:LW6/p;

    iput-object v0, p0, LW6/c;->a:LW6/b;

    return-void
.end method
