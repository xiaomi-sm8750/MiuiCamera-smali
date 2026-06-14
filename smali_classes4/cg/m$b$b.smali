.class public final Lcg/m$b$b;
.super Lcg/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcg/m$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/m$b$b;

    invoke-direct {v0}, Lcg/m$b;-><init>()V

    sput-object v0, Lcg/m$b$b;->a:Lcg/m$b$b;

    return-void
.end method
