.class public final Lm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq0/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lq0/a$a;->a:Lp0/b;

    new-instance v3, Lp0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lq0/a$a;->b:Lp0/a;

    iput-object v2, v1, Lq0/a;->a:Lq0/a$a;

    iput-object v1, v0, Lm0/b;->a:Lq0/a;

    sput-object v0, Lm0/b$a;->a:Lm0/b;

    return-void
.end method
