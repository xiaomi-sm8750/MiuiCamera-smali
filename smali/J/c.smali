.class public abstract LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public a:LJ/c;

.field public b:LI/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ/c;->b:LI/c;

    return-void
.end method


# virtual methods
.method public abstract a()LI/n;
.end method

.method public final b()LI/n;
    .locals 1

    invoke-virtual {p0}, LJ/c;->a()LI/n;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LJ/c;->a:LJ/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJ/c;->b()LI/n;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method
