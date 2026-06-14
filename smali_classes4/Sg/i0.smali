.class public final LSg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/F;


# static fields
.field public static final a:LSg/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/i0;->a:LSg/i0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lof/f;
    .locals 0

    sget-object p0, Lof/g;->a:Lof/g;

    return-object p0
.end method
