.class public final LY6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc7/n;

.field public final b:Lc7/s;

.field public final c:LJ6/b$a;


# direct methods
.method public constructor <init>(Lc7/n;Lc7/s;LJ6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/d$a;->a:Lc7/n;

    iput-object p2, p0, LY6/d$a;->b:Lc7/s;

    iput-object p3, p0, LY6/d$a;->c:LJ6/b$a;

    return-void
.end method
