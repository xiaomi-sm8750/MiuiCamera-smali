.class public final LW6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I


# instance fields
.field public final a:[LW6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LW6/d;->values()[LW6/d;

    move-result-object v0

    array-length v0, v0

    sput v0, LW6/p;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LW6/p;->b:I

    new-array v0, v0, [LW6/b;

    iput-object v0, p0, LW6/p;->a:[LW6/b;

    return-void
.end method
