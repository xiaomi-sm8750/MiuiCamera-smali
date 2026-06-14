.class public final Lcg/m$b$a;
.super Lcg/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LPf/e;


# direct methods
.method public constructor <init>(LPf/e;)V
    .locals 0

    invoke-direct {p0}, Lcg/m$b;-><init>()V

    iput-object p1, p0, Lcg/m$b$a;->a:LPf/e;

    return-void
.end method
