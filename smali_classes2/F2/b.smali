.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LF2/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateResource(I)Ls2/a;
    .locals 3

    iget-boolean p0, p0, LF2/b;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08057a

    goto :goto_0

    :cond_0
    const p0, 0x7f080579

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->h(I)Z

    move-result p1

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Ls2/a;->a:I

    const/4 p0, 0x0

    iput p0, v0, Ls2/a;->b:I

    const v1, 0x7f140b68

    iput v1, v0, Ls2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Ls2/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Ls2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls2/a;->h:Z

    iput-object v1, v0, Ls2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Ls2/a;->d:I

    iput-object v1, v0, Ls2/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, Ls2/a;->j:Z

    iput-boolean p1, v0, Ls2/a;->k:Z

    return-object v0
.end method
