.class public final LY2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY2/a;

.field public final b:LS2/g;

.field public final c:LT2/a$b;


# direct methods
.method public constructor <init>(LY2/a;LT2/a;LS2/g;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/k;->a:LY2/a;

    iput-object p3, p0, LY2/k;->b:LS2/g;

    new-instance p3, LT2/a$b;

    iget p1, p1, LY2/a;->d:I

    invoke-direct {p3, p2, p1}, LT2/a$b;-><init>(LT2/a;I)V

    iput-object p3, p0, LY2/k;->c:LT2/a$b;

    return-void
.end method
