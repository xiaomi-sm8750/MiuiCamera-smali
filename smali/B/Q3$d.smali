.class public final LB/Q3$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LB/Q3;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, LB/Q3;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LB/Q3;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, LB/Q3$d;->a:LB/Q3;

    invoke-virtual {p0, p1, v0, v1}, LB/Q3;->e(Landroid/net/Uri;J)V

    return-void
.end method
