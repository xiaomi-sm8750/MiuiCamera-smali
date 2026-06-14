.class public final LW/c;
.super Lij/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW/b;


# direct methods
.method public constructor <init>(LW/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/c;->a:LW/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LW/c;->a:LW/b;

    iput p1, p0, LW/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
