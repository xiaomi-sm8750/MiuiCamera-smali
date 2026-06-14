.class public final Ln/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j$n;->b:Ln/j;

    iput-object p2, p0, Ln/j$n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln/j$n;->b:Ln/j;

    iget-object p0, p0, Ln/j$n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln/j;->l(Ljava/lang/String;)V

    return-void
.end method
