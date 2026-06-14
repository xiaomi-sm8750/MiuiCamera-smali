.class public final Lb6/n$a;
.super Lb6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/n;->D()Lb6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/n;


# direct methods
.method public constructor <init>(Lb6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/n$a;->a:Lb6/n;

    return-void
.end method


# virtual methods
.method public final b(Lba/p;)V
    .locals 2

    iget-object v0, p1, Lba/p;->r:Lba/q;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lba/p;->O:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb6/n$a;->a:Lb6/n;

    iget-object p0, p0, Lb6/a;->B:La6/X0;

    iget-object p0, p0, La6/X0;->g:La6/X0$a;

    iget v1, p0, La6/X0$a;->v:I

    iput v1, p1, Lba/p;->k0:I

    iget-object p1, v0, Lba/q;->P:LH9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LH9/f;->F:Z

    iget-object p0, p0, La6/X0$a;->q:[I

    iput-object p0, p1, LH9/f;->E:[I

    :cond_0
    return-void
.end method
