.class public final LY6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX6/u;

.field public final b:Lf7/e;

.field public final c:Ljava/lang/String;

.field public d:LX6/u;


# direct methods
.method public constructor <init>(LX6/u;Lf7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/g$b;->a:LX6/u;

    iput-object p2, p0, LY6/g$b;->b:Lf7/e;

    invoke-virtual {p2}, Lf7/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY6/g$b;->c:Ljava/lang/String;

    return-void
.end method
