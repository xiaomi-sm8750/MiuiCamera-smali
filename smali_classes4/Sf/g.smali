.class public final LSf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LFg/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/n;

.field public final synthetic b:LPf/X$a;

.field public final synthetic c:LSf/j;


# direct methods
.method public constructor <init>(LSf/j;LEg/n;LPf/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/g;->c:LSf/j;

    iput-object p2, p0, LSf/g;->a:LEg/n;

    iput-object p3, p0, LSf/g;->b:LPf/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LSf/j$a;

    iget-object v1, p0, LSf/g;->c:LSf/j;

    iget-object v2, p0, LSf/g;->a:LEg/n;

    iget-object p0, p0, LSf/g;->b:LPf/X$a;

    invoke-direct {v0, v1, v2, p0}, LSf/j$a;-><init>(LSf/j;LEg/n;LPf/X$a;)V

    return-object v0
.end method
