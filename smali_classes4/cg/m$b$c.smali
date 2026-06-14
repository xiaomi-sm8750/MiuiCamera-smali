.class public final Lcg/m$b$c;
.super Lcg/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcg/m$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/m$b$c;

    invoke-direct {v0}, Lcg/m$b;-><init>()V

    sput-object v0, Lcg/m$b$c;->a:Lcg/m$b$c;

    return-void
.end method
