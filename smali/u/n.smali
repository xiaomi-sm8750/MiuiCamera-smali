.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lt/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lt/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt/a;Lt/d;Z)V
    .locals 0
    .param p4    # Lt/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lt/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lu/n;->a:Z

    iput-object p3, p0, Lu/n;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lu/n;->d:Lt/a;

    iput-object p5, p0, Lu/n;->e:Lt/d;

    iput-boolean p6, p0, Lu/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/j;Lv/b;)Lp/c;
    .locals 1

    new-instance v0, Lp/g;

    invoke-direct {v0, p1, p2, p0}, Lp/g;-><init>(Ln/j;Lv/b;Lu/n;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lu/n;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/o3;->i(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
