.class public final Lb6/g$a;
.super Lb6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/g;->D()Lb6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/g;


# direct methods
.method public constructor <init>(Lb6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/g$a;->a:Lb6/g;

    return-void
.end method


# virtual methods
.method public final b(Lba/p;)V
    .locals 1

    iget-object p1, p1, Lba/p;->r:Lba/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lba/q;->P:LH9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LH9/f;->F:Z

    iget-object p0, p0, Lb6/g$a;->a:Lb6/g;

    iget-object p0, p0, Lb6/a;->B:La6/X0;

    iget-object p0, p0, La6/X0;->g:La6/X0$a;

    iget-object p0, p0, La6/X0$a;->q:[I

    iput-object p0, p1, LH9/f;->E:[I

    :cond_0
    return-void
.end method
