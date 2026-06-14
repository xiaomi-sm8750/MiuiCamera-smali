.class public final Ln/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j;->p(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j$d;->c:Ln/j;

    iput p2, p0, Ln/j$d;->a:F

    iput p3, p0, Ln/j$d;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln/j$d;->b:F

    iget-object v1, p0, Ln/j$d;->c:Ln/j;

    iget p0, p0, Ln/j$d;->a:F

    invoke-virtual {v1, p0, v0}, Ln/j;->p(FF)V

    return-void
.end method
