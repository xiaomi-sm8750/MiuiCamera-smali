.class public final LWg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWg/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWg/l;->a:LWg/l;

    return-void
.end method


# virtual methods
.method public final getContext()Lof/f;
    .locals 0

    sget-object p0, Lof/g;->a:Lof/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
