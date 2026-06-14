.class public final Ln/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j;->a(Ls/e;Ljava/lang/Object;LA/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/c;

.field public final synthetic d:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;Ls/e;Ljava/lang/Object;LA/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j$g;->d:Ln/j;

    iput-object p2, p0, Ln/j$g;->a:Ls/e;

    iput-object p3, p0, Ln/j$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln/j$g;->c:LA/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/j$g;->d:Ln/j;

    iget-object v1, p0, Ln/j$g;->a:Ls/e;

    iget-object v2, p0, Ln/j$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln/j$g;->c:LA/c;

    invoke-virtual {v0, v1, v2, p0}, Ln/j;->a(Ls/e;Ljava/lang/Object;LA/c;)V

    return-void
.end method
