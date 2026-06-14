.class public final LB/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/v2;

    invoke-direct {v0}, LB/v2;-><init>()V

    sput-object v0, LB/v2$a;->a:LB/v2;

    return-void
.end method
